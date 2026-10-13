package defpackage;

import com.babycenter.abtests.entity.StageDetailFlexibleMessagesRemote;
import com.babycenter.abtests.entity.StageDetailFlexibleMessagesRemoteKt;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregbaby.ui.story.StoriesActivity;
import java.util.UUID;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e39 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ e39(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r5v13 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 12;
        int i2 = 6;
        int i3 = 3;
        rk2 rk2Var = 0;
        rk2 rk2Var2 = null;
        int i4 = 2;
        switch (this.a) {
            case 0:
                return "\t- launchOperations: checkLoyaltyPushActionSettingsInProgress";
            case 1:
                return "\t- launchOperations: resetDiscoverTabIndicator";
            case 2:
                return "\t- launchOperations: pushNotificationsRegisterApp";
            case 3:
                return "\t\t- pushNotificationsRegisterApp: already registered";
            case 4:
                return "- initializationOperations: COMPLETED";
            case 5:
                return "- initializationOperations: refreshing a user";
            case 6:
                return "- launchOperations: START";
            case 7:
                return "- launchOperations: COMPLETED";
            case 8:
                return "- splashscreenVisibleDelay: START";
            case 9:
                return "- splashscreenVisibleDelay: COMPLETED";
            case 10:
                return "- updateOperations: START";
            case 11:
                return "- updateOperations: COMPLETED";
            case 12:
                int i5 = StageDetailFlexibleMessagesRemoteKt.a;
                return new StageDetailFlexibleMessagesRemote(EmptyList.a);
            case 13:
                int i6 = 17;
                int i7 = 23;
                int i8 = 15;
                int i9 = 22;
                int i10 = StageDetailsActivity.B;
                f91 f91Var = new f91(i4);
                rk2 rk2Var3 = ar2.i;
                if (rk2Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                    rk2Var3 = null;
                }
                PregBabyApplication pregBabyApplication = (PregBabyApplication) rk2Var3.a.b;
                f91Var.b = pregBabyApplication;
                u79 u79Var = (u79) rk2Var3.d0.get();
                bdb bdbVar = (bdb) rk2Var3.I.get();
                jcb jcbVar = (jcb) rk2Var3.O.get();
                sm2 sm2Var = (sm2) rk2Var3.e0.get();
                py0 py0Var = (py0) rk2Var3.e.get();
                v8 v8VarB = rk2Var3.b();
                m40 m40Var = (m40) rk2Var3.R.get();
                s94 s94Var = new s94(rk2Var3.n());
                u79Var.getClass();
                bdbVar.getClass();
                jcbVar.getClass();
                sm2Var.getClass();
                py0Var.getClass();
                m40Var.getClass();
                t79 t79Var = new t79();
                t79Var.a = pregBabyApplication;
                t79Var.b = u79Var;
                t79Var.c = bdbVar;
                t79Var.d = jcbVar;
                t79Var.e = sm2Var;
                t79Var.f = py0Var;
                t79Var.g = v8VarB;
                fb9 fb9VarA = f94.a(null);
                t79Var.h = fb9VarA;
                fb9 fb9VarC = ny8.c();
                t79Var.i = fb9VarC;
                zb2 zb2VarA = df2.a(CoroutineContext.Element.DefaultImpls.c(g51.a(), new i79(qe2.a)));
                t79Var.k = zb2VarA;
                ty7 ty7VarO0 = ar2.O0(ar2.T(fb9VarA, fb9VarC, new y21(t79Var, rk2Var, i3)), zb2VarA, rq8.b, 1);
                t79Var.l = ty7VarO0;
                el1 el1VarW0 = ar2.w0(fb9VarA, new cl5(t79Var, rk2Var, i9));
                fb9 fb9VarC2 = ny8.c();
                t79Var.j = fb9VarC2;
                t79Var.m = ar2.T(el1VarW0, fb9VarC2, new s81(t79Var, rk2Var, i4));
                og4 og4Var = new og4(new k79(ty7VarO0, 0), t79Var, i);
                e03 e03Var = q63.a;
                t79Var.n = ar2.p0(og4Var, e03Var);
                t79Var.o = ar2.p0(new og4(new k79(ty7VarO0, 1), t79Var, 13), e03Var);
                t79Var.p = ar2.p0(new og4(new k79(ty7VarO0, i4), t79Var, 14), e03Var);
                t79Var.q = ar2.p0(new og4(new k79(ty7VarO0, i3), t79Var, i8), e03Var);
                t79Var.r = new nv1(new zo6(new aa6(m40Var, s94Var), i7), m40Var, s94Var, new sp8(i6));
                f91Var.c = t79Var;
                f91Var.e = (lq7) rk2Var3.s.get();
                f91Var.d = (o89) rk2Var3.p.get();
                return f91Var;
            case 14:
                return Unit.a;
            case 15:
                return Unit.a;
            case 16:
                return "cleanup: cancel the coroutine scope";
            case 17:
                return "reloadDailyBriefing";
            case 18:
                return "reloadStageDetails";
            case 19:
                return "prepare the daily briefing request";
            case 20:
                return "\t- stage data request is null";
            case 21:
                return "\t- disabled in Firebase Remote Config";
            case 22:
                return "\t- not the active stage";
            case 23:
                return "Cannot read unique symptom item ids";
            case 24:
                return "request is null";
            case 25:
                return m06.e(new Pair(2, "https://assets.babycenter.com/ims/2018/06/pregnancy-week-2-fertilization_square.png"), new Pair(3, "https://assets.babycenter.com/ims/2018/06/pregnancy-week-3-blastocycst_square.png"), new Pair(4, "https://assets.babycenter.com/ims/2018/06/pregnancy-week-4-yolk-sac_square.png"), new Pair(5, "https://assets.babycenter.com/ims/2018/06/pregnancy-week-5-amniotic-sac_square.png"), new Pair(6, "https://assets.babycenter.com/ims/2018/06/pregnancy-week-6-webbed-hands_square.png"), new Pair(7, "https://assets.babycenter.com/ims/2018/06/pregnancy-week-7-tailbone_square.png"), new Pair(8, "https://assets.babycenter.com/ims/2018/06/pregnancy-week-8-brain-nerve-cells_square.png"), new Pair(9, "https://assets.babycenter.com/ims/2018/06/pregnancy-week-9-finger-touch-pads_square.png"), new Pair(10, "https://assets.babycenter.com/ims/2018/06/pregnancy-week-10-fingernails_square.png"), new Pair(11, "https://assets.babycenter.com/ims/2018/06/pregnancy-week-11-tooth-buds_square.png"), new Pair(12, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-12-eyelids-recolored-Oct2020_square.png"), new Pair(13, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-13-fingerprints-recolored-Oct2020_square.png"), new Pair(14, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-14-face-muscles-recolored-Oct2020_square.png"), new Pair(15, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-15-lung-development-recolored-Oct2020_square.png"), new Pair(16, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-16-heart-development-recolored-Oct2020_square.png"), new Pair(17, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-17-skeleton-recolored-Oct2020_square.png"), new Pair(18, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-18-ears-recolored-Oct2020_square.png"), new Pair(19, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-19-hair-recolored-Oct2020_square.png"), new Pair(20, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-20-fetal-movement-recolored-Oct2020_square.png"), new Pair(21, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-21-eyelid-recolored-Oct2020_square.png"), new Pair(22, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-22-eyes-recolored-Oct2020_square.png"), new Pair(23, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-23-hearing-recolored-Oct2020_square.png"), new Pair(24, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-24-lung-development-recolored-Oct2020_square.png"), new Pair(25, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-25-baby-fat-recolored-Oct2020_square.png"), new Pair(26, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-26-ear-nerves-recolored-Oct2020_square.png"), new Pair(27, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-27-sleep-recolored-Oct2020_square.png"), new Pair(28, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-28-eyelashes-recolored-Oct2020_square.png"), new Pair(29, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-29-brain-development-recolored-Oct2020_square.png"), new Pair(30, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-30-amniotic-fluid-recolored-Oct2020_square.png"), new Pair(31, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-31-taste-buds-recolored-Oct2020_square.png"), new Pair(32, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-32-fingernails-recolored-Oct2020_square.png"), new Pair(33, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-33-skull-recolored-Oct2020_square.png"), new Pair(34, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-34-lung-development-recolored-Oct2020_square.png"), new Pair(35, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-35-fetal-weight-recolored-Oct2020_square.png"), new Pair(36, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-36-vernix-caseosa-recolored-Oct2020_square.png"), new Pair(37, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-37-hair-growth-recolored-Oct2020_square.png"), new Pair(38, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-38-eye-color-recolored-Oct2020_square.png"), new Pair(39, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-39-mature-lungs-recolored-Oct2020_square.png"), new Pair(40, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-40-soft-spots-recolored-Oct2020_square.png"), new Pair(41, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-41-amniotic-fluid-recolored-Oct2020_square.png"));
            case 26:
                return m06.e(new Pair(2, "https://assets.babycenter.com/ims/2019/12/2-weeks-baby-in-body.png"), new Pair(3, "https://assets.babycenter.com/ims/2019/12/3-weeks-baby-in-body.png"), new Pair(4, "https://assets.babycenter.com/ims/2019/12/4-weeks-baby-in-body.png"), new Pair(5, "https://assets.babycenter.com/ims/2019/12/5-weeks-baby-in-body.png"), new Pair(6, "https://assets.babycenter.com/ims/2019/12/6-weeks-baby-in-body.png"), new Pair(7, "https://assets.babycenter.com/ims/2019/12/7-weeks-baby-in-body.png"), new Pair(8, "https://assets.babycenter.com/ims/2019/12/8-weeks-baby-in-body.png"), new Pair(9, "https://assets.babycenter.com/ims/2019/12/9-weeks-baby-in-body.png"), new Pair(10, "https://assets.babycenter.com/ims/2019/12/10-weeks-baby-in-body.png"), new Pair(11, "https://assets.babycenter.com/ims/2019/12/11-weeks-baby-in-body.png"), new Pair(12, "https://assets.babycenter.com/ims/2020/12/12-weeks-pregnant-recolored-app.png"), new Pair(13, "https://assets.babycenter.com/ims/2020/12/13-weeks-pregnant-recolored-app.png"), new Pair(14, "https://assets.babycenter.com/ims/2020/12/14-weeks-pregnant-recolored-app.png"), new Pair(15, "https://assets.babycenter.com/ims/2020/12/15-weeks-pregnant-recolored-app.png"), new Pair(16, "https://assets.babycenter.com/ims/2020/12/16-weeks-pregnant-recolored-app.png"), new Pair(17, "https://assets.babycenter.com/ims/2020/12/17-weeks-pregnant-recolored-app.png"), new Pair(18, "https://assets.babycenter.com/ims/2020/12/18-weeks-pregnant-recolored-app.png"), new Pair(19, "https://assets.babycenter.com/ims/2020/12/19-weeks-pregnant-recolored-app.png"), new Pair(20, "https://assets.babycenter.com/ims/2020/12/20-weeks-pregnant-recolored-app.png"), new Pair(21, "https://assets.babycenter.com/ims/2020/12/21-weeks-pregnant-recolored-app.png"), new Pair(22, "https://assets.babycenter.com/ims/2020/12/22-weeks-pregnant-recolored-app.png"), new Pair(23, "https://assets.babycenter.com/ims/2020/12/23-weeks-pregnant-recolored-app.png"), new Pair(24, "https://assets.babycenter.com/ims/2020/12/24-weeks-pregnant-recolored-app.png"), new Pair(25, "https://assets.babycenter.com/ims/2020/12/25-weeks-pregnant-recolored-app.png"), new Pair(26, "https://assets.babycenter.com/ims/2020/12/26-weeks-pregnant-recolored-app.png"), new Pair(27, "https://assets.babycenter.com/ims/2020/12/27-weeks-pregnant-recolored-app.png"), new Pair(28, "https://assets.babycenter.com/ims/2020/12/28-weeks-pregnant-recolored-app.png"), new Pair(29, "https://assets.babycenter.com/ims/2020/12/29-weeks-pregnant-recolored-app.png"), new Pair(30, "https://assets.babycenter.com/ims/2020/12/30-weeks-pregnant-recolored-app.png"), new Pair(31, "https://assets.babycenter.com/ims/2020/12/31-weeks-pregnant-recolored-app.png"), new Pair(32, "https://assets.babycenter.com/ims/2020/12/32-weeks-pregnant-recolored-app.png"), new Pair(33, "https://assets.babycenter.com/ims/2020/12/33-weeks-pregnant-recolored-app.png"), new Pair(34, "https://assets.babycenter.com/ims/2020/12/34-weeks-pregnant-recolored-app.png"), new Pair(35, "https://assets.babycenter.com/ims/2020/12/35-weeks-pregnant-recolored-app.png"), new Pair(36, "https://assets.babycenter.com/ims/2020/12/36-weeks-pregnant-recolored-app.png"), new Pair(37, "https://assets.babycenter.com/ims/2020/12/37-weeks-pregnant-recolored-app.png"), new Pair(38, "https://assets.babycenter.com/ims/2020/12/38-weeks-pregnant-recolored-app.png"), new Pair(39, "https://assets.babycenter.com/ims/2020/12/39-weeks-pregnant-recolored-app.png"), new Pair(40, "https://assets.babycenter.com/ims/2020/12/40-weeks-pregnant-recolored-app.png"), new Pair(41, "https://assets.babycenter.com/ims/2020/12/41-weeks-pregnant-recolored-app.png"));
            case 27:
                int i11 = StoriesActivity.E;
                wu0 wu0Var = new wu0(i2);
                rk2 rk2Var4 = ar2.i;
                if (rk2Var4 != null) {
                    rk2Var = rk2Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                wu0Var.b = (PregBabyApplication) rk2Var.a.b;
                wu0Var.d = rk2Var.m();
                wu0Var.c = (lq7) rk2Var.s.get();
                return wu0Var;
            case 28:
                pd9 pd9Var = new pd9();
                rk2 rk2Var5 = ar2.i;
                if (rk2Var5 != null) {
                    rk2Var2 = rk2Var5;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                pd9Var.a = (PregBabyApplication) rk2Var2.a.b;
                pd9Var.b = rk2Var2.m();
                pd9Var.c = (lq7) rk2Var2.s.get();
                pd9Var.d = (py0) rk2Var2.e.get();
                pd9Var.e = (lz) rk2Var2.c.get();
                pd9Var.f = (lu2) rk2Var2.d.get();
                return pd9Var;
            default:
                return UUID.randomUUID().toString();
        }
    }
}
