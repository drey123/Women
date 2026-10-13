package androidx.credentials.provider;

import android.app.slice.Slice;
import android.credentials.CreateCredentialResponse;
import android.credentials.CredentialOption;
import android.os.Bundle;
import android.service.credentials.GetCredentialRequest;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a {
    public static /* synthetic */ void A() {
    }

    public static /* synthetic */ void B() {
    }

    public static /* synthetic */ void C() {
    }

    public static /* synthetic */ void D() {
    }

    public static /* synthetic */ CreateCredentialResponse c(Bundle bundle) {
        return new CreateCredentialResponse(bundle);
    }

    public static /* bridge */ /* synthetic */ CredentialOption d(Object obj) {
        return (CredentialOption) obj;
    }

    public static /* synthetic */ android.service.credentials.BeginCreateCredentialRequest g(String str, Bundle bundle, android.service.credentials.CallingAppInfo callingAppInfo) {
        return new android.service.credentials.BeginCreateCredentialRequest(str, bundle, callingAppInfo);
    }

    public static /* synthetic */ android.service.credentials.BeginCreateCredentialResponse.Builder h() {
        return new android.service.credentials.BeginCreateCredentialResponse.Builder();
    }

    public static /* synthetic */ android.service.credentials.CreateEntry k(Slice slice) {
        return new android.service.credentials.CreateEntry(slice);
    }

    public static /* bridge */ /* synthetic */ GetCredentialRequest l(Object obj) {
        return (GetCredentialRequest) obj;
    }

    public static /* synthetic */ android.service.credentials.RemoteEntry m(Slice slice) {
        return new android.service.credentials.RemoteEntry(slice);
    }

    public static /* bridge */ /* synthetic */ Class o() {
        return android.service.credentials.BeginGetCredentialRequest.class;
    }

    public static /* synthetic */ void v() {
    }
}
