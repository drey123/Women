package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zad extends zac {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f19663b;

    public zad(int i, TaskCompletionSource taskCompletionSource) {
        super(i);
        this.f19663b = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.zai
    public final void a(@NonNull Status status) {
        this.f19663b.trySetException(new ApiException(status));
    }

    @Override // com.google.android.gms.common.api.internal.zai
    public final void b(@NonNull RuntimeException runtimeException) {
        this.f19663b.trySetException(runtimeException);
    }

    @Override // com.google.android.gms.common.api.internal.zai
    public final void c(zabq zabqVar) throws DeadObjectException {
        try {
            h(zabqVar);
        } catch (DeadObjectException e6) {
            a(zai.e(e6));
            throw e6;
        } catch (RemoteException e7) {
            a(zai.e(e7));
        } catch (RuntimeException e8) {
            this.f19663b.trySetException(e8);
        }
    }

    public abstract void h(zabq zabqVar) throws RemoteException;
}
