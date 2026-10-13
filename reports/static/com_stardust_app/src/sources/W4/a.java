package W4;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: AutoValue_InstallationTokenResult.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5358c;

    public a(String str, long j10, long j11) {
        this.f5356a = str;
        this.f5357b = j10;
        this.f5358c = j11;
    }

    @Override // W4.k
    @NonNull
    public final String a() {
        return this.f5356a;
    }

    @Override // W4.k
    @NonNull
    public final long b() {
        return this.f5358c;
    }

    @Override // W4.k
    @NonNull
    public final long c() {
        return this.f5357b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f5356a.equals(kVar.a()) && this.f5357b == kVar.c() && this.f5358c == kVar.b();
    }

    public final int hashCode() {
        int iHashCode = (this.f5356a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f5357b;
        long j11 = this.f5358c;
        return ((iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallationTokenResult{token=");
        sb2.append(this.f5356a);
        sb2.append(", tokenExpirationTimestamp=");
        sb2.append(this.f5357b);
        sb2.append(", tokenCreationTimestamp=");
        return android.support.v4.media.session.a.b(this.f5358c, "}", sb2);
    }
}
