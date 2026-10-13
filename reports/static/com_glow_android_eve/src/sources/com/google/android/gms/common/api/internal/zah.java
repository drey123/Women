package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zah extends zad {
    public final ListenerHolder.ListenerKey c;

    public zah(ListenerHolder.ListenerKey listenerKey, TaskCompletionSource taskCompletionSource) {
        super(4, taskCompletionSource);
        this.c = listenerKey;
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final boolean f(zabq zabqVar) {
        if (((zaci) zabqVar.g.get(this.c)) == null) {
            return false;
        }
        throw null;
    }

    @Override // com.google.android.gms.common.api.internal.zac
    @Nullable
    public final Feature[] g(zabq zabqVar) {
        if (((zaci) zabqVar.g.get(this.c)) == null) {
            return null;
        }
        throw null;
    }

    @Override // com.google.android.gms.common.api.internal.zad
    public final void h(zabq zabqVar) throws RemoteException {
        if (((zaci) zabqVar.g.remove(this.c)) != null) {
            throw null;
        }
        this.f19663b.trySetResult(Boolean.FALSE);
    }

    @Override // com.google.android.gms.common.api.internal.zai
    public final /* bridge */ /* synthetic */ void d(@NonNull zaad zaadVar, boolean z2) {
    }
}
