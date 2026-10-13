package com.google.android.gms.common.api.internal;

import android.app.Dialog;
import android.app.PendingIntent;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
final class zao implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zam f10511a;
    public final /* synthetic */ zap b;

    public zao(zap zapVar, zam zamVar) {
        this.b = zapVar;
        this.f10511a = zamVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.b.b) {
            ConnectionResult connectionResultB = this.f10511a.b();
            if (connectionResultB.A()) {
                zap zapVar = this.b;
                zapVar.f10443a.startActivityForResult(GoogleApiActivity.a(zapVar.b(), (PendingIntent) Preconditions.m(connectionResultB.x()), this.f10511a.a(), false), 1);
                return;
            }
            zap zapVar2 = this.b;
            if (zapVar2.e.d(zapVar2.b(), connectionResultB.n(), null) != null) {
                zap zapVar3 = this.b;
                zapVar3.e.A(zapVar3.b(), zapVar3.f10443a, connectionResultB.n(), 2, this.b);
                return;
            }
            if (connectionResultB.n() != 18) {
                this.b.l(connectionResultB, this.f10511a.a());
                return;
            }
            zap zapVar4 = this.b;
            Dialog dialogV = zapVar4.e.v(zapVar4.b(), zapVar4);
            zap zapVar5 = this.b;
            zapVar5.e.w(zapVar5.b().getApplicationContext(), new zan(this, dialogV));
        }
    }
}
