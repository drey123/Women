package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddAppointmentActivity;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddNoteActivity;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddSymptomsActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.AbstractLongTimeSource;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o0 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ o0(AbstractLongTimeSource abstractLongTimeSource) {
        this.a = 0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 0;
        rk2 rk2Var = null;
        switch (this.a) {
            case 0:
                return 0L;
            case 1:
                return fu3.l(null, "navigateUpToParent: no parent, fallback to ");
            case 2:
                return "navigateUpToParent: no parent, just finishing the current activity";
            case 3:
                return "navigateUpToParent: navigateUpTo did the job";
            case 4:
                return "navigateUpToParent: navigateUpTo returned false, starting the activity manually";
            case 5:
                return "trackAdRequest: disabled in Firebase";
            case 6:
                return "trackAdFailed: disabled in Firebase";
            case 7:
                return "trackAdReceived: disabled in Firebase";
            case 8:
                return "trackAdClick: disabled in Firebase";
            case 9:
                return "trackAdImpression: disabled in Firebase";
            case 10:
                s9 s9Var = new s9();
                rk2 rk2Var2 = ar2.i;
                if (rk2Var2 != null) {
                    rk2Var = rk2Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                s9Var.a = (lu2) rk2Var.d.get();
                return s9Var;
            case 11:
                return "Nimbus. Unable to handle event";
            case 12:
                int i2 = AddAppointmentActivity.G;
                z00 z00Var = new z00(0);
                rk2 rk2Var3 = ar2.i;
                if (rk2Var3 != null) {
                    rk2Var = rk2Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                z00Var.b = (PregBabyApplication) rk2Var.a.b;
                z00Var.c = rk2Var.b();
                return z00Var;
            case 13:
                return "While executing onChildCreated";
            case 14:
                int i3 = AddNoteActivity.F;
                return new z00(1);
            case 15:
                return new z00(1);
            case 16:
                int i4 = AddSymptomsActivity.H;
                f91 f91Var = new f91(3);
                rk2 rk2Var4 = ar2.i;
                if (rk2Var4 != null) {
                    rk2Var = rk2Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                f91Var.b = (PregBabyApplication) rk2Var.a.b;
                f91Var.c = rk2Var.b();
                f91Var.d = rk2Var.n();
                f91Var.e = (sr5) rk2Var.v.get();
                return f91Var;
            case 17:
                int i5 = wd.e;
                return "Unable to retrieve address suggestions";
            case 18:
                int i6 = he.t;
                return "onCurrentListChanged";
            case 19:
                int i7 = he.t;
                return "clearAdsCache";
            case 20:
                int i8 = he.t;
                return "\t- loading is in progress";
            case 21:
                int i9 = he.t;
                return "\t- no ads to load";
            case 22:
                qe qeVar = qe.a;
                return "initAdSDKs: Amazon Aps Sdk initialization";
            case 23:
                qe qeVar2 = qe.a;
                return "initAdSDKs: Skip Amazon Aps Sdk initialization";
            case 24:
                qe qeVar3 = qe.a;
                return "initAdSDKs: Nimbus Sdk initialization";
            case 25:
                return "Amazon bidding request";
            case 26:
                return "Not eligible to Amazon augmentation";
            case 27:
                return "Amazon bidding request SUCCESS";
            case 28:
                ep epVar = new ep();
                rk2 rk2Var5 = ar2.i;
                if (rk2Var5 != null) {
                    rk2Var = rk2Var5;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                epVar.a = (PregBabyApplication) rk2Var.a.b;
                epVar.b = (lz) rk2Var.c.get();
                epVar.c = (o89) rk2Var.p.get();
                epVar.d = (lq7) rk2Var.s.get();
                epVar.e = rk2Var.b();
                epVar.f = rk2Var.a();
                epVar.g = (a86) rk2Var.M.get();
                epVar.h = rk2Var.j();
                epVar.i = rk2Var.p();
                epVar.j = rk2Var.i();
                epVar.k = (sr5) rk2Var.v.get();
                return epVar;
            default:
                xq xqVar = new xq(i);
                rk2 rk2Var6 = ar2.i;
                if (rk2Var6 != null) {
                    rk2Var = rk2Var6;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                xqVar.b = (PregBabyApplication) rk2Var.a.b;
                xqVar.f = (o89) rk2Var.p.get();
                xqVar.c = (lq7) rk2Var.s.get();
                xqVar.g = rk2Var.b();
                xqVar.d = (a86) rk2Var.M.get();
                xqVar.e = (sr5) rk2Var.v.get();
                return xqVar;
        }
    }

    public /* synthetic */ o0(int i) {
        this.a = i;
    }
}
