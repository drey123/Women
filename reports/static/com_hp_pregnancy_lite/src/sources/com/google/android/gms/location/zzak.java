package com.google.android.gms.location;

import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class zzak extends zzap {
    public final /* synthetic */ ListenerHolder b;
    public final /* synthetic */ FusedLocationProviderClient c;

    public zzak(FusedLocationProviderClient fusedLocationProviderClient, ListenerHolder listenerHolder) {
        this.c = fusedLocationProviderClient;
        this.b = listenerHolder;
    }

    @Override // com.google.android.gms.common.api.internal.RemoteCall
    public final /* bridge */ /* synthetic */ void accept(Object obj, Object obj2) {
        com.google.android.gms.internal.location.zzaz zzazVar = (com.google.android.gms.internal.location.zzaz) obj;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        if (a()) {
            zzal zzalVar = new zzal(this.c, taskCompletionSource);
            try {
                ListenerHolder.ListenerKey listenerKeyB = this.b.b();
                if (listenerKeyB != null) {
                    zzazVar.z0(listenerKeyB, zzalVar);
                }
            } catch (RuntimeException e) {
                taskCompletionSource.d(e);
            }
        }
    }
}
