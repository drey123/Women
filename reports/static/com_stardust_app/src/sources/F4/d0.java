package F4;

import android.os.Build;

/* JADX INFO: compiled from: AutoValue_StaticSessionData_DeviceData.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 extends g0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1656f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1657g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1658h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f1659i;

    public d0(int i10, int i11, long j10, long j11, boolean z10, int i12) {
        String str = Build.MODEL;
        String str2 = Build.MANUFACTURER;
        String str3 = Build.PRODUCT;
        this.f1651a = i10;
        if (str == null) {
            throw new NullPointerException("Null model");
        }
        this.f1652b = str;
        this.f1653c = i11;
        this.f1654d = j10;
        this.f1655e = j11;
        this.f1656f = z10;
        this.f1657g = i12;
        if (str2 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        this.f1658h = str2;
        if (str3 == null) {
            throw new NullPointerException("Null modelClass");
        }
        this.f1659i = str3;
    }

    @Override // F4.g0.b
    public final int a() {
        return this.f1651a;
    }

    @Override // F4.g0.b
    public final int b() {
        return this.f1653c;
    }

    @Override // F4.g0.b
    public final long c() {
        return this.f1655e;
    }

    @Override // F4.g0.b
    public final boolean d() {
        return this.f1656f;
    }

    @Override // F4.g0.b
    public final String e() {
        return this.f1658h;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.b)) {
            return false;
        }
        g0.b bVar = (g0.b) obj;
        return this.f1651a == bVar.a() && this.f1652b.equals(bVar.f()) && this.f1653c == bVar.b() && this.f1654d == bVar.i() && this.f1655e == bVar.c() && this.f1656f == bVar.d() && this.f1657g == bVar.h() && this.f1658h.equals(bVar.e()) && this.f1659i.equals(bVar.g());
    }

    @Override // F4.g0.b
    public final String f() {
        return this.f1652b;
    }

    @Override // F4.g0.b
    public final String g() {
        return this.f1659i;
    }

    @Override // F4.g0.b
    public final int h() {
        return this.f1657g;
    }

    public final int hashCode() {
        int iHashCode = (((((this.f1651a ^ 1000003) * 1000003) ^ this.f1652b.hashCode()) * 1000003) ^ this.f1653c) * 1000003;
        long j10 = this.f1654d;
        int i10 = (iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f1655e;
        return ((((((((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ (this.f1656f ? 1231 : 1237)) * 1000003) ^ this.f1657g) * 1000003) ^ this.f1658h.hashCode()) * 1000003) ^ this.f1659i.hashCode();
    }

    @Override // F4.g0.b
    public final long i() {
        return this.f1654d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeviceData{arch=");
        sb2.append(this.f1651a);
        sb2.append(", model=");
        sb2.append(this.f1652b);
        sb2.append(", availableProcessors=");
        sb2.append(this.f1653c);
        sb2.append(", totalRam=");
        sb2.append(this.f1654d);
        sb2.append(", diskSpace=");
        sb2.append(this.f1655e);
        sb2.append(", isEmulator=");
        sb2.append(this.f1656f);
        sb2.append(", state=");
        sb2.append(this.f1657g);
        sb2.append(", manufacturer=");
        sb2.append(this.f1658h);
        sb2.append(", modelClass=");
        return androidx.compose.animation.core.b0.a(sb2, this.f1659i, "}");
    }
}
