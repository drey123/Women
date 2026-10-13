package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: loaded from: classes3.dex */
public final class zzg extends zza {
    public final /* synthetic */ BaseGmsClient g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzg(BaseGmsClient baseGmsClient, int i, Bundle bundle) {
        super(baseGmsClient, i, null);
        this.g = baseGmsClient;
    }

    @Override // com.google.android.gms.common.internal.zza
    public final void f(ConnectionResult connectionResult) {
        if (this.g.y() && BaseGmsClient.m0(this.g)) {
            BaseGmsClient.i0(this.g, 16);
        } else {
            this.g.p.a(connectionResult);
            this.g.Q(connectionResult);
        }
    }

    @Override // com.google.android.gms.common.internal.zza
    public final boolean g() {
        this.g.p.a(ConnectionResult.e);
        return true;
    }
}
