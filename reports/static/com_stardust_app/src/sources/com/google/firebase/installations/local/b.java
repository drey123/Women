package com.google.firebase.installations.local;

import androidx.annotation.NonNull;
import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: PersistedInstallationEntry.java */
/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f20334a = 0;

    /* JADX INFO: compiled from: PersistedInstallationEntry.java */
    @AutoValue.Builder
    public static abstract class a {
    }

    static {
        new com.google.firebase.installations.local.a(null, PersistedInstallation.RegistrationStatus.f20314a, null, null, 0L, 0L, null);
    }

    public abstract String a();

    public abstract long b();

    public abstract String c();

    public abstract String d();

    public abstract String e();

    @NonNull
    public abstract PersistedInstallation.RegistrationStatus f();

    public abstract long g();
}
