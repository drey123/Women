package com.google.firebase.installations;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.installations.local.PersistedInstallation;
import com.google.firebase.installations.local.PersistedInstallationEntry;

/* JADX INFO: loaded from: classes6.dex */
class GetIdListener implements StateListener {
    public final TaskCompletionSource<String> a;

    public GetIdListener(TaskCompletionSource<String> taskCompletionSource) {
        this.a = taskCompletionSource;
    }

    @Override // com.google.firebase.installations.StateListener
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // com.google.firebase.installations.StateListener
    public final boolean b(PersistedInstallationEntry persistedInstallationEntry) {
        if (persistedInstallationEntry.f() != PersistedInstallation.RegistrationStatus.d && persistedInstallationEntry.f() != PersistedInstallation.RegistrationStatus.f22082e && persistedInstallationEntry.f() != PersistedInstallation.RegistrationStatus.f22083f) {
            return false;
        }
        this.a.trySetResult(persistedInstallationEntry.c());
        return true;
    }
}
