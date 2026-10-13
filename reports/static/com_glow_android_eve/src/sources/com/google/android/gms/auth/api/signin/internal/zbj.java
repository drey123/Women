package com.google.android.gms.auth.api.signin.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zbj extends zba {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zbk f19515b;

    public zbj(zbk zbkVar) {
        this.f19515b = zbkVar;
    }

    @Override // com.google.android.gms.auth.api.signin.internal.zba, com.google.android.gms.auth.api.signin.internal.zbr
    public final void E0(Status status) throws RemoteException {
        this.f19515b.setResult(status);
    }
}
