package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: loaded from: classes3.dex */
final class zaz implements zabz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zaaa f10516a;

    public /* synthetic */ zaz(zaaa zaaaVar, zay zayVar) {
        this.f10516a = zaaaVar;
    }

    @Override // com.google.android.gms.common.api.internal.zabz
    public final void a(Bundle bundle) {
        this.f10516a.m.lock();
        try {
            this.f10516a.k = ConnectionResult.e;
            zaaa.y(this.f10516a);
        } finally {
            this.f10516a.m.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabz
    public final void b(int i, boolean z) {
        this.f10516a.m.lock();
        try {
            zaaa zaaaVar = this.f10516a;
            if (zaaaVar.l) {
                zaaaVar.l = false;
                zaaa.w(this.f10516a, i, z);
            } else {
                zaaaVar.l = true;
                this.f10516a.d.onConnectionSuspended(i);
            }
        } finally {
            this.f10516a.m.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabz
    public final void c(ConnectionResult connectionResult) {
        this.f10516a.m.lock();
        try {
            this.f10516a.k = connectionResult;
            zaaa.y(this.f10516a);
        } finally {
            this.f10516a.m.unlock();
        }
    }
}
