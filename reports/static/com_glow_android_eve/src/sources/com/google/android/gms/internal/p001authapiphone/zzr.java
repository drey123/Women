package com.google.android.gms.internal.p001authapiphone;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-api-phone@@18.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzr extends GoogleApi {
    private static final Api.ClientKey zza;
    private static final Api.AbstractClientBuilder zzb;
    private static final Api zzc;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        zza = clientKey;
        zzn zznVar = new zzn();
        zzb = zznVar;
        zzc = new Api("SmsCodeAutofill.API", zznVar, clientKey);
    }

    public zzr(Activity activity) {
        super(activity, (Api<Api.ApiOptions.NoOptions>) zzc, Api.ApiOptions.f19566q0, GoogleApi.Settings.c);
    }

    public final Task<Integer> checkPermissionState() {
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.c = new Feature[]{zzac.zza};
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.internal.auth-api-phone.zzk
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((zzh) ((zzw) obj).getService()).zzc(new zzp(this.zza, (TaskCompletionSource) obj2));
            }
        };
        builderA.d = 1564;
        return doRead(builderA.a());
    }

    public final Task<Boolean> hasOngoingSmsRequest(final String str) {
        Preconditions.j(str);
        Preconditions.a("The package name cannot be empty.", !str.isEmpty());
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.c = new Feature[]{zzac.zza};
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.internal.auth-api-phone.zzl
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((zzh) ((zzw) obj).getService()).zzd(str, new zzq(this.zza, (TaskCompletionSource) obj2));
            }
        };
        builderA.d = 1565;
        return doRead(builderA.a());
    }

    public final Task<Void> startSmsCodeRetriever() {
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.c = new Feature[]{zzac.zza};
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.internal.auth-api-phone.zzm
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((zzh) ((zzw) obj).getService()).zze(new zzo(this.zza, (TaskCompletionSource) obj2));
            }
        };
        builderA.d = 1563;
        return doWrite(builderA.a());
    }

    public zzr(Context context) {
        super(context, (Api<Api.ApiOptions.NoOptions>) zzc, Api.ApiOptions.f19566q0, GoogleApi.Settings.c);
    }
}
