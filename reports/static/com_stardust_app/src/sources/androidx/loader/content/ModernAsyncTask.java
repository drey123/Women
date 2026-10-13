package androidx.loader.content;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class ModernAsyncTask<Result> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Handler f15573i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Status f15575c = Status.f15578a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f15576d = new AtomicBoolean();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f15577e = new AtomicBoolean();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f15574a = new b(new a());

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Status {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Status f15578a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Status f15579c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Status f15580d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ Status[] f15581e;

        static {
            Status status = new Status("PENDING", 0);
            f15578a = status;
            Status status2 = new Status("RUNNING", 1);
            f15579c = status2;
            Status status3 = new Status("FINISHED", 2);
            f15580d = status3;
            f15581e = new Status[]{status, status2, status3};
        }

        public Status() {
            throw null;
        }

        public static Status valueOf(String str) {
            return (Status) Enum.valueOf(Status.class, str);
        }

        public static Status[] values() {
            return (Status[]) f15581e.clone();
        }
    }

    public class a implements Callable<Result> {
        public a() {
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // java.util.concurrent.Callable
        public final Result call() {
            ModernAsyncTask modernAsyncTask = ModernAsyncTask.this;
            modernAsyncTask.f15577e.set(true);
            Result result = null;
            try {
                Process.setThreadPriority(10);
                result = (Result) modernAsyncTask.a();
                Binder.flushPendingCommands();
                modernAsyncTask.d(result);
                return result;
            } catch (Throwable th) {
                try {
                    modernAsyncTask.f15576d.set(true);
                    throw th;
                } catch (Throwable th2) {
                    modernAsyncTask.d(result);
                    throw th2;
                }
            }
        }
    }

    public class b extends FutureTask<Result> {
        public b(a aVar) {
            super(aVar);
        }

        @Override // java.util.concurrent.FutureTask
        public final void done() {
            ModernAsyncTask modernAsyncTask = ModernAsyncTask.this;
            AtomicBoolean atomicBoolean = modernAsyncTask.f15577e;
            try {
                Result result = get();
                if (atomicBoolean.get()) {
                    return;
                }
                modernAsyncTask.d(result);
            } catch (InterruptedException e10) {
                Log.w("AsyncTask", e10);
            } catch (CancellationException unused) {
                if (atomicBoolean.get()) {
                    return;
                }
                modernAsyncTask.d(null);
            } catch (ExecutionException e11) {
                throw new RuntimeException("An error occurred while executing doInBackground()", e11.getCause());
            } catch (Throwable th) {
                throw new RuntimeException("An error occurred while executing doInBackground()", th);
            }
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f15584a;

        public c(Object obj) {
            this.f15584a = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            ModernAsyncTask modernAsyncTask = ModernAsyncTask.this;
            Object obj = this.f15584a;
            if (modernAsyncTask.f15576d.get()) {
                modernAsyncTask.b(obj);
            } else {
                modernAsyncTask.c(obj);
            }
            modernAsyncTask.f15575c = Status.f15580d;
        }
    }

    public abstract Result a();

    public final void d(Result result) {
        Handler handler;
        synchronized (ModernAsyncTask.class) {
            try {
                if (f15573i == null) {
                    f15573i = new Handler(Looper.getMainLooper());
                }
                handler = f15573i;
            } catch (Throwable th) {
                throw th;
            }
        }
        handler.post(new c(result));
    }

    public void b(Result result) {
    }

    public void c(Result result) {
    }
}
