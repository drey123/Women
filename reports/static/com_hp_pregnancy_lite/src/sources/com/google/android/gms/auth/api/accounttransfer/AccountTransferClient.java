package com.google.android.gms.auth.api.accounttransfer;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.internal.auth.zzy;
import com.google.android.gms.internal.auth.zzz;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes3.dex */
public class AccountTransferClient extends GoogleApi<zzn> {
    public static final Api.ClientKey k;
    public static final Api.AbstractClientBuilder l;
    public static final Api m;

    public static class zza<T> extends com.google.android.gms.internal.auth.zzs {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public zzb f10338a;

        public zza(zzb zzbVar) {
            this.f10338a = zzbVar;
        }

        @Override // com.google.android.gms.internal.auth.zzs, com.google.android.gms.internal.auth.zzx
        public final void D4(Status status) {
            this.f10338a.g(status);
        }
    }

    public static abstract class zzb<T> extends TaskApiCall<com.google.android.gms.internal.auth.zzu, T> {
        public TaskCompletionSource d;

        @Override // com.google.android.gms.common.api.internal.TaskApiCall
        public /* synthetic */ void b(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource) {
            this.d = taskCompletionSource;
            h((zzz) ((com.google.android.gms.internal.auth.zzu) anyClient).I());
        }

        public final void f(Object obj) {
            this.d.c(obj);
        }

        public final void g(Status status) {
            AccountTransferClient.v(this.d, status);
        }

        public abstract void h(zzz zzzVar);
    }

    public static abstract class zzc extends zzb<Void> {
        public zzy e;
    }

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        k = clientKey;
        com.google.android.gms.auth.api.accounttransfer.zzc zzcVar = new com.google.android.gms.auth.api.accounttransfer.zzc();
        l = zzcVar;
        m = new Api("AccountTransfer.ACCOUNT_TRANSFER_API", zzcVar, clientKey);
    }

    public static void v(TaskCompletionSource taskCompletionSource, Status status) {
        taskCompletionSource.b(new AccountTransferException(status));
    }
}
