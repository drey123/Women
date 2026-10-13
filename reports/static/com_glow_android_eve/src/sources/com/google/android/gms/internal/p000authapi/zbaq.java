package com.google.android.gms.internal.p000authapi;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.auth.api.identity.AuthorizationRequest;
import com.google.android.gms.auth.api.identity.AuthorizationResult;
import com.google.android.gms.auth.api.identity.zbc;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zbaq extends GoogleApi {
    private static final Api.ClientKey zba;
    private static final Api.AbstractClientBuilder zbb;
    private static final Api zbc;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        zba = clientKey;
        zbao zbaoVar = new zbao();
        zbb = zbaoVar;
        zbc = new Api("Auth.Api.Identity.Authorization.API", zbaoVar, clientKey);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zbaq(@NonNull Activity activity, @NonNull zbc zbcVar) {
        Api api = zbc;
        String str = zbcVar.f19487b;
        if (str != null) {
            Preconditions.f(str);
        }
        String strZba = zbbj.zba();
        Preconditions.f(strZba);
        super(activity, (Api<zbc>) api, new zbc(strZba), GoogleApi.Settings.c);
    }

    public final Task<AuthorizationResult> authorize(@NonNull AuthorizationRequest authorizationRequest) {
        Preconditions.j(authorizationRequest);
        AuthorizationRequest.Builder builder = new AuthorizationRequest.Builder();
        List list = authorizationRequest.d;
        Preconditions.a("requestedScopes cannot be null or empty", (list == null || list.isEmpty()) ? false : true);
        builder.a = list;
        String str = authorizationRequest.i;
        if (str != null) {
            Preconditions.f(str);
            builder.f19453f = str;
        }
        Account account = authorizationRequest.h;
        if (account != null) {
            builder.f19452e = account;
        }
        boolean z2 = authorizationRequest.g;
        String str2 = authorizationRequest.f19448e;
        if (z2 && str2 != null) {
            String str3 = builder.f19451b;
            Preconditions.a("two different server client ids provided", str3 == null || str3.equals(str2));
            builder.f19451b = str2;
            builder.d = true;
        }
        if (authorizationRequest.f19449f && str2 != null) {
            String str4 = builder.f19451b;
            Preconditions.a("two different server client ids provided", str4 == null || str4.equals(str2));
            builder.f19451b = str2;
            builder.c = true;
            builder.g = authorizationRequest.k;
        }
        final AuthorizationRequest authorizationRequest2 = new AuthorizationRequest((ArrayList) builder.a, builder.f19451b, builder.c, builder.d, builder.f19452e, builder.f19453f, ((zbc) getApiOptions()).f19487b, builder.g);
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.c = new Feature[]{zbbi.zbc};
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.internal.auth-api.zban
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                zbaq zbaqVar = this.zba;
                AuthorizationRequest authorizationRequest3 = authorizationRequest2;
                zbap zbapVar = new zbap(zbaqVar, (TaskCompletionSource) obj2);
                zbaa zbaaVar = (zbaa) ((zbw) obj).getService();
                Preconditions.j(authorizationRequest3);
                zbaaVar.zbc(zbapVar, authorizationRequest3);
            }
        };
        builderA.f19594b = false;
        builderA.d = 1534;
        return doRead(builderA.a());
    }

    public final AuthorizationResult getAuthorizationResultFromIntent(@Nullable Intent intent) throws ApiException {
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
        Parcelable.Creator<AuthorizationResult> creator2 = AuthorizationResult.CREATOR;
        byte[] byteArrayExtra2 = intent.getByteArrayExtra("authorization_result");
        AuthorizationResult authorizationResult = (AuthorizationResult) (byteArrayExtra2 != null ? SafeParcelableSerializer.a(byteArrayExtra2, creator2) : null);
        if (authorizationResult != null) {
            return authorizationResult;
        }
        throw new ApiException(Status.f19576j);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zbaq(@NonNull Context context, @NonNull zbc zbcVar) {
        Api api = zbc;
        String str = zbcVar.f19487b;
        if (str != null) {
            Preconditions.f(str);
        }
        String strZba = zbbj.zba();
        Preconditions.f(strZba);
        super(context, (Api<zbc>) api, new zbc(strZba), GoogleApi.Settings.c);
    }
}
