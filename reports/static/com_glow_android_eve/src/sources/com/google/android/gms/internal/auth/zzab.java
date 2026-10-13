package com.google.android.gms.internal.auth;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.AccountChangeEventsRequest;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.ApiExceptionUtil;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
final class zzab extends GoogleApi implements zzg {
    private static final Api.ClientKey zza;
    private static final Api.AbstractClientBuilder zzb;
    private static final Api zzc;
    private static final Logger zzd;
    private final Context zze;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        zza = clientKey;
        zzv zzvVar = new zzv();
        zzb = zzvVar;
        zzc = new Api("GoogleAuthService.API", zzvVar, clientKey);
        zzd = new Logger("Auth", "GoogleAuthServiceClient");
    }

    public zzab(@NonNull Context context) {
        super(context, (Api<Api.ApiOptions.NoOptions>) zzc, Api.ApiOptions.f19566q0, GoogleApi.Settings.c);
        this.zze = context;
    }

    public static void zzf(Status status, Object obj, TaskCompletionSource taskCompletionSource) {
        if (status.A() ? taskCompletionSource.trySetResult(obj) : taskCompletionSource.trySetException(ApiExceptionUtil.a(status))) {
            return;
        }
        zzd.f("The task is already complete.", new Object[0]);
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zza(final zzbw zzbwVar) {
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.c = new Feature[]{com.google.android.gms.auth.zze.c};
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.internal.auth.zzt
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                zzab zzabVar = this.zza;
                ((zzp) ((zzi) obj).getService()).zzd(new zzx(zzabVar, (TaskCompletionSource) obj2), zzbwVar);
            }
        };
        builderA.d = 1513;
        return doWrite(builderA.a());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zzb(@NonNull final AccountChangeEventsRequest accountChangeEventsRequest) {
        Preconditions.k(accountChangeEventsRequest, "request cannot be null.");
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.c = new Feature[]{com.google.android.gms.auth.zze.f19520b};
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.internal.auth.zzu
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                zzab zzabVar = this.zza;
                AccountChangeEventsRequest accountChangeEventsRequest2 = accountChangeEventsRequest;
                ((zzp) ((zzi) obj).getService()).zze(new zzz(zzabVar, (TaskCompletionSource) obj2), accountChangeEventsRequest2);
            }
        };
        builderA.d = 1515;
        return doWrite(builderA.a());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zzc(@NonNull final Account account, @NonNull final String str, final Bundle bundle) {
        Preconditions.k(account, "Account name cannot be null!");
        Preconditions.g(str, "Scope cannot be null!");
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.c = new Feature[]{com.google.android.gms.auth.zze.c};
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.internal.auth.zzs
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                zzab zzabVar = this.zza;
                ((zzp) ((zzi) obj).getService()).zzf(new zzw(zzabVar, (TaskCompletionSource) obj2), account, str, bundle);
            }
        };
        builderA.d = 1512;
        return doWrite(builderA.a());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zzd(@NonNull final Account account) {
        Preconditions.k(account, "account cannot be null.");
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.c = new Feature[]{com.google.android.gms.auth.zze.f19520b};
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.internal.auth.zzr
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                zzab zzabVar = this.zza;
                ((zzp) ((zzi) obj).getService()).zzg(new zzaa(zzabVar, (TaskCompletionSource) obj2), account);
            }
        };
        builderA.d = 1517;
        return doWrite(builderA.a());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zze(@NonNull final String str) {
        Preconditions.k(str, "Client package name cannot be null!");
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.c = new Feature[]{com.google.android.gms.auth.zze.f19520b};
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.internal.auth.zzq
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                zzab zzabVar = this.zza;
                ((zzp) ((zzi) obj).getService()).zzh(new zzy(zzabVar, (TaskCompletionSource) obj2), str);
            }
        };
        builderA.d = 1514;
        return doWrite(builderA.a());
    }
}
