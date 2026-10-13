package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zax implements zabz {
    public final /* synthetic */ zaaa a;

    public /* synthetic */ zax(zaaa zaaaVar) {
        this.a = zaaaVar;
    }

    @Override // com.google.android.gms.common.api.internal.zabz
    public final void a(@Nullable Bundle bundle) {
        zaaa zaaaVar = this.a;
        zaaaVar.n.lock();
        try {
            Bundle bundle2 = zaaaVar.f19598j;
            if (bundle2 == null) {
                zaaaVar.f19598j = bundle;
            } else if (bundle != null) {
                bundle2.putAll(bundle);
            }
            zaaaVar.k = ConnectionResult.h;
            zaaa.n(zaaaVar);
        } finally {
            zaaaVar.n.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabz
    public final void b(int i, boolean z2) {
        ConnectionResult connectionResult;
        zaaa zaaaVar = this.a;
        Lock lock = zaaaVar.n;
        Lock lock2 = zaaaVar.n;
        lock.lock();
        try {
            if (zaaaVar.m || (connectionResult = zaaaVar.l) == null || !connectionResult.B()) {
                zaaaVar.m = false;
                zaaaVar.c.b(i, z2);
                zaaaVar.l = null;
                zaaaVar.k = null;
            } else {
                zaaaVar.m = true;
                zaaaVar.f19597f.onConnectionSuspended(i);
            }
        } finally {
            lock2.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabz
    public final void c(@NonNull ConnectionResult connectionResult) {
        zaaa zaaaVar = this.a;
        zaaaVar.n.lock();
        try {
            zaaaVar.k = connectionResult;
            zaaa.n(zaaaVar);
        } finally {
            zaaaVar.n.unlock();
        }
    }
}
