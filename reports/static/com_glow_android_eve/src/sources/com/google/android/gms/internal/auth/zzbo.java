package com.google.android.gms.internal.auth;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.auth.api.AuthProxy;
import com.google.android.gms.auth.api.AuthProxyOptions;
import com.google.android.gms.auth.api.proxy.ProxyRequest;
import com.google.android.gms.auth.api.proxy.ProxyResponse;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbo extends GoogleApi {
    public zzbo(@NonNull Activity activity, @Nullable AuthProxyOptions authProxyOptions) {
        super(activity, AuthProxy.a, authProxyOptions == null ? AuthProxyOptions.c : authProxyOptions, GoogleApi.Settings.c);
    }

    public final Task<String> getSpatulaHeader() {
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.internal.auth.zzbk
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((zzbh) ((zzbe) obj).getService()).zzd(new zzbn(this.zza, (TaskCompletionSource) obj2));
            }
        };
        builderA.d = 1520;
        return doRead(builderA.a());
    }

    public final Task<ProxyResponse> performProxyRequest(@NonNull final ProxyRequest proxyRequest) {
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.internal.auth.zzbl
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                zzbo zzboVar = this.zza;
                ProxyRequest proxyRequest2 = proxyRequest;
                ((zzbh) ((zzbe) obj).getService()).zze(new zzbm(zzboVar, (TaskCompletionSource) obj2), proxyRequest2);
            }
        };
        builderA.d = 1518;
        return doWrite(builderA.a());
    }

    public zzbo(@NonNull Context context, @Nullable AuthProxyOptions authProxyOptions) {
        super(context, AuthProxy.a, authProxyOptions == null ? AuthProxyOptions.c : authProxyOptions, GoogleApi.Settings.c);
    }
}
