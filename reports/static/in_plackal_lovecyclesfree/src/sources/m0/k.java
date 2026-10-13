package m0;

import android.util.AndroidRuntimeException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends h {
    private l B;
    private float C;
    private boolean D;

    public k(Object obj, i iVar) {
        super(obj, iVar);
        this.B = null;
        this.C = Float.MAX_VALUE;
        this.D = false;
    }

    private void o() {
        l lVar = this.B;
        if (lVar == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double dB = lVar.b();
        if (dB > this.f16153g) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (dB < this.f16154h) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
    }

    @Override // m0.h
    public void i() {
        o();
        this.B.i(e());
        super.i();
    }

    @Override // m0.h
    boolean k(long j10) {
        if (this.D) {
            float f10 = this.C;
            if (f10 != Float.MAX_VALUE) {
                this.B.g(f10);
                this.C = Float.MAX_VALUE;
            }
            this.f16148b = this.B.b();
            this.f16147a = 0.0f;
            this.D = false;
            return true;
        }
        if (this.C != Float.MAX_VALUE) {
            long j11 = j10 / 2;
            h.o oVarJ = this.B.j(this.f16148b, this.f16147a, j11);
            this.B.g(this.C);
            this.C = Float.MAX_VALUE;
            h.o oVarJ2 = this.B.j(oVarJ.f16160a, oVarJ.f16161b, j11);
            this.f16148b = oVarJ2.f16160a;
            this.f16147a = oVarJ2.f16161b;
        } else {
            h.o oVarJ3 = this.B.j(this.f16148b, this.f16147a, j10);
            this.f16148b = oVarJ3.f16160a;
            this.f16147a = oVarJ3.f16161b;
        }
        float fMax = Math.max(this.f16148b, this.f16154h);
        this.f16148b = fMax;
        float fMin = Math.min(fMax, this.f16153g);
        this.f16148b = fMin;
        if (!n(fMin, this.f16147a)) {
            return false;
        }
        this.f16148b = this.B.b();
        this.f16147a = 0.0f;
        return true;
    }

    public void l(float f10) {
        if (f()) {
            this.C = f10;
            return;
        }
        if (this.B == null) {
            this.B = new l(f10);
        }
        this.B.g(f10);
        i();
    }

    public boolean m() {
        return this.B.f16164b > 0.0d;
    }

    boolean n(float f10, float f11) {
        return this.B.e(f10, f11);
    }

    public k p(l lVar) {
        this.B = lVar;
        return this;
    }

    public void q() {
        if (!m()) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (!c().j()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f16152f) {
            this.D = true;
        }
    }
}
