package H0;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import java.util.ArrayList;

/* JADX INFO: compiled from: SpringAnimation.java */
/* JADX INFO: loaded from: classes.dex */
public final class e extends b<e> {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public f f2100l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f2101m;

    public final void c(float f10) {
        if (this.f2089e) {
            this.f2101m = f10;
            return;
        }
        if (this.f2100l == null) {
            this.f2100l = new f(f10);
        }
        f fVar = this.f2100l;
        double d10 = f10;
        fVar.f2110i = d10;
        double d11 = (float) d10;
        if (d11 > this.f2090f) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (d11 < this.f2091g) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
        double dAbs = Math.abs(this.f2093i * 0.75f);
        fVar.f2105d = dAbs;
        fVar.f2106e = dAbs * 62.5d;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        boolean z10 = this.f2089e;
        if (z10 || z10) {
            return;
        }
        this.f2089e = true;
        if (!this.f2087c) {
            this.f2086b = this.f2088d.f2096a.f2099a;
        }
        float f11 = this.f2086b;
        if (f11 > this.f2090f || f11 < this.f2091g) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        ThreadLocal<a> threadLocal = a.f2074f;
        if (threadLocal.get() == null) {
            threadLocal.set(new a());
        }
        a aVar = threadLocal.get();
        ArrayList<a.b> arrayList = aVar.f2076b;
        if (arrayList.size() == 0) {
            if (aVar.f2078d == null) {
                aVar.f2078d = new a.d(aVar.f2077c);
            }
            a.d dVar = aVar.f2078d;
            dVar.f2082b.postFrameCallback(dVar.f2083c);
        }
        if (arrayList.contains(this)) {
            return;
        }
        arrayList.add(this);
    }
}
