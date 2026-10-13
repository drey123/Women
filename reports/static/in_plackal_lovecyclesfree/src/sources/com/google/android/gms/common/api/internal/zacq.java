package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultTransform;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zacq implements Runnable {
    final /* synthetic */ Result zaa;
    final /* synthetic */ zacs zab;

    zacq(zacs zacsVar, Result result) {
        this.zaa = result;
        Objects.requireNonNull(zacsVar);
        this.zab = zacsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zacs zacsVar;
        try {
            ThreadLocal threadLocal = BasePendingResult.zaa;
            threadLocal.set(Boolean.TRUE);
            zacs zacsVar2 = this.zab;
            zacsVar2.zah().sendMessage(zacsVar2.zah().obtainMessage(0, ((ResultTransform) Preconditions.checkNotNull(zacsVar2.zad())).onSuccess(this.zaa)));
            threadLocal.set(Boolean.FALSE);
            zacsVar = this.zab;
            zacs.zan(this.zaa);
            if (((GoogleApiClient) zacsVar.zag().get()) != null) {
            }
        } catch (RuntimeException e10) {
            zacs zacsVar3 = this.zab;
            zacsVar3.zah().sendMessage(zacsVar3.zah().obtainMessage(1, e10));
            BasePendingResult.zaa.set(Boolean.FALSE);
            zacsVar = this.zab;
            zacs.zan(this.zaa);
            if (((GoogleApiClient) zacsVar.zag().get()) != null) {
            }
        } finally {
            BasePendingResult.zaa.set(Boolean.FALSE);
            zacsVar = this.zab;
            zacs.zan(this.zaa);
            GoogleApiClient googleApiClient = (GoogleApiClient) zacsVar.zag().get();
            if (googleApiClient != null) {
                googleApiClient.zap(zacsVar);
            }
        }
    }
}
