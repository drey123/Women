package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.home.dailyinsights.DailyInsightDetailActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.community.CommunityPromoActivity;
import java.util.Locale;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharDirectionality;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tf1 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ tf1(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        rk2 rk2Var = null;
        switch (this.a) {
            case 0:
                return "Artifact id is null or empty";
            case 1:
                return CharDirectionality.directionalityMap_delegate$lambda$0();
            case 2:
                u60 u60Var = new u60(1);
                rk2 rk2Var2 = ar2.i;
                if (rk2Var2 != null) {
                    rk2Var = rk2Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                u60Var.b = (PregBabyApplication) rk2Var.a.b;
                u60Var.c = (lq7) rk2Var.s.get();
                u60Var.d = rk2Var.d();
                u60Var.e = (sr5) rk2Var.v.get();
                u60Var.f = (lu2) rk2Var.d.get();
                return u60Var;
            case 4:
                int i = v9.O;
            case 3:
                return "playChecklistCompletedAnimation";
            case 5:
                int i2 = v9.O;
                return "onBind";
            case 6:
                return "  - no checklists require stats recording";
            case 7:
                return "  - done recording stats for old checklists";
            case 8:
                return "  - do not updated checklist - tasks stats were not recorded";
            case 9:
                int i3 = CommunityPromoActivity.A;
                wu0 wu0Var = new wu0(2);
                rk2 rk2Var3 = ar2.i;
                if (rk2Var3 != null) {
                    rk2Var = rk2Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                wu0Var.b = (PregBabyApplication) rk2Var.a.b;
                wu0Var.c = (lq7) rk2Var.s.get();
                wu0Var.d = rk2Var.e();
                return wu0Var;
            case 10:
                return "While loading suggested topics";
            case 11:
                return "Cannot deserialize cookie";
            case 12:
                return "Cookies accessed on the Main thread";
            case 13:
                return "Cannot create encrypted preferences";
            case 14:
                return uo1.a();
            case 15:
                return "START";
            case 16:
                return "END: checklist is not supported for current locale (" + Locale.getDefault() + ")";
            case 17:
                return "END: no eligible pregnancies";
            case 18:
                return "Cannot prepare checklists";
            case 19:
                return "readFromCache[CoreNuggets]: JSON is in the cache but not parseable";
            case 20:
                return "readFromCache[CoreNuggets]: the cache entity is not valid";
            case 21:
                return "readFromCache[CoreNuggets]: cannot convert the cached object";
            case 22:
                return "readFromCache[Announcement]: JSON is in the cache but not parseable";
            case 23:
                return "readFromCache[Announcement]: the cache entity is not valid";
            case 24:
                return "readFromCache[Announcement]: cannot convert the cached object";
            case 25:
                return "Falling back to core nuggets without an announcement";
            case 26:
                int i4 = DailyInsightDetailActivity.C;
                return UUID.randomUUID().toString();
            case 27:
                return "While reading the feed";
            case 28:
                return UUID.randomUUID().toString();
            default:
                return new nu2();
        }
    }
}
