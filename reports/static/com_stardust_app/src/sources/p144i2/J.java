package p144i2;

import androidx.annotation.NonNull;
import androidx.work.l;
import java.util.HashMap;
import p026b2.C1528d;
import p127h2.C2975p;

/* JADX INFO: compiled from: WorkTimer.java */
/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f32224e = l.f("WorkTimer");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1528d f32225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f32226b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f32227c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f32228d = new Object();

    /* JADX INFO: compiled from: WorkTimer.java */
    public interface a {
        void a(@NonNull C2975p c2975p);
    }

    /* JADX INFO: compiled from: WorkTimer.java */
    public static class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final J f32229a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2975p f32230c;

        public b(@NonNull J j10, @NonNull C2975p c2975p) {
            this.f32229a = j10;
            this.f32230c = c2975p;
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (this.f32229a.f32228d) {
                try {
                    if (((b) this.f32229a.f32226b.remove(this.f32230c)) != null) {
                        a aVar = (a) this.f32229a.f32227c.remove(this.f32230c);
                        if (aVar != null) {
                            aVar.a(this.f32230c);
                        }
                    } else {
                        l.d().a("WrkTimerRunnable", "Timer with " + this.f32230c + " is already marked as complete.");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public J(@NonNull C1528d c1528d) {
        this.f32225a = c1528d;
    }

    public final void a(@NonNull C2975p c2975p) {
        synchronized (this.f32228d) {
            try {
                if (((b) this.f32226b.remove(c2975p)) != null) {
                    l.d().a(f32224e, "Stopping timer for " + c2975p);
                    this.f32227c.remove(c2975p);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
