package com.google.firebase.installations;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.installations.local.PersistedInstallation;
import com.google.firebase.installations.local.PersistedInstallationEntry;

/* JADX INFO: loaded from: classes6.dex */
class GetAuthTokenListener implements StateListener {
    public final Utils a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource<InstallationTokenResult> f22069b;

    public GetAuthTokenListener(Utils utils, TaskCompletionSource<InstallationTokenResult> taskCompletionSource) {
        this.a = utils;
        this.f22069b = taskCompletionSource;
    }

    @Override // com.google.firebase.installations.StateListener
    public final boolean a(Exception exc) {
        this.f22069b.trySetException(exc);
        return true;
    }

    @Override // com.google.firebase.installations.StateListener
    public final boolean b(PersistedInstallationEntry persistedInstallationEntry) {
        if (persistedInstallationEntry.f() != PersistedInstallation.RegistrationStatus.f22082e || this.a.a(persistedInstallationEntry)) {
            return false;
        }
        AutoValue_InstallationTokenResult.Builder builder = new AutoValue_InstallationTokenResult.Builder();
        String strA = persistedInstallationEntry.a();
        if (strA == null) {
            throw new NullPointerException("Null token");
        }
        builder.a = strA;
        builder.f22062b = Long.valueOf(persistedInstallationEntry.b());
        builder.c = Long.valueOf(persistedInstallationEntry.g());
        String strM = builder.a == null ? " token" : "";
        if (builder.f22062b == null) {
            strM = strM.concat(" tokenExpirationTimestamp");
        }
        if (builder.c == null) {
            strM = android.support.v4.media.a.m(strM, " tokenCreationTimestamp");
        }
        if (!strM.isEmpty()) {
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }
        this.f22069b.setResult(new AutoValue_InstallationTokenResult(builder.a, builder.f22062b.longValue(), builder.c.longValue()));
        return true;
    }
}
