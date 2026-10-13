package W4;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.installations.local.PersistedInstallation;

/* JADX INFO: compiled from: GetIdListener.java */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskCompletionSource<String> f5367a;

    public j(TaskCompletionSource<String> taskCompletionSource) {
        this.f5367a = taskCompletionSource;
    }

    @Override // W4.m
    public final boolean a(com.google.firebase.installations.local.a aVar) {
        if (aVar.f() != PersistedInstallation.RegistrationStatus.f20316d && aVar.f() != PersistedInstallation.RegistrationStatus.f20317e && aVar.f() != PersistedInstallation.RegistrationStatus.f20318i) {
            return false;
        }
        this.f5367a.trySetResult(aVar.f20320b);
        return true;
    }

    @Override // W4.m
    public final boolean b(Exception exc) {
        return false;
    }
}
