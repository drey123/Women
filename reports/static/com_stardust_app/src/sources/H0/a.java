package H0;

import android.os.SystemClock;
import android.view.Choreographer;
import androidx.collection.X;
import java.util.ArrayList;

/* JADX INFO: compiled from: AnimationHandler.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ThreadLocal<a> f2074f = new ThreadLocal<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f2078d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X<b, Long> f2075a = new X<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<b> f2076b = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0033a f2077c = new C0033a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2079e = false;

    /* JADX INFO: renamed from: H0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AnimationHandler.java */
    public class C0033a {
        public C0033a() {
        }
    }

    /* JADX INFO: compiled from: AnimationHandler.java */
    public interface b {
        boolean a(long j10);
    }

    /* JADX INFO: compiled from: AnimationHandler.java */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0033a f2081a;

        public c(C0033a c0033a) {
            this.f2081a = c0033a;
        }
    }

    /* JADX INFO: compiled from: AnimationHandler.java */
    public static class d extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Choreographer f2082b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ChoreographerFrameCallbackC0034a f2083c;

        /* JADX INFO: renamed from: H0.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: AnimationHandler.java */
        public class ChoreographerFrameCallbackC0034a implements Choreographer.FrameCallback {
            public ChoreographerFrameCallbackC0034a() {
            }

            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j10) {
                ArrayList<b> arrayList;
                C0033a c0033a = d.this.f2081a;
                c0033a.getClass();
                long jUptimeMillis = SystemClock.uptimeMillis();
                a aVar = a.this;
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                int i10 = 0;
                while (true) {
                    arrayList = aVar.f2076b;
                    if (i10 >= arrayList.size()) {
                        break;
                    }
                    b bVar = arrayList.get(i10);
                    if (bVar != null) {
                        X<b, Long> x10 = aVar.f2075a;
                        Long l10 = x10.get(bVar);
                        if (l10 == null) {
                            bVar.a(jUptimeMillis);
                        } else if (l10.longValue() < jUptimeMillis2) {
                            x10.remove(bVar);
                            bVar.a(jUptimeMillis);
                        }
                    }
                    i10++;
                }
                if (aVar.f2079e) {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        if (arrayList.get(size) == null) {
                            arrayList.remove(size);
                        }
                    }
                    aVar.f2079e = false;
                }
                if (arrayList.size() > 0) {
                    if (aVar.f2078d == null) {
                        aVar.f2078d = new d(aVar.f2077c);
                    }
                    d dVar = aVar.f2078d;
                    dVar.f2082b.postFrameCallback(dVar.f2083c);
                }
            }
        }

        public d(C0033a c0033a) {
            super(c0033a);
            this.f2082b = Choreographer.getInstance();
            this.f2083c = new ChoreographerFrameCallbackC0034a();
        }
    }
}
