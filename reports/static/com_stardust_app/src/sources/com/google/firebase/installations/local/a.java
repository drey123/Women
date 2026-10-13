package com.google.firebase.installations.local;

import androidx.annotation.NonNull;
import androidx.compose.animation.core.b0;

/* JADX INFO: compiled from: AutoValue_PersistedInstallationEntry.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PersistedInstallation.RegistrationStatus f20321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20324f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f20325g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f20326h;

    /* JADX INFO: renamed from: com.google.firebase.installations.local.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AutoValue_PersistedInstallationEntry.java */
    public static final class C0220a extends b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f20327a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public PersistedInstallation.RegistrationStatus f20328b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f20329c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f20330d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f20331e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Long f20332f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f20333g;

        public final a a() {
            String strConcat = this.f20328b == null ? " registrationStatus" : "";
            if (this.f20331e == null) {
                strConcat = strConcat.concat(" expiresInSecs");
            }
            if (strConcat.isEmpty()) {
                return new a(this.f20327a, this.f20328b, this.f20329c, this.f20330d, this.f20331e.longValue(), this.f20332f.longValue(), this.f20333g);
            }
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }
    }

    public a(String str, PersistedInstallation.RegistrationStatus registrationStatus, String str2, String str3, long j10, long j11, String str4) {
        this.f20320b = str;
        this.f20321c = registrationStatus;
        this.f20322d = str2;
        this.f20323e = str3;
        this.f20324f = j10;
        this.f20325g = j11;
        this.f20326h = str4;
    }

    @Override // com.google.firebase.installations.local.b
    public final String a() {
        return this.f20322d;
    }

    @Override // com.google.firebase.installations.local.b
    public final long b() {
        return this.f20324f;
    }

    @Override // com.google.firebase.installations.local.b
    public final String c() {
        return this.f20320b;
    }

    @Override // com.google.firebase.installations.local.b
    public final String d() {
        return this.f20326h;
    }

    @Override // com.google.firebase.installations.local.b
    public final String e() {
        return this.f20323e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        String str = this.f20320b;
        if (str == null) {
            if (bVar.c() != null) {
                return false;
            }
        } else if (!str.equals(bVar.c())) {
            return false;
        }
        if (!this.f20321c.equals(bVar.f())) {
            return false;
        }
        String str2 = this.f20322d;
        if (str2 == null) {
            if (bVar.a() != null) {
                return false;
            }
        } else if (!str2.equals(bVar.a())) {
            return false;
        }
        String str3 = this.f20323e;
        if (str3 == null) {
            if (bVar.e() != null) {
                return false;
            }
        } else if (!str3.equals(bVar.e())) {
            return false;
        }
        if (this.f20324f != bVar.b() || this.f20325g != bVar.g()) {
            return false;
        }
        String str4 = this.f20326h;
        if (str4 == null) {
            return bVar.d() == null;
        }
        return str4.equals(bVar.d());
    }

    @Override // com.google.firebase.installations.local.b
    @NonNull
    public final PersistedInstallation.RegistrationStatus f() {
        return this.f20321c;
    }

    @Override // com.google.firebase.installations.local.b
    public final long g() {
        return this.f20325g;
    }

    public final C0220a h() {
        C0220a c0220a = new C0220a();
        c0220a.f20327a = this.f20320b;
        c0220a.f20328b = this.f20321c;
        c0220a.f20329c = this.f20322d;
        c0220a.f20330d = this.f20323e;
        c0220a.f20331e = Long.valueOf(this.f20324f);
        c0220a.f20332f = Long.valueOf(this.f20325g);
        c0220a.f20333g = this.f20326h;
        return c0220a;
    }

    public final int hashCode() {
        String str = this.f20320b;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f20321c.hashCode()) * 1000003;
        String str2 = this.f20322d;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f20323e;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j10 = this.f20324f;
        int i10 = (iHashCode3 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f20325g;
        int i11 = (i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        String str4 = this.f20326h;
        return (str4 != null ? str4.hashCode() : 0) ^ i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb2.append(this.f20320b);
        sb2.append(", registrationStatus=");
        sb2.append(this.f20321c);
        sb2.append(", authToken=");
        sb2.append(this.f20322d);
        sb2.append(", refreshToken=");
        sb2.append(this.f20323e);
        sb2.append(", expiresInSecs=");
        sb2.append(this.f20324f);
        sb2.append(", tokenCreationEpochInSecs=");
        sb2.append(this.f20325g);
        sb2.append(", fisError=");
        return b0.a(sb2, this.f20326h, "}");
    }
}
