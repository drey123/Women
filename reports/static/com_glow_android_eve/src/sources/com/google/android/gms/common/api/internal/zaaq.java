package com.google.android.gms.common.api.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.zzw;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zaaq extends zabg {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zaaw f19612b;
    public final /* synthetic */ com.google.android.gms.signin.internal.zak c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaaq(zaaw zaawVar, zaaw zaawVar2, com.google.android.gms.signin.internal.zak zakVar) {
        super(zaawVar);
        this.f19612b = zaawVar2;
        this.c = zakVar;
    }

    @Override // com.google.android.gms.common.api.internal.zabg
    public final void a() {
        IAccountAccessor zzwVar;
        zaaw zaawVar = this.f19612b;
        if (zaawVar.o(0)) {
            com.google.android.gms.signin.internal.zak zakVar = this.c;
            ConnectionResult connectionResult = zakVar.f20659e;
            if (!connectionResult.B()) {
                if (!zaawVar.l || connectionResult.A()) {
                    zaawVar.l(connectionResult);
                    return;
                } else {
                    zaawVar.i();
                    zaawVar.n();
                    return;
                }
            }
            com.google.android.gms.common.internal.zav zavVar = zakVar.f20660f;
            Preconditions.j(zavVar);
            ConnectionResult connectionResult2 = zavVar.f19726f;
            if (!connectionResult2.B()) {
                Log.wtf("GACConnecting", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(connectionResult2)), new Exception());
                zaawVar.l(connectionResult2);
                return;
            }
            zaawVar.n = true;
            IBinder iBinder = zavVar.f19725e;
            if (iBinder == null) {
                zzwVar = null;
            } else {
                int i = IAccountAccessor.Stub.f19699b;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                zzwVar = iInterfaceQueryLocalInterface instanceof IAccountAccessor ? (IAccountAccessor) iInterfaceQueryLocalInterface : new zzw(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
            }
            Preconditions.j(zzwVar);
            zaawVar.o = zzwVar;
            zaawVar.p = zavVar.g;
            zaawVar.f19620q = zavVar.h;
            zaawVar.n();
        }
    }
}
