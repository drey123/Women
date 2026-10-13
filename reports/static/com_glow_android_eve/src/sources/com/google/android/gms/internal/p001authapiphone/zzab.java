package com.google.android.gms.internal.p001authapiphone;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.auth.api.phone.SmsRetrieverClient;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-api-phone@@18.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzab extends SmsRetrieverClient {
    public zzab(Activity activity) {
        super(activity);
    }

    @Override // com.google.android.gms.auth.api.phone.SmsRetrieverClient
    public final Task<Void> startSmsRetriever() {
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.internal.auth-api-phone.zzx
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((zzh) ((zzw) obj).getService()).zzg(new zzz(this.zza, (TaskCompletionSource) obj2));
            }
        };
        builderA.c = new Feature[]{zzac.zzc};
        builderA.d = 1567;
        return doWrite(builderA.a());
    }

    @Override // com.google.android.gms.auth.api.phone.SmsRetrieverClient
    public final Task<Void> startSmsUserConsent(@Nullable final String str) {
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.internal.auth-api-phone.zzy
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((zzh) ((zzw) obj).getService()).zzh(str, new zzaa(this.zza, (TaskCompletionSource) obj2));
            }
        };
        builderA.c = new Feature[]{zzac.zzd};
        builderA.d = 1568;
        return doWrite(builderA.a());
    }

    public zzab(Context context) {
        super(context);
    }
}
