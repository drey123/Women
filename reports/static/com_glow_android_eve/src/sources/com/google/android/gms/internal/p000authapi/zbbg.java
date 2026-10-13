package com.google.android.gms.internal.p000authapi;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.BeginSignInResult;
import com.google.android.gms.auth.api.identity.GetPhoneNumberHintIntentRequest;
import com.google.android.gms.auth.api.identity.GetSignInIntentRequest;
import com.google.android.gms.auth.api.identity.SignInClient;
import com.google.android.gms.auth.api.identity.SignInCredential;
import com.google.android.gms.auth.api.identity.zbu;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zbbg extends GoogleApi implements SignInClient {
    private static final Api.ClientKey zba;
    private static final Api.AbstractClientBuilder zbb;
    private static final Api zbc;
    private final String zbd;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        zba = clientKey;
        zbbb zbbbVar = new zbbb();
        zbb = zbbbVar;
        zbc = new Api("Auth.Api.Identity.SignIn.API", zbbbVar, clientKey);
    }

    public zbbg(@NonNull Activity activity, @NonNull zbu zbuVar) {
        super(activity, (Api<zbu>) zbc, zbuVar, GoogleApi.Settings.c);
        this.zbd = zbbj.zba();
    }

    @Override // com.google.android.gms.auth.api.identity.SignInClient
    public final Task<BeginSignInResult> beginSignIn(@NonNull BeginSignInRequest beginSignInRequest) {
        Preconditions.j(beginSignInRequest);
        BeginSignInRequest.Builder builder = new BeginSignInRequest.Builder();
        BeginSignInRequest.GoogleIdTokenRequestOptions googleIdTokenRequestOptions = beginSignInRequest.f19456e;
        Preconditions.j(googleIdTokenRequestOptions);
        builder.f19459b = googleIdTokenRequestOptions;
        BeginSignInRequest.PasswordRequestOptions passwordRequestOptions = beginSignInRequest.d;
        Preconditions.j(passwordRequestOptions);
        builder.a = passwordRequestOptions;
        BeginSignInRequest.PasskeysRequestOptions passkeysRequestOptions = beginSignInRequest.i;
        Preconditions.j(passkeysRequestOptions);
        builder.c = passkeysRequestOptions;
        BeginSignInRequest.PasskeyJsonRequestOptions passkeyJsonRequestOptions = beginSignInRequest.f19458j;
        Preconditions.j(passkeyJsonRequestOptions);
        builder.d = passkeyJsonRequestOptions;
        builder.f19461f = beginSignInRequest.g;
        builder.g = beginSignInRequest.h;
        String str = beginSignInRequest.f19457f;
        if (str != null) {
            builder.f19460e = str;
        }
        builder.f19460e = this.zbd;
        final BeginSignInRequest beginSignInRequestA = builder.a();
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.c = new Feature[]{zbbi.zba};
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.internal.auth-api.zbax
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                zbbg zbbgVar = this.zba;
                BeginSignInRequest beginSignInRequest2 = beginSignInRequestA;
                zbbc zbbcVar = new zbbc(zbbgVar, (TaskCompletionSource) obj2);
                zbam zbamVar = (zbam) ((zbbh) obj).getService();
                Preconditions.j(beginSignInRequest2);
                zbamVar.zbc(zbbcVar, beginSignInRequest2);
            }
        };
        builderA.f19594b = false;
        builderA.d = 1553;
        return doRead(builderA.a());
    }

    public final String getPhoneNumberFromIntent(@Nullable Intent intent) throws ApiException {
        if (intent == null) {
            throw new ApiException(Status.f19576j);
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("status");
        Status status = (Status) (byteArrayExtra == null ? null : SafeParcelableSerializer.a(byteArrayExtra, creator));
        if (status == null) {
            throw new ApiException(Status.l);
        }
        if (!status.A()) {
            throw new ApiException(status);
        }
        String stringExtra = intent.getStringExtra("phone_number_hint_result");
        if (stringExtra != null) {
            return stringExtra;
        }
        throw new ApiException(Status.f19576j);
    }

    public final Task<PendingIntent> getPhoneNumberHintIntent(@NonNull final GetPhoneNumberHintIntentRequest getPhoneNumberHintIntentRequest) {
        Preconditions.j(getPhoneNumberHintIntentRequest);
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.c = new Feature[]{zbbi.zbh};
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.internal.auth-api.zbba
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                this.zba.zba(getPhoneNumberHintIntentRequest, (zbbh) obj, (TaskCompletionSource) obj2);
            }
        };
        builderA.d = 1653;
        return doRead(builderA.a());
    }

    @Override // com.google.android.gms.auth.api.identity.SignInClient
    public final SignInCredential getSignInCredentialFromIntent(@Nullable Intent intent) throws ApiException {
        if (intent == null) {
            throw new ApiException(Status.f19576j);
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("status");
        Status status = (Status) (byteArrayExtra == null ? null : SafeParcelableSerializer.a(byteArrayExtra, creator));
        if (status == null) {
            throw new ApiException(Status.l);
        }
        if (!status.A()) {
            throw new ApiException(status);
        }
        Parcelable.Creator<SignInCredential> creator2 = SignInCredential.CREATOR;
        byte[] byteArrayExtra2 = intent.getByteArrayExtra("sign_in_credential");
        SignInCredential signInCredential = (SignInCredential) (byteArrayExtra2 != null ? SafeParcelableSerializer.a(byteArrayExtra2, creator2) : null);
        if (signInCredential != null) {
            return signInCredential;
        }
        throw new ApiException(Status.f19576j);
    }

    @Override // com.google.android.gms.auth.api.identity.SignInClient
    public final Task<PendingIntent> getSignInIntent(@NonNull GetSignInIntentRequest getSignInIntentRequest) {
        Preconditions.j(getSignInIntentRequest);
        String str = getSignInIntentRequest.d;
        Preconditions.j(str);
        String str2 = getSignInIntentRequest.g;
        String str3 = getSignInIntentRequest.f19473e;
        boolean z2 = getSignInIntentRequest.h;
        int i = getSignInIntentRequest.i;
        String str4 = getSignInIntentRequest.f19474f;
        final GetSignInIntentRequest getSignInIntentRequest2 = new GetSignInIntentRequest(str, str3, this.zbd, i, z2, str2);
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.c = new Feature[]{zbbi.zbf};
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.internal.auth-api.zbay
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                zbbg zbbgVar = this.zba;
                GetSignInIntentRequest getSignInIntentRequest3 = getSignInIntentRequest2;
                zbbe zbbeVar = new zbbe(zbbgVar, (TaskCompletionSource) obj2);
                zbam zbamVar = (zbam) ((zbbh) obj).getService();
                Preconditions.j(getSignInIntentRequest3);
                zbamVar.zbe(zbbeVar, getSignInIntentRequest3);
            }
        };
        builderA.d = 1555;
        return doRead(builderA.a());
    }

    @Override // com.google.android.gms.auth.api.identity.SignInClient
    public final Task<Void> signOut() {
        getApplicationContext().getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Set set = GoogleApiClient.a;
        synchronized (set) {
        }
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            ((GoogleApiClient) it2.next()).m();
        }
        GoogleApiManager.a();
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.c = new Feature[]{zbbi.zbb};
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.internal.auth-api.zbaz
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                this.zba.zbb((zbbh) obj, (TaskCompletionSource) obj2);
            }
        };
        builderA.f19594b = false;
        builderA.d = 1554;
        return doWrite(builderA.a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ void zba(GetPhoneNumberHintIntentRequest getPhoneNumberHintIntentRequest, zbbh zbbhVar, TaskCompletionSource taskCompletionSource) throws RemoteException {
        ((zbam) zbbhVar.getService()).zbd(new zbbf(this, taskCompletionSource), getPhoneNumberHintIntentRequest, this.zbd);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ void zbb(zbbh zbbhVar, TaskCompletionSource taskCompletionSource) throws RemoteException {
        ((zbam) zbbhVar.getService()).zbf(new zbbd(this, taskCompletionSource), this.zbd);
    }

    public zbbg(@NonNull Context context, @NonNull zbu zbuVar) {
        super(context, (Api<zbu>) zbc, zbuVar, GoogleApi.Settings.c);
        this.zbd = zbbj.zba();
    }
}
