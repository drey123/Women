package D4;

import androidx.annotation.NonNull;

/* JADX INFO: renamed from: D4.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoValue_InstallIdProvider_InstallIds.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0590c extends O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1031c;

    public C0590c(String str, String str2, String str3) {
        if (str == null) {
            throw new NullPointerException("Null crashlyticsInstallId");
        }
        this.f1029a = str;
        this.f1030b = str2;
        this.f1031c = str3;
    }

    @Override // D4.O
    @NonNull
    public final String a() {
        return this.f1029a;
    }

    @Override // D4.O
    public final String b() {
        return this.f1031c;
    }

    @Override // D4.O
    public final String c() {
        return this.f1030b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o10 = (O) obj;
        if (!this.f1029a.equals(o10.a())) {
            return false;
        }
        String str = this.f1030b;
        if (str == null) {
            if (o10.c() != null) {
                return false;
            }
        } else if (!str.equals(o10.c())) {
            return false;
        }
        String str2 = this.f1031c;
        if (str2 == null) {
            return o10.b() == null;
        }
        return str2.equals(o10.b());
    }

    public final int hashCode() {
        int iHashCode = (this.f1029a.hashCode() ^ 1000003) * 1000003;
        String str = this.f1030b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f1031c;
        return iHashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallIds{crashlyticsInstallId=");
        sb2.append(this.f1029a);
        sb2.append(", firebaseInstallationId=");
        sb2.append(this.f1030b);
        sb2.append(", firebaseAuthenticationToken=");
        return androidx.compose.animation.core.b0.a(sb2, this.f1031c, "}");
    }
}
