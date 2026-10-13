package com.google.android.gms.auth.api.signin.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zbh extends zba {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zbi f19514b;

    public zbh(zbi zbiVar) {
        this.f19514b = zbiVar;
    }

    @Override // com.google.android.gms.auth.api.signin.internal.zba, com.google.android.gms.auth.api.signin.internal.zbr
    public final void zbc(Status status) throws RemoteException {
        this.f19514b.setResult(status);
    }
}
