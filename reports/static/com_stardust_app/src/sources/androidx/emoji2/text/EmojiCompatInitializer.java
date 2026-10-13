package androidx.emoji2.text;

import I0.f;
import android.content.Context;
import android.os.Trace;
import androidx.annotation.NonNull;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import androidx.p021lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p292r0.l;

/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements S1.b<Boolean> {

    public static class a extends androidx.emoji2.text.c.AbstractC0154c {
    }

    public static class b implements androidx.emoji2.text.c.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f13969a;

        public b(Context context) {
            this.f13969a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.c.g
        public final void a(@NonNull androidx.emoji2.text.c.h hVar) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new I0.a("EmojiCompatInitializer"));
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            threadPoolExecutor.execute(new f(this, hVar, threadPoolExecutor, 0));
        }
    }

    public static class c implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            try {
                int i10 = l.f39297a;
                Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                if (androidx.emoji2.text.c.d()) {
                    androidx.emoji2.text.c.a().e();
                }
            } finally {
                int i11 = l.f39297a;
                Trace.endSection();
            }
        }
    }

    @Override // S1.b
    @NonNull
    public final List<Class<? extends S1.b<?>>> a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // S1.b
    @NonNull
    public final Boolean b(@NonNull Context context) {
        Object objB;
        a aVar = new a(new b(context));
        aVar.f13986b = 1;
        if (androidx.emoji2.text.c.f13972k == null) {
            synchronized (androidx.emoji2.text.c.f13971j) {
                try {
                    if (androidx.emoji2.text.c.f13972k == null) {
                        androidx.emoji2.text.c.f13972k = new androidx.emoji2.text.c(aVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        S1.a aVarC = S1.a.c(context);
        aVarC.getClass();
        synchronized (S1.a.f4249e) {
            try {
                objB = aVarC.f4250a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = aVarC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Lifecycle lifecycle = ((InterfaceC1483s) objB).getLifecycle();
        lifecycle.a(new I0.e(this, lifecycle));
        return Boolean.TRUE;
    }
}
