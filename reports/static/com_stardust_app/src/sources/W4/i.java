package W4;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.installations.local.PersistedInstallation;

/* JADX INFO: compiled from: GetAuthTokenListener.java */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f5365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource<k> f5366b;

    public i(n nVar, TaskCompletionSource<k> taskCompletionSource) {
        this.f5365a = nVar;
        this.f5366b = taskCompletionSource;
    }

    @Override // W4.m
    public final boolean a(com.google.firebase.installations.local.a aVar) {
        if (aVar.f() != PersistedInstallation.RegistrationStatus.f20317e || this.f5365a.a(aVar)) {
            return false;
        }
        String str = aVar.f20322d;
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        this.f5366b.setResult(new a(str, aVar.f20324f, aVar.f20325g));
        return true;
    }

    @Override // W4.m
    public final boolean b(Exception exc) {
        this.f5366b.trySetException(exc);
        return true;
    }
}
