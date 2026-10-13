package com.google.firebase.installations.local;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class PersistedInstallationEntry {
    public static final /* synthetic */ int a = 0;

    public static abstract class Builder {
    }

    static {
        AutoValue_PersistedInstallationEntry.Builder builder = new AutoValue_PersistedInstallationEntry.Builder();
        builder.f22078f = 0L;
        builder.f22076b = PersistedInstallation.RegistrationStatus.f22081b;
        builder.f22077e = 0L;
        builder.a();
    }

    @Nullable
    public abstract String a();

    public abstract long b();

    @Nullable
    public abstract String c();

    @Nullable
    public abstract String d();

    @Nullable
    public abstract String e();

    @NonNull
    public abstract PersistedInstallation.RegistrationStatus f();

    public abstract long g();

    public final boolean h() {
        PersistedInstallation.RegistrationStatus registrationStatus = PersistedInstallation.RegistrationStatus.c;
        PersistedInstallation.RegistrationStatus registrationStatus2 = ((AutoValue_PersistedInstallationEntry) this).c;
        return registrationStatus2 == registrationStatus || registrationStatus2 == PersistedInstallation.RegistrationStatus.f22081b;
    }

    @NonNull
    public abstract Builder i();

    @NonNull
    public final PersistedInstallationEntry j(long j4, long j6, @NonNull String str) {
        AutoValue_PersistedInstallationEntry.Builder builder = (AutoValue_PersistedInstallationEntry.Builder) i();
        builder.c = str;
        builder.f22077e = Long.valueOf(j4);
        builder.f22078f = Long.valueOf(j6);
        return builder.a();
    }

    @NonNull
    public final PersistedInstallationEntry k() {
        AutoValue_PersistedInstallationEntry.Builder builder = (AutoValue_PersistedInstallationEntry.Builder) i();
        builder.g = "BAD CONFIG";
        builder.f22076b = PersistedInstallation.RegistrationStatus.f22083f;
        return builder.a();
    }

    @NonNull
    public final PersistedInstallationEntry l() {
        AutoValue_PersistedInstallationEntry.Builder builder = (AutoValue_PersistedInstallationEntry.Builder) i();
        builder.f22076b = PersistedInstallation.RegistrationStatus.c;
        return builder.a();
    }

    @NonNull
    public final PersistedInstallationEntry m(@NonNull String str, long j4, long j6, @NonNull String str2, @Nullable String str3) {
        AutoValue_PersistedInstallationEntry.Builder builder = (AutoValue_PersistedInstallationEntry.Builder) i();
        builder.a = str;
        builder.f22076b = PersistedInstallation.RegistrationStatus.f22082e;
        builder.c = str3;
        builder.d = str2;
        builder.f22077e = Long.valueOf(j6);
        builder.f22078f = Long.valueOf(j4);
        return builder.a();
    }

    @NonNull
    public final PersistedInstallationEntry n(@NonNull String str) {
        AutoValue_PersistedInstallationEntry.Builder builder = (AutoValue_PersistedInstallationEntry.Builder) i();
        builder.a = str;
        builder.f22076b = PersistedInstallation.RegistrationStatus.d;
        return builder.a();
    }
}
