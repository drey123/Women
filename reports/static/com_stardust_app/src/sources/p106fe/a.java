package p106fe;

import p038be.n;
import p303rd.f;

/* JADX INFO: compiled from: AutoValue_ImmutableExceptionEventData.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Exception f31606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f31607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f31608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile transient f f31609e;

    public a(long j10, Exception exc, f fVar, n nVar) {
        this.f31605a = j10;
        if (exc == null) {
            throw new NullPointerException("Null exception");
        }
        this.f31606b = exc;
        if (fVar == null) {
            throw new NullPointerException("Null additionalAttributes");
        }
        this.f31607c = fVar;
        if (nVar == null) {
            throw new NullPointerException("Null spanLimits");
        }
        this.f31608d = nVar;
    }

    @Override // p055ce.c
    public final long b() {
        return this.f31605a;
    }

    @Override // p106fe.b
    public final f c() {
        return this.f31607c;
    }

    @Override // p106fe.b
    public final Throwable d() {
        return this.f31606b;
    }

    @Override // p106fe.b
    public final n e() {
        return this.f31608d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f31605a == ((a) bVar).f31605a) {
            return this.f31606b.equals(bVar.d()) && this.f31607c.equals(bVar.c()) && this.f31608d.equals(bVar.e());
        }
        return false;
    }

    @Override // p106fe.b, p055ce.c
    public final f getAttributes() {
        if (this.f31609e == null) {
            synchronized (this) {
                try {
                    if (this.f31609e == null) {
                        this.f31609e = super.getAttributes();
                        if (this.f31609e == null) {
                            throw new NullPointerException("getAttributes() cannot return null");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f31609e;
    }

    public final int hashCode() {
        long j10 = this.f31605a;
        return ((((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f31606b.hashCode()) * 1000003) ^ this.f31607c.hashCode()) * 1000003) ^ this.f31608d.hashCode();
    }

    public final String toString() {
        return "ImmutableExceptionEventData{epochNanos=" + this.f31605a + ", exception=" + this.f31606b + ", additionalAttributes=" + this.f31607c + ", spanLimits=" + this.f31608d + "}";
    }
}
