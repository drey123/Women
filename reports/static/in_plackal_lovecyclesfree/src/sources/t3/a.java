package t3;

import android.os.Handler;
import android.os.Looper;
import com.facebook.internal.instrument.InstrumentData;
import com.facebook.q;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.internal.k;
import q3.b;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f17987a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Set f17988b = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static boolean f17989c;

    /* JADX INFO: renamed from: t3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class RunnableC0278a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Throwable f17990b;

        RunnableC0278a(Throwable th) {
            this.f17990b = th;
        }

        @Override // java.lang.Runnable
        public void run() {
            throw new RuntimeException(this.f17990b);
        }
    }

    private a() {
    }

    public static final void a() {
        f17989c = true;
    }

    public static final void b(Throwable th, Object o10) {
        k.e(o10, "o");
        if (f17989c) {
            f17988b.add(o10);
            if (q.p()) {
                b.c(th);
                InstrumentData.a aVar = InstrumentData.a.f6253a;
                InstrumentData.a.b(th, InstrumentData.Type.CrashShield).g();
            }
            e(th);
        }
    }

    public static final boolean c() {
        return false;
    }

    public static final boolean d(Object o10) {
        k.e(o10, "o");
        return f17988b.contains(o10);
    }

    public static final void e(Throwable th) {
        if (c()) {
            new Handler(Looper.getMainLooper()).post(new RunnableC0278a(th));
        }
    }
}
