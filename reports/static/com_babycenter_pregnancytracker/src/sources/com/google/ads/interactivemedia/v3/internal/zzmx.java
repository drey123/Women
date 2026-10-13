package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
public final class zzmx extends GoogleApi implements zzmq {
    private static final Api.ClientKey zza;
    private static final Api.AbstractClientBuilder zzb;
    private static final Api zzc;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        zza = clientKey;
        zzms zzmsVar = new zzms();
        zzb = zzmsVar;
        zzc = new Api("SignalSdk.API", zzmsVar, clientKey);
    }

    public zzmx(@NonNull Context context) {
        super(context, (Api<Api.ApiOptions.NoOptions>) zzc, Api.ApiOptions.NO_OPTIONS, GoogleApi.Settings.DEFAULT_SETTINGS);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmq
    public final Task zza(final Bundle bundle) {
        return doRead(TaskApiCall.builder().setAutoResolveMissingFeatures(false).setFeatures(zzov.zza).run(new RemoteCall() { // from class: com.google.ads.interactivemedia.v3.internal.zzmw
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((zzml) ((zzmy) obj).getService()).zze(bundle, new zzmt(this.zza, (TaskCompletionSource) obj2));
            }
        }).build());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmq
    public final Task zzb(final String str, final int i, final String str2, boolean z) {
        return z ? Tasks.forException(new zzmr(8)) : doRead(TaskApiCall.builder().setFeatures(zzov.zzb).setAutoResolveMissingFeatures(false).run(new RemoteCall() { // from class: com.google.ads.interactivemedia.v3.internal.zzmv
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((zzml) ((zzmy) obj).getService()).zzf(new zzmm(str, i, str2), new zzmu(this.zza, (TaskCompletionSource) obj2));
            }
        }).build());
    }
}
