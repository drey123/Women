package Z4;

import W4.n;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: RequestLimiter.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f5907d = TimeUnit.HOURS.toMillis(24);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f5908e = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f5909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f5910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5911c;

    public a() {
        if (p010a5.a.f6076a == null) {
            Pattern pattern = n.f5371c;
            p010a5.a.f6076a = new p010a5.a();
        }
        p010a5.a aVar = p010a5.a.f6076a;
        if (n.f5372d == null) {
            n.f5372d = new n(aVar);
        }
        this.f5909a = n.f5372d;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    public final synchronized boolean a() {
        boolean z10;
        if (this.f5911c != 0) {
            this.f5909a.f5373a.getClass();
            if (System.currentTimeMillis() > this.f5910b) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = true;
        }
        return z10;
    }

    public final synchronized void b(int i10) {
        long jMin;
        if ((i10 >= 200 && i10 < 300) || i10 == 401 || i10 == 404) {
            synchronized (this) {
                this.f5911c = 0;
            }
            return;
        }
        this.f5911c++;
        synchronized (this) {
            try {
                if (i10 == 429 || (i10 >= 500 && i10 < 600)) {
                    double dPow = Math.pow(2.0d, this.f5911c);
                    this.f5909a.getClass();
                    jMin = (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), f5908e);
                } else {
                    jMin = f5907d;
                }
                this.f5909a.f5373a.getClass();
                this.f5910b = System.currentTimeMillis() + jMin;
            } catch (Throwable th) {
                throw th;
            }
        }
        return;
        throw th;
    }
}
