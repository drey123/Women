package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: loaded from: classes3.dex */
final class zax implements zabz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zaaa f10515a;

    public /* synthetic */ zax(zaaa zaaaVar, zaw zawVar) {
        this.f10515a = zaaaVar;
    }

    @Override // com.google.android.gms.common.api.internal.zabz
    public final void a(Bundle bundle) {
        this.f10515a.m.lock();
        try {
            zaaa.x(this.f10515a, bundle);
            this.f10515a.j = ConnectionResult.e;
            zaaa.y(this.f10515a);
        } finally {
            this.f10515a.m.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabz
    public final void b(int i, boolean z) {
        this.f10515a.m.lock();
        try {
            zaaa zaaaVar = this.f10515a;
            if (zaaaVar.l || zaaaVar.k == null || !zaaaVar.k.C()) {
                this.f10515a.l = false;
                zaaa.w(this.f10515a, i, z);
            } else {
                this.f10515a.l = true;
                this.f10515a.e.onConnectionSuspended(i);
            }
        } finally {
            this.f10515a.m.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabz
    public final void c(ConnectionResult connectionResult) {
        this.f10515a.m.lock();
        try {
            this.f10515a.j = connectionResult;
            zaaa.y(this.f10515a);
        } finally {
            this.f10515a.m.unlock();
        }
    }
}
