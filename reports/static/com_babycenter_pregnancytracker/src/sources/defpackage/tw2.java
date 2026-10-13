package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import com.babycenter.pregbaby.ui.loyalty.history.LoyaltyPointHistoryActivity;
import com.babycenter.pregbaby.ui.loyalty.landing.LoyaltyLandingActivity;
import com.babycenter.pregbaby.ui.loyalty.optin.LoyaltyOptInActivity;
import com.babycenter.pregbaby.ui.loyalty.settings.LoyaltySettingsActivity;
import com.babycenter.pregbaby.ui.nav.calendar.search.CalendarSearchActivity;
import com.babycenter.pregbaby.ui.nav.home.dailyreads.StageDailyReadsActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregbaby.ui.nav.inbox.InboxActivity;
import com.babycenter.pregbaby.ui.nav.more.settings.SettingsActivity;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.BirthPreferencesActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.feeding.FeedingGuideLandingActivity;
import com.babycenter.pregbaby.ui.profile.ProfileActivity;
import com.babycenter.pregbaby.ui.profile.add.baby.AddBabyActivity;
import com.babycenter.pregbaby.ui.profile.add.pregnancy.AddPregnancyActivity;
import com.babycenter.pregbaby.ui.profile.leadgen.offers.OffersActivity;
import com.babycenter.pregbaby.ui.profile.login.LoginActivity;
import com.babycenter.pregbaby.ui.story.StoriesActivity;
import com.babycenter.pregbaby.ui.welcome.WelcomeActivity;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tw2 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ tw2(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strQ;
        Intent intent;
        String string;
        String string2;
        Intent intent2;
        py0 py0Var = null;
        yv2 yv2Var = (yv2) obj;
        switch (this.a) {
            case 0:
                yv2Var.getClass();
                vv2.i(vv2.a, yv2Var, l41.Community, null, 6);
                break;
            case 1:
                yv2Var.getClass();
                vv2 vv2Var = vv2.a;
                fq9 fq9Var = sr0.t;
                vv2.d(yv2Var, vu7.n());
                break;
            case 2:
                yv2Var.getClass();
                vv2 vv2Var2 = vv2.a;
                fq9 fq9Var2 = sr0.t;
                u49 u49VarO = vu7.o();
                if (u49VarO != null) {
                    iv2 iv2Var = new iv2(true);
                    int i = StageDailyReadsActivity.F;
                    yv2Var.a(iv2Var, fpa.m(yv2Var.a, u49VarO));
                }
                break;
            case 3:
                yv2Var.getClass();
                vv2 vv2Var3 = vv2.a;
                int i2 = LoyaltySettingsActivity.x;
                Context context = yv2Var.a;
                context.getClass();
                Intent intent3 = g2.g(context) ? new Intent(context, (Class<?>) LoyaltySettingsActivity.class) : null;
                if (intent3 != null) {
                    py0 py0Var2 = ((tv2) vv2.b.getA()).a;
                    if (py0Var2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
                        py0Var2 = null;
                    }
                    if (((Boolean) py0Var2.Z.getA()).booleanValue()) {
                        vv2.i(vv2Var3, yv2Var, l41.More, null, 6);
                        yv2Var.a(new iv2(true), intent3);
                    }
                }
                break;
            case 4:
                yv2Var.getClass();
                vv2 vv2Var4 = vv2.a;
                Context context2 = yv2Var.a;
                context2.getClass();
                if (g2.g(context2)) {
                    String strB = yv2.b(yv2Var, "screen");
                    if (strB != null) {
                        Locale locale = Locale.US;
                        strQ = w18.q(locale, strB, locale);
                    } else {
                        strQ = null;
                    }
                    if (strQ != null) {
                        switch (strQ) {
                            case "pointshistory":
                                int i3 = LoyaltyPointHistoryActivity.z;
                                intent = !g2.g(context2) ? null : new Intent(context2, (Class<?>) LoyaltyPointHistoryActivity.class);
                                break;
                            case "faq":
                                List list = LoyaltyLandingActivity.y;
                                intent = ne4.a(context2, tw5.FAQ, null, null, 12);
                                break;
                            case "mypoints":
                                List list2 = LoyaltyLandingActivity.y;
                                tw5 tw5Var = tw5.MyPoints;
                                String strB2 = yv2.b(yv2Var, "scrollToAction");
                                if (strB2 == null || (string = StringsKt.a0(strB2).toString()) == null || string.length() <= 0) {
                                    string = null;
                                }
                                intent = ne4.a(context2, tw5Var, null, string, 4);
                                break;
                            case "rewards":
                                List list3 = LoyaltyLandingActivity.y;
                                tw5 tw5Var2 = tw5.Rewards;
                                String strB3 = yv2.b(yv2Var, "rewardID");
                                if (strB3 == null || (string2 = StringsKt.a0(strB3).toString()) == null || string2.length() <= 0) {
                                    string2 = null;
                                }
                                intent = ne4.a(context2, tw5Var2, string2, null, 8);
                                break;
                            default:
                                intent = null;
                                break;
                        }
                    } else {
                        intent = null;
                    }
                    if (intent != null) {
                        vv2.i(vv2Var4, yv2Var, l41.HomeFeed, null, 6);
                        yv2Var.a(new iv2(true), intent);
                    }
                }
                break;
            case 5:
                yv2Var.getClass();
                vv2 vv2Var5 = vv2.a;
                int i4 = LoyaltyOptInActivity.A;
                Intent intentL = qi4.l(yv2Var.a, null);
                if (intentL != null) {
                    vv2.i(vv2Var5, yv2Var, l41.HomeFeed, null, 6);
                    yv2Var.a(new iv2(true), intentL);
                }
                break;
            case 6:
                yv2Var.getClass();
                vv2 vv2Var6 = vv2.a;
                iv2 iv2Var2 = new iv2(true);
                int i5 = SettingsActivity.w;
                Context context3 = yv2Var.a;
                context3.getClass();
                Intent intent4 = new Intent(context3, (Class<?>) SettingsActivity.class);
                intent4.putExtra("EXTRA.action", "ACTION.show_notifications");
                yv2Var.a(iv2Var2, intent4);
                break;
            case 7:
                yv2Var.getClass();
                vv2 vv2Var7 = vv2.a;
                Context context4 = yv2Var.a;
                py0 py0Var3 = ((tv2) vv2.b.getA()).a;
                if (py0Var3 != null) {
                    py0Var = py0Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
                }
                String str = (String) py0Var.R.getA();
                if (str.length() != 0) {
                    context4.getClass();
                    Intent intent5 = new Intent("android.intent.action.SEND");
                    intent5.setDataAndType(Uri.EMPTY, "text/plain");
                    intent5.putExtra("android.intent.extra.SUBJECT", context4.getString(R.string.share_app_title));
                    intent5.putExtra("android.intent.extra.TEXT", context4.getString(R.string.share_app_body_text, str));
                    if (intent5.resolveActivity(context4.getPackageManager()) != null) {
                        yv2Var.a(new jv2(true), intent5);
                    }
                }
                break;
            case 8:
                yv2Var.getClass();
                vv2 vv2Var8 = vv2.a;
                String strB4 = yv2.b(yv2Var, "id");
                iv2 iv2Var3 = new iv2(true);
                int i6 = InboxActivity.y;
                Context context5 = yv2Var.a;
                context5.getClass();
                Intent intent6 = new Intent(context5, (Class<?>) InboxActivity.class);
                intent6.putExtra("ARG.campaign_id", strB4);
                yv2Var.a(iv2Var3, intent6);
                break;
            case 9:
                yv2Var.getClass();
                if (Intrinsics.areEqual(((Uri) yv2Var.e.getA()).getQueryParameter("scid"), "widget")) {
                    vv2.a.a(yv2Var);
                }
                break;
            case 10:
                yv2Var.getClass();
                vv2 vv2Var9 = vv2.a;
                yv2Var.a(new iv2(true), new Intent(yv2Var.a, (Class<?>) CalendarSearchActivity.class));
                break;
            case 11:
                yv2Var.getClass();
                vv2 vv2Var10 = vv2.a;
                yv2Var.a(new iv2(true), new Intent(yv2Var.a, (Class<?>) SettingsActivity.class));
                break;
            case 12:
                yv2Var.getClass();
                vv2 vv2Var11 = vv2.a;
                Intent intentB = qc3.b(yv2Var.a, new pd(null), "homescreen", true);
                if (intentB != null) {
                    yv2Var.a(new iv2(true), intentB);
                }
                break;
            case 13:
                yv2Var.getClass();
                vv2.i(vv2.a, yv2Var, l41.More, null, 6);
                break;
            case 14:
                yv2Var.getClass();
                vv2 vv2Var12 = vv2.a;
                Context context6 = yv2Var.a;
                if (context6.getResources().getBoolean(R.bool.feature_flag__leadgen__offers)) {
                    String strB5 = yv2.b(yv2Var, "id");
                    Long lY = strB5 != null ? StringsKt.Y(10, strB5) : null;
                    iv2 iv2Var4 = new iv2(true);
                    int i7 = OffersActivity.J;
                    pd pdVar = new pd(lY);
                    context6.getClass();
                    Intent intent7 = new Intent(context6, (Class<?>) OffersActivity.class);
                    intent7.putExtra("EXTRA.address_capture_flow", pdVar);
                    intent7.putExtra("EXTRA.leadgen_user_data", (Parcelable) null);
                    intent7.putExtra("EXTRA.disable_navigation_to_parent", true);
                    intent7.putExtra("EXTRA.force_address_capture", false);
                    yv2Var.a(iv2Var4, intent7);
                }
                break;
            case 15:
                yv2Var.getClass();
                vv2 vv2Var13 = vv2.a;
                iv2 iv2Var5 = new iv2(true);
                Context context7 = yv2Var.a;
                yv2Var.a(iv2Var5, new Intent(context7, (Class<?>) WelcomeActivity.class));
                yv2Var.a(new iv2(true), new Intent(context7, (Class<?>) LoginActivity.class));
                break;
            case 16:
                yv2Var.getClass();
                vv2 vv2Var14 = vv2.a;
                fq9 fq9Var3 = sr0.t;
                gia giaVarM = vu7.m();
                if (giaVarM != null && v9b.D(giaVarM.h)) {
                    iv2 iv2Var6 = new iv2(true);
                    int i8 = AddBabyActivity.x;
                    yv2Var.a(iv2Var6, tg8.v(yv2Var.a, giaVarM, null, d77.DeepLink));
                }
                break;
            case 17:
                yv2Var.getClass();
                vv2 vv2Var15 = vv2.a;
                yv2Var.a(new iv2(true), new Intent(yv2Var.a, (Class<?>) ProfileActivity.class));
                break;
            case 18:
                yv2Var.getClass();
                vv2 vv2Var16 = vv2.a;
                fq9 fq9Var4 = sr0.t;
                gia giaVarM2 = vu7.m();
                if (giaVarM2 != null && v9b.C(giaVarM2.h)) {
                    iv2 iv2Var7 = new iv2(true);
                    int i9 = AddPregnancyActivity.x;
                    yv2Var.a(iv2Var7, n99.w(yv2Var.a, f77.DeepLink));
                }
                break;
            case 19:
                yv2Var.getClass();
                vv2 vv2Var17 = vv2.a;
                yv2Var.a(new iv2(true), new Intent(yv2Var.a, (Class<?>) WelcomeActivity.class));
                break;
            case 20:
                yv2Var.getClass();
                vv2 vv2Var18 = vv2.a;
                fq9 fq9Var5 = sr0.t;
                vv2.k(yv2Var, vu7.n(), StageDetailsActivity.a.YourBody);
                break;
            case 21:
                yv2Var.getClass();
                vv2 vv2Var19 = vv2.a;
                fq9 fq9Var6 = sr0.t;
                vv2.k(yv2Var, vu7.n(), StageDetailsActivity.a.BabySize);
                break;
            case 22:
                yv2Var.getClass();
                vv2 vv2Var20 = vv2.a;
                fq9 fq9Var7 = sr0.t;
                vv2.k(yv2Var, vu7.n(), StageDetailsActivity.a.Summary);
                break;
            case 23:
                yv2Var.getClass();
                vv2 vv2Var21 = vv2.a;
                fq9 fq9Var8 = sr0.t;
                vv2.k(yv2Var, vu7.n(), StageDetailsActivity.a.YourBaby);
                break;
            case 24:
                yv2Var.getClass();
                vv2 vv2Var22 = vv2.a;
                String strB6 = yv2.b(yv2Var, "story_id");
                if (strB6 != null && strB6.length() != 0) {
                    String strB7 = yv2.b(yv2Var, "slide_id");
                    int i10 = StoriesActivity.E;
                    Context context8 = yv2Var.a;
                    if (pe1.C(R.bool.feature_flag__stories, context8)) {
                        intent2 = new Intent(context8, (Class<?>) StoriesActivity.class);
                        intent2.putExtra("EXTRA.storiesData", new dd9(strB6, strB7));
                    } else {
                        intent2 = null;
                    }
                    if (intent2 != null) {
                        vv2.i(vv2Var22, yv2Var, l41.Discover, null, 6);
                        yv2Var.a(new iv2(true), intent2);
                    }
                }
                break;
            case 25:
                yv2Var.getClass();
                vv2.a.b(yv2Var);
                break;
            case 26:
                yv2Var.getClass();
                vv2 vv2Var23 = vv2.a;
                int i11 = BirthPreferencesActivity.y;
                Context context9 = yv2Var.a;
                Intent intent8 = pe1.C(R.bool.feature_flag__tools__birth_preferences, context9) ? new Intent(context9, (Class<?>) BirthPreferencesActivity.class) : null;
                if (intent8 != null) {
                    vv2.i(vv2Var23, yv2Var, l41.Tools, null, 6);
                    t1a t1aVar = t1a.BirthPreferences;
                    t1aVar.getClass();
                    yv2Var.a(new kv2(true, t1aVar), intent8);
                }
                break;
            case 27:
                yv2Var.getClass();
                vv2 vv2Var24 = vv2.a;
                int i12 = FeedingGuideLandingActivity.B;
                Context context10 = yv2Var.a;
                Intent intent9 = pe1.C(R.bool.feature_flag__tools__guide_feeding, context10) ? new Intent(context10, (Class<?>) FeedingGuideLandingActivity.class) : null;
                if (intent9 != null) {
                    vv2.i(vv2Var24, yv2Var, l41.Tools, null, 6);
                    t1a t1aVar2 = t1a.GuideFeeding;
                    t1aVar2.getClass();
                    yv2Var.a(new kv2(true, t1aVar2), intent9);
                }
                break;
            case 28:
                yv2Var.getClass();
                vv2 vv2Var25 = vv2.a;
                l41 l41Var = l41.Tools;
                b3a b3aVar = b3a.Baby;
                b3aVar.getClass();
                Bundle bundle = new Bundle(1);
                bundle.putString("ARGS.tab", b3aVar.name());
                vv2.i(vv2Var25, yv2Var, l41Var, bundle, 4);
                break;
            default:
                yv2Var.getClass();
                vv2.c(vv2.a, yv2Var, wt4.Gallery, null, 2);
                break;
        }
        return Unit.a;
    }
}
