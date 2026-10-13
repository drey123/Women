package com.google.android.gms.common.api.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.zzw;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zacr implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.signin.internal.zak f19658b;
    public final /* synthetic */ zact c;

    public zacr(zact zactVar, com.google.android.gms.signin.internal.zak zakVar) {
        this.c = zactVar;
        this.f19658b = zakVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAccountAccessor zzwVar;
        Set<Scope> set;
        Api.AbstractClientBuilder abstractClientBuilder = zact.i;
        com.google.android.gms.signin.internal.zak zakVar = this.f19658b;
        ConnectionResult connectionResult = zakVar.f20659e;
        boolean zB = connectionResult.B();
        zact zactVar = this.c;
        if (zB) {
            com.google.android.gms.common.internal.zav zavVar = zakVar.f20660f;
            Preconditions.j(zavVar);
            ConnectionResult connectionResult2 = zavVar.f19726f;
            if (!connectionResult2.B()) {
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(connectionResult2)), new Exception());
                ((zabu) zactVar.h).b(connectionResult2);
                zactVar.g.disconnect();
                return;
            }
            zacs zacsVar = zactVar.h;
            IBinder iBinder = zavVar.f19725e;
            if (iBinder == null) {
                zzwVar = null;
            } else {
                int i = IAccountAccessor.Stub.f19699b;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                zzwVar = iInterfaceQueryLocalInterface instanceof IAccountAccessor ? (IAccountAccessor) iInterfaceQueryLocalInterface : new zzw(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
            }
            zabu zabuVar = (zabu) zacsVar;
            zabuVar.getClass();
            if (zzwVar == null || (set = zactVar.f19660e) == null) {
                Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                zabuVar.b(new ConnectionResult(4));
            } else {
                zabuVar.c = zzwVar;
                zabuVar.d = set;
                if (zabuVar.f19648e) {
                    zabuVar.a.getRemoteService(zzwVar, set);
                }
            }
        } else {
            ((zabu) zactVar.h).b(connectionResult);
        }
        zactVar.g.disconnect();
    }
}
