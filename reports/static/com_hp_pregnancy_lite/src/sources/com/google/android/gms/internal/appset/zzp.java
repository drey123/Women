package com.google.android.gms.internal.appset;

import android.content.Context;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: loaded from: classes4.dex */
public final class zzp extends GoogleApi<Api.ApiOptions.NoOptions> implements AppSetIdClient {
    public static final Api.ClientKey m;
    public static final Api.AbstractClientBuilder n;
    public static final Api o;
    public final Context k;
    public final GoogleApiAvailabilityLight l;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        m = clientKey;
        zzn zznVar = new zzn();
        n = zznVar;
        o = new Api("AppSet.API", zznVar, clientKey);
    }

    public zzp(Context context, GoogleApiAvailabilityLight googleApiAvailabilityLight) {
        super(context, o, Api.ApiOptions.i0, GoogleApi.Settings.c);
        this.k = context;
        this.l = googleApiAvailabilityLight;
    }

    @Override // com.google.android.gms.appset.AppSetIdClient
    public final Task b() {
        return this.l.j(this.k, 212800000) == 0 ? h(TaskApiCall.a().d(com.google.android.gms.appset.zze.f10327a).b(new RemoteCall() { // from class: com.google.android.gms.internal.appset.zzm
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                ((zzg) ((zzd) obj).I()).M2(new com.google.android.gms.appset.zza(null, null), new zzo(this.f13993a, (TaskCompletionSource) obj2));
            }
        }).c(false).e(27601).a()) : Tasks.d(new ApiException(new Status(17)));
    }
}
