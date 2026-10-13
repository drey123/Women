package androidx.credentials;

import android.credentials.ClearCredentialStateException;
import android.credentials.CreateCredentialException;
import android.credentials.GetCredentialException;
import android.os.Bundle;
import android.service.credentials.BeginGetCredentialRequest;
import android.service.credentials.BeginGetCredentialResponse;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b {
    public static /* synthetic */ void A() {
    }

    public static /* bridge */ /* synthetic */ Class B() {
        return android.credentials.CreateCredentialResponse.class;
    }

    public static /* bridge */ /* synthetic */ Class C() {
        return android.service.credentials.GetCredentialRequest.class;
    }

    public static /* bridge */ /* synthetic */ Class D() {
        return android.service.credentials.CreateCredentialRequest.class;
    }

    public static /* synthetic */ ClearCredentialStateException a(String str, String str2) {
        return new ClearCredentialStateException(str, str2);
    }

    public static /* synthetic */ CreateCredentialException b(String str, String str2) {
        return new CreateCredentialException(str, str2);
    }

    public static /* bridge */ /* synthetic */ android.credentials.CreateCredentialResponse c(Object obj) {
        return (android.credentials.CreateCredentialResponse) obj;
    }

    public static /* synthetic */ android.credentials.Credential d(Bundle bundle, String str) {
        return new android.credentials.Credential(str, bundle);
    }

    public static /* bridge */ /* synthetic */ GetCredentialException e(Object obj) {
        return (GetCredentialException) obj;
    }

    public static /* synthetic */ GetCredentialException f(String str, String str2) {
        return new GetCredentialException(str, str2);
    }

    public static /* synthetic */ android.credentials.GetCredentialResponse g(android.credentials.Credential credential) {
        return new android.credentials.GetCredentialResponse(credential);
    }

    public static /* bridge */ /* synthetic */ android.credentials.GetCredentialResponse h(Object obj) {
        return (android.credentials.GetCredentialResponse) obj;
    }

    public static /* bridge */ /* synthetic */ android.credentials.PrepareGetCredentialResponse i(Object obj) {
        return (android.credentials.PrepareGetCredentialResponse) obj;
    }

    public static /* bridge */ /* synthetic */ BeginGetCredentialRequest l(Object obj) {
        return (BeginGetCredentialRequest) obj;
    }

    public static /* bridge */ /* synthetic */ BeginGetCredentialResponse m(Object obj) {
        return (BeginGetCredentialResponse) obj;
    }

    public static /* bridge */ /* synthetic */ android.service.credentials.CreateCredentialRequest o(Object obj) {
        return (android.service.credentials.CreateCredentialRequest) obj;
    }

    public static /* bridge */ /* synthetic */ Class p() {
        return android.credentials.GetCredentialResponse.class;
    }

    public static /* synthetic */ void r() {
    }

    public static /* bridge */ /* synthetic */ Class u() {
        return BeginGetCredentialResponse.class;
    }

    public static /* synthetic */ void v() {
    }

    public static /* bridge */ /* synthetic */ Class x() {
        return CreateCredentialException.class;
    }

    public static /* synthetic */ void y() {
    }

    public static /* bridge */ /* synthetic */ Class z() {
        return GetCredentialException.class;
    }
}
