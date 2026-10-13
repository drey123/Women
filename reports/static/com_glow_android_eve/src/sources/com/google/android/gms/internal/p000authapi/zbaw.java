package com.google.android.gms.internal.p000authapi;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.auth.api.identity.CredentialSavingClient;
import com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenRequest;
import com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenResult;
import com.google.android.gms.auth.api.identity.SavePasswordRequest;
import com.google.android.gms.auth.api.identity.SavePasswordResult;
import com.google.android.gms.auth.api.identity.SignInPassword;
import com.google.android.gms.auth.api.identity.zbh;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zbaw extends GoogleApi implements CredentialSavingClient {
    private static final Api.ClientKey zba;
    private static final Api.AbstractClientBuilder zbb;
    private static final Api zbc;
    private final String zbd;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        zba = clientKey;
        zbat zbatVar = new zbat();
        zbb = zbatVar;
        zbc = new Api("Auth.Api.Identity.CredentialSaving.API", zbatVar, clientKey);
    }

    public zbaw(@NonNull Activity activity, @NonNull zbh zbhVar) {
        super(activity, (Api<zbh>) zbc, zbhVar, GoogleApi.Settings.c);
        this.zbd = zbbj.zba();
    }

    public final Status getStatusFromIntent(@Nullable Intent intent) {
        if (intent == null) {
            return Status.f19576j;
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("status");
        Status status = (Status) (byteArrayExtra == null ? null : SafeParcelableSerializer.a(byteArrayExtra, creator));
        return status == null ? Status.f19576j : status;
    }

    public final Task<SaveAccountLinkingTokenResult> saveAccountLinkingToken(@NonNull SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest) {
        Preconditions.j(saveAccountLinkingTokenRequest);
        SaveAccountLinkingTokenRequest.Builder builder = new SaveAccountLinkingTokenRequest.Builder();
        new ArrayList();
        builder.d = saveAccountLinkingTokenRequest.g;
        builder.c = saveAccountLinkingTokenRequest.f19476f;
        builder.a = saveAccountLinkingTokenRequest.d;
        builder.f19477b = saveAccountLinkingTokenRequest.f19475e;
        builder.f19479f = saveAccountLinkingTokenRequest.i;
        String str = saveAccountLinkingTokenRequest.h;
        if (!TextUtils.isEmpty(str)) {
            builder.f19478e = str;
        }
        builder.f19478e = this.zbd;
        Preconditions.a("Consent PendingIntent cannot be null", builder.a != null);
        Preconditions.a("Invalid tokenType", "auth_code".equals(builder.f19477b));
        Preconditions.a("serviceId cannot be null or empty", !TextUtils.isEmpty(builder.c));
        Preconditions.a("scopes cannot be null", builder.d != null);
        final SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest2 = new SaveAccountLinkingTokenRequest(builder.a, builder.f19477b, builder.c, (ArrayList) builder.d, builder.f19478e, builder.f19479f);
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.c = new Feature[]{zbbi.zbg};
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.internal.auth-api.zbar
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                zbaw zbawVar = this.zba;
                SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest3 = saveAccountLinkingTokenRequest2;
                zbau zbauVar = new zbau(zbawVar, (TaskCompletionSource) obj2);
                zbad zbadVar = (zbad) ((zbx) obj).getService();
                Preconditions.j(saveAccountLinkingTokenRequest3);
                zbadVar.zbc(zbauVar, saveAccountLinkingTokenRequest3);
            }
        };
        builderA.f19594b = false;
        builderA.d = 1535;
        return doRead(builderA.a());
    }

    @Override // com.google.android.gms.auth.api.identity.CredentialSavingClient
    public final Task<SavePasswordResult> savePassword(@NonNull SavePasswordRequest savePasswordRequest) {
        Preconditions.j(savePasswordRequest);
        SavePasswordRequest.Builder builder = new SavePasswordRequest.Builder();
        SignInPassword signInPassword = savePasswordRequest.d;
        int i = savePasswordRequest.f19481f;
        builder.f19482b = i;
        String str = savePasswordRequest.f19480e;
        if (str != null) {
            builder.a = str;
        }
        String str2 = this.zbd;
        builder.a = str2;
        final SavePasswordRequest savePasswordRequest2 = new SavePasswordRequest(signInPassword, str2, i);
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.c = new Feature[]{zbbi.zbe};
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.internal.auth-api.zbas
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                zbaw zbawVar = this.zba;
                SavePasswordRequest savePasswordRequest3 = savePasswordRequest2;
                zbav zbavVar = new zbav(zbawVar, (TaskCompletionSource) obj2);
                zbad zbadVar = (zbad) ((zbx) obj).getService();
                Preconditions.j(savePasswordRequest3);
                zbadVar.zbd(zbavVar, savePasswordRequest3);
            }
        };
        builderA.f19594b = false;
        builderA.d = 1536;
        return doRead(builderA.a());
    }

    public zbaw(@NonNull Context context, @NonNull zbh zbhVar) {
        super(context, (Api<zbh>) zbc, zbhVar, GoogleApi.Settings.c);
        this.zbd = zbbj.zba();
    }
}
