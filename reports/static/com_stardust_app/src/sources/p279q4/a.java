package p279q4;

/* JADX INFO: compiled from: AutoValue_StartupTime.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f39209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f39210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f39211c;

    public a(long j10, long j11, long j12) {
        this.f39209a = j10;
        this.f39210b = j11;
        this.f39211c = j12;
    }

    @Override // p279q4.i
    public final long a() {
        return this.f39210b;
    }

    @Override // p279q4.i
    public final long b() {
        return this.f39209a;
    }

    @Override // p279q4.i
    public final long c() {
        return this.f39211c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f39209a == iVar.b() && this.f39210b == iVar.a() && this.f39211c == iVar.c();
    }

    public final int hashCode() {
        long j10 = this.f39209a;
        long j11 = this.f39210b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f39211c;
        return i10 ^ ((int) ((j12 >>> 32) ^ j12));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("StartupTime{epochMillis=");
        sb2.append(this.f39209a);
        sb2.append(", elapsedRealtime=");
        sb2.append(this.f39210b);
        sb2.append(", uptimeMillis=");
        return android.support.v4.media.session.a.b(this.f39211c, "}", sb2);
    }
}
