package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import androidx.annotation.VisibleForTesting;

/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
public final class zzd extends zzac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BaseGmsClient f10582a;
    public final int b;

    public zzd(BaseGmsClient baseGmsClient, int i) {
        this.f10582a = baseGmsClient;
        this.b = i;
    }

    @Override // com.google.android.gms.common.internal.IGmsCallbacks
    public final void D6(int i, Bundle bundle) {
        new Exception();
    }

    @Override // com.google.android.gms.common.internal.IGmsCallbacks
    public final void J8(int i, IBinder iBinder, zzk zzkVar) {
        BaseGmsClient baseGmsClient = this.f10582a;
        Preconditions.n(baseGmsClient, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        Preconditions.m(zzkVar);
        BaseGmsClient.h0(baseGmsClient, zzkVar);
        k3(i, iBinder, zzkVar.f10585a);
    }

    @Override // com.google.android.gms.common.internal.IGmsCallbacks
    public final void k3(int i, IBinder iBinder, Bundle bundle) {
        Preconditions.n(this.f10582a, "onPostInitComplete can be called only once per call to getRemoteService");
        this.f10582a.S(i, iBinder, bundle, this.b);
        this.f10582a = null;
    }
}
