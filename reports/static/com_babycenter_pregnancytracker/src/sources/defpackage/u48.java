package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.tools.checklist.shopping.ShoppingChecklistActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2Control;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2ValueExchange;
import com.babycenter.pregbaby.ui.profile.registration.SignupConsentActivityValueExchange;
import com.babycenter.pregbaby.ui.splashscreen.SplashActivity;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u48 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ u48(jl8 jl8Var) {
        this.a = 11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 4;
        int i2 = 3;
        rk2 rk2Var = null;
        switch (this.a) {
            case 0:
                return "- showNotification";
            case 1:
                return "- notify";
            case 2:
                return "Cannot post notification";
            case 3:
                return "Enqueue work";
            case 4:
                return "fetchConfig";
            case 5:
                return "init.remoteConfig - start";
            case 6:
                return "While initializing remote config";
            case 7:
                return "Close clicked";
            case 8:
                return "Report Birth clicked";
            case 9:
                return "Migration filed";
            case 10:
                return Long.valueOf(System.currentTimeMillis());
            case 11:
                return new wca(20);
            case 12:
                l23 l23Var = new l23(i2);
                rk2 rk2Var2 = ar2.i;
                if (rk2Var2 != null) {
                    rk2Var = rk2Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                l23Var.b = (PregBabyApplication) rk2Var.a.b;
                l23Var.d = (lz) rk2Var.c.get();
                ut7 ut7Var = (ut7) rk2Var.g0.get();
                ut7Var.getClass();
                l23Var.c = new t46(ut7Var, 5);
                return l23Var;
            case 13:
                int i3 = pp8.x;
                return "Cannot share";
            case 14:
                int i4 = ShoppingChecklistActivity.z;
                l23 l23Var2 = new l23(i);
                rk2 rk2Var3 = ar2.i;
                if (rk2Var3 != null) {
                    rk2Var = rk2Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                l23Var2.b = (PregBabyApplication) rk2Var.a.b;
                eo1 eo1Var = (eo1) rk2Var.h0.get();
                uy uyVar = (uy) rk2Var.r.get();
                eo1Var.getClass();
                uyVar.getClass();
                l23Var2.d = new wx6(eo1Var, uyVar);
                l23Var2.c = (lz) rk2Var.c.get();
                return l23Var2;
            case 15:
                return UUID.randomUUID().toString();
            case 16:
                int i5 = SignupActivity.E;
                return "onConsentFeed: already handled";
            case 17:
                int i6 = SignupActivity2Control.C;
                return "onConsentFeed: already handled";
            case 18:
                int i7 = SignupActivity2Control.C;
                ac acVar = new ac(i);
                rk2 rk2Var4 = ar2.i;
                if (rk2Var4 != null) {
                    rk2Var = rk2Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                acVar.b = (PregBabyApplication) rk2Var.a.b;
                acVar.d = (lq7) rk2Var.s.get();
                acVar.e = rk2Var.f();
                acVar.c = rk2Var.h();
                acVar.f = rk2Var.g();
                return acVar;
            case 19:
                int i8 = SignupActivity2ValueExchange.B;
                gl0 gl0Var = new gl0(2);
                rk2 rk2Var5 = ar2.i;
                if (rk2Var5 != null) {
                    rk2Var = rk2Var5;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                gl0Var.b = (PregBabyApplication) rk2Var.a.b;
                gl0Var.c = rk2Var.g();
                return gl0Var;
            case 20:
                int i9 = SignupConsentActivityValueExchange.F;
                return "onConsentFeed: already handled";
            case 21:
                int i10 = SignupConsentActivityValueExchange.F;
                at8 at8Var = new at8(0);
                rk2 rk2Var6 = ar2.i;
                if (rk2Var6 != null) {
                    rk2Var = rk2Var6;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                at8Var.b = (PregBabyApplication) rk2Var.a.b;
                at8Var.c = (lq7) rk2Var.s.get();
                at8Var.d = rk2Var.f();
                at8Var.e = rk2Var.h();
                return at8Var;
            case 22:
                return "cancelAll";
            case 23:
                r09 r09Var = r09.a;
                return "init: init tracker and pause events emitter";
            case 24:
                r09 r09Var2 = r09.a;
                return "onConsentChanged: resume events emitter";
            case 25:
                r09 r09Var3 = r09.a;
                return "Cannot track app install event";
            case 26:
                return "- filter out user context due to missing consent";
            case 27:
                return "- filter out invalid context";
            case 28:
                int i11 = SplashActivity.x;
                u60 u60Var = new u60(i2);
                rk2 rk2Var7 = ar2.i;
                if (rk2Var7 != null) {
                    rk2Var = rk2Var7;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                u60Var.b = (PregBabyApplication) rk2Var.a.b;
                u60Var.d = (sr0) rk2Var.w.get();
                u60Var.c = (lq7) rk2Var.s.get();
                u60Var.e = (sr5) rk2Var.v.get();
                u60Var.f = (lz) rk2Var.c.get();
                return u60Var;
            default:
                int i12 = SplashActivity.x;
                return "onLoggedOut";
        }
    }

    public /* synthetic */ u48(int i) {
        this.a = i;
    }
}
