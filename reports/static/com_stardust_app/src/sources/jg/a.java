package jg;

import com.appsflyer.internal.C1668q;
import com.stardust.app.util.AbstractC2697c;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Timber.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C0439a f33927a = new C0439a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ArrayList<b> f33928b = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static volatile b[] f33929c = new b[0];

    /* JADX INFO: renamed from: jg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Timber.kt */
    public static final class C0439a extends b {
        @Override // jg.a.b
        public final void a(String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            for (b bVar : a.f33929c) {
                bVar.a(str, Arrays.copyOf(args, args.length));
            }
        }

        @Override // jg.a.b
        public final void b(String str, Throwable th, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            for (b bVar : a.f33929c) {
                bVar.b(str, th, Arrays.copyOf(args, args.length));
            }
        }

        @Override // jg.a.b
        public final void c(String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            for (b bVar : a.f33929c) {
                bVar.c(str, Arrays.copyOf(args, args.length));
            }
        }

        @Override // jg.a.b
        public final void d(Throwable th) {
            for (b bVar : a.f33929c) {
                bVar.d(th);
            }
        }

        @Override // jg.a.b
        public final void e(String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            for (b bVar : a.f33929c) {
                bVar.e(str, Arrays.copyOf(args, args.length));
            }
        }

        @Override // jg.a.b
        public final void f(int i10, String str, @NotNull String message, Throwable th) {
            Intrinsics.checkNotNullParameter(message, "message");
            throw new AssertionError();
        }

        @Override // jg.a.b
        public final void h(String str, Throwable th, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            for (b bVar : a.f33929c) {
                bVar.h(str, th, Arrays.copyOf(args, args.length));
            }
        }

        @Override // jg.a.b
        public final void i(String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            for (b bVar : a.f33929c) {
                bVar.i(str, Arrays.copyOf(args, args.length));
            }
        }

        public final void j(@NotNull AbstractC2697c tree) {
            Intrinsics.checkNotNullParameter(tree, "tree");
            if (tree == this) {
                throw new IllegalArgumentException("Cannot plant Timber into itself.");
            }
            ArrayList<b> arrayList = a.f33928b;
            synchronized (arrayList) {
                arrayList.add(tree);
                Object[] array = arrayList.toArray(new b[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                a.f33929c = (b[]) array;
                Unit unit = Unit.f33999a;
            }
        }

        @NotNull
        public final void k(@NotNull String tag) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            b[] bVarArr = a.f33929c;
            int length = bVarArr.length;
            int i10 = 0;
            while (i10 < length) {
                b bVar = bVarArr[i10];
                i10++;
                bVar.f33930a.set(tag);
            }
        }
    }

    /* JADX INFO: compiled from: Timber.kt */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final ThreadLocal<String> f33930a = new ThreadLocal<>();

        public void a(String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            g(3, null, str, Arrays.copyOf(args, args.length));
        }

        public void b(String str, Throwable th, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            g(6, th, str, Arrays.copyOf(args, args.length));
        }

        public void c(String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            g(6, null, str, Arrays.copyOf(args, args.length));
        }

        public void d(Throwable th) {
            g(6, th, null, new Object[0]);
        }

        public void e(String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            g(4, null, str, Arrays.copyOf(args, args.length));
        }

        public abstract void f(int i10, String str, @NotNull String str2, Throwable th);

        public final void g(int i10, Throwable th, String message, Object... args) {
            ThreadLocal<String> threadLocal = this.f33930a;
            String str = threadLocal.get();
            if (str != null) {
                threadLocal.remove();
            }
            if (message != null && message.length() != 0) {
                if (args.length != 0) {
                    Intrinsics.checkNotNullParameter(message, "message");
                    Intrinsics.checkNotNullParameter(args, "args");
                    Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
                    message = C1668q.a(objArrCopyOf, objArrCopyOf.length, message, "java.lang.String.format(this, *args)");
                }
                if (th != null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append((Object) message);
                    sb2.append('\n');
                    StringWriter stringWriter = new StringWriter(256);
                    PrintWriter printWriter = new PrintWriter((Writer) stringWriter, false);
                    th.printStackTrace(printWriter);
                    printWriter.flush();
                    String string = stringWriter.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "sw.toString()");
                    sb2.append(string);
                    message = sb2.toString();
                }
            } else {
                if (th == null) {
                    return;
                }
                StringWriter stringWriter2 = new StringWriter(256);
                PrintWriter printWriter2 = new PrintWriter((Writer) stringWriter2, false);
                th.printStackTrace(printWriter2);
                printWriter2.flush();
                message = stringWriter2.toString();
                Intrinsics.checkNotNullExpressionValue(message, "sw.toString()");
            }
            f(i10, str, message, th);
        }

        public void h(String str, Throwable th, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            g(5, th, str, Arrays.copyOf(args, args.length));
        }

        public void i(String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            g(5, null, str, Arrays.copyOf(args, args.length));
        }
    }
}
