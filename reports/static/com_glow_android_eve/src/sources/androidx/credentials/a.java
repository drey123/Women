package androidx.credentials;

import android.credentials.ClearCredentialStateException;
import android.credentials.CreateCredentialException;
import android.os.Bundle;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a {
    public static /* synthetic */ void B() {
    }

    public static /* synthetic */ void C() {
    }

    public static /* synthetic */ void D() {
    }

    public static /* bridge */ /* synthetic */ ClearCredentialStateException a(Object obj) {
        return (ClearCredentialStateException) obj;
    }

    public static /* synthetic */ android.credentials.ClearCredentialStateRequest b(Bundle bundle) {
        return new android.credentials.ClearCredentialStateRequest(bundle);
    }

    public static /* bridge */ /* synthetic */ CreateCredentialException c(Object obj) {
        return (CreateCredentialException) obj;
    }

    public static /* synthetic */ android.credentials.CreateCredentialRequest.Builder f(Bundle bundle, String str, Bundle bundle2) {
        return new android.credentials.CreateCredentialRequest.Builder(str, bundle, bundle2);
    }

    public static /* bridge */ /* synthetic */ android.credentials.CredentialManager h(Object obj) {
        return (android.credentials.CredentialManager) obj;
    }

    public static /* synthetic */ android.credentials.CredentialOption.Builder k(Bundle bundle, String str, Bundle bundle2) {
        return new android.credentials.CredentialOption.Builder(str, bundle, bundle2);
    }

    public static /* synthetic */ android.credentials.GetCredentialRequest.Builder m(Bundle bundle) {
        return new android.credentials.GetCredentialRequest.Builder(bundle);
    }

    public static /* synthetic */ void r() {
    }
}
