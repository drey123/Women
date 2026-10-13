package com.google.android.gms.internal.p001authapiphone;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-api-phone@@18.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzv extends GoogleApi {
    private static final Api.ClientKey zza;
    private static final Api.AbstractClientBuilder zzb;
    private static final Api zzc;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        zza = clientKey;
        zzt zztVar = new zzt();
        zzb = zztVar;
        zzc = new Api("SmsCodeBrowser.API", zztVar, clientKey);
    }

    public zzv(Activity activity) {
        super(activity, (Api<Api.ApiOptions.NoOptions>) zzc, Api.ApiOptions.f19566q0, GoogleApi.Settings.c);
    }

    public final Task<Void> startSmsCodeRetriever() {
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.c = new Feature[]{zzac.zzb};
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.internal.auth-api-phone.zzs
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((zzh) ((zzw) obj).getService()).zzf(new zzu(this.zza, (TaskCompletionSource) obj2));
            }
        };
        builderA.d = 1566;
        return doWrite(builderA.a());
    }

    public zzv(Context context) {
        super(context, (Api<Api.ApiOptions.NoOptions>) zzc, Api.ApiOptions.f19566q0, GoogleApi.Settings.c);
    }
}
