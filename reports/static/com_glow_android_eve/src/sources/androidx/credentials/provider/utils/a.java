package androidx.credentials.provider.utils;

import android.app.slice.Slice;
import android.content.pm.SigningInfo;
import android.os.Bundle;
import android.service.credentials.Action;
import android.service.credentials.BeginGetCredentialOption;
import android.service.credentials.BeginGetCredentialRequest;
import android.service.credentials.BeginGetCredentialResponse;
import android.service.credentials.CallingAppInfo;
import android.service.credentials.CreateEntry;
import android.service.credentials.CredentialEntry;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a {
    public static /* synthetic */ void A() {
    }

    public static /* synthetic */ void D() {
    }

    public static /* synthetic */ Action c(Slice slice) {
        return new Action(slice);
    }

    public static /* bridge */ /* synthetic */ BeginGetCredentialOption e(Object obj) {
        return (BeginGetCredentialOption) obj;
    }

    public static /* synthetic */ BeginGetCredentialOption f(String str, String str2, Bundle bundle) {
        return new BeginGetCredentialOption(str, str2, bundle);
    }

    public static /* synthetic */ BeginGetCredentialRequest.Builder g() {
        return new BeginGetCredentialRequest.Builder();
    }

    public static /* synthetic */ BeginGetCredentialResponse.Builder j() {
        return new BeginGetCredentialResponse.Builder();
    }

    public static /* synthetic */ CallingAppInfo l(String str, SigningInfo signingInfo, String str2) {
        return new CallingAppInfo(str, signingInfo, str2);
    }

    public static /* bridge */ /* synthetic */ CreateEntry m(Object obj) {
        return (CreateEntry) obj;
    }

    public static /* synthetic */ CredentialEntry n(BeginGetCredentialOption beginGetCredentialOption, Slice slice) {
        return new CredentialEntry(beginGetCredentialOption, slice);
    }

    public static /* synthetic */ void s() {
    }
}
