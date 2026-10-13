package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public enum zzim {
    UNINITIALIZED("uninitialized"),
    POLICY("eu_consent_policy"),
    DENIED("denied"),
    GRANTED("granted");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20430b;

    zzim(String str) {
        this.f20430b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f20430b;
    }
}
