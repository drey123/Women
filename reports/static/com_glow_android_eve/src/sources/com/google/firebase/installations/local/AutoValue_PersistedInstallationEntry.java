package com.google.firebase.installations.local;

import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_PersistedInstallationEntry extends PersistedInstallationEntry {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22073b;
    public final PersistedInstallation.RegistrationStatus c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f22074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f22075f;
    public final long g;
    public final String h;

    public static final class Builder extends PersistedInstallationEntry.Builder {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public PersistedInstallation.RegistrationStatus f22076b;
        public String c;
        public String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f22077e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Long f22078f;
        public String g;

        public final PersistedInstallationEntry a() {
            String strM = this.f22076b == null ? " registrationStatus" : "";
            if (this.f22077e == null) {
                strM = strM.concat(" expiresInSecs");
            }
            if (this.f22078f == null) {
                strM = a.m(strM, " tokenCreationEpochInSecs");
            }
            if (strM.isEmpty()) {
                return new AutoValue_PersistedInstallationEntry(this.a, this.f22076b, this.c, this.d, this.f22077e.longValue(), this.f22078f.longValue(), this.g);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }
    }

    public AutoValue_PersistedInstallationEntry(String str, PersistedInstallation.RegistrationStatus registrationStatus, String str2, String str3, long j4, long j6, String str4) {
        this.f22073b = str;
        this.c = registrationStatus;
        this.d = str2;
        this.f22074e = str3;
        this.f22075f = j4;
        this.g = j6;
        this.h = str4;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    @Nullable
    public final String a() {
        return this.d;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    public final long b() {
        return this.f22075f;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    @Nullable
    public final String c() {
        return this.f22073b;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    @Nullable
    public final String d() {
        return this.h;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    @Nullable
    public final String e() {
        return this.f22074e;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PersistedInstallationEntry)) {
            return false;
        }
        PersistedInstallationEntry persistedInstallationEntry = (PersistedInstallationEntry) obj;
        String str3 = this.f22073b;
        if (str3 != null ? str3.equals(persistedInstallationEntry.c()) : persistedInstallationEntry.c() == null) {
            if (this.c.equals(persistedInstallationEntry.f()) && ((str = this.d) != null ? str.equals(persistedInstallationEntry.a()) : persistedInstallationEntry.a() == null) && ((str2 = this.f22074e) != null ? str2.equals(persistedInstallationEntry.e()) : persistedInstallationEntry.e() == null) && this.f22075f == persistedInstallationEntry.b() && this.g == persistedInstallationEntry.g()) {
                String str4 = this.h;
                if (str4 == null) {
                    if (persistedInstallationEntry.d() == null) {
                        return true;
                    }
                } else if (str4.equals(persistedInstallationEntry.d())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    @NonNull
    public final PersistedInstallation.RegistrationStatus f() {
        return this.c;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    public final long g() {
        return this.g;
    }

    public final int hashCode() {
        String str = this.f22073b;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003;
        String str2 = this.d;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f22074e;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j4 = this.f22075f;
        int i = (iHashCode3 ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003;
        long j6 = this.g;
        int i6 = (i ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003;
        String str4 = this.h;
        return (str4 != null ? str4.hashCode() : 0) ^ i6;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    public final PersistedInstallationEntry.Builder i() {
        Builder builder = new Builder();
        builder.a = c();
        builder.f22076b = f();
        builder.c = a();
        builder.d = e();
        builder.f22077e = Long.valueOf(b());
        builder.f22078f = Long.valueOf(g());
        builder.g = d();
        return builder;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.f22073b);
        sb.append(", registrationStatus=");
        sb.append(this.c);
        sb.append(", authToken=");
        sb.append(this.d);
        sb.append(", refreshToken=");
        sb.append(this.f22074e);
        sb.append(", expiresInSecs=");
        sb.append(this.f22075f);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.g);
        sb.append(", fisError=");
        return C0316y.h(sb, this.h, "}");
    }
}
