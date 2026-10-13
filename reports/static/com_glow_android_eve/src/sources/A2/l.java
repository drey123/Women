package A2;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.text.TextStyle;
import androidx.core.content.ContextCompat;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.ui.dashboard.chart.WeekRow;
import com.glow.android.kaylee.ui.newhome.BabyInfoActivity;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.healthlib.GlowArticleHomeActivity;
import com.glow.android.switchflow.NewMyStatusActivity;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.home2025.HomeFeedOrderActivity;
import com.glow.android.ui.insight.SummaryActivity;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import com.glow.android.utils.IntentUtils;
import com.glow.log.Blaster;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f168b;
    public final /* synthetic */ Context c;

    public /* synthetic */ l(Context context, int i) {
        this.f168b = i;
        this.c = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Activity activity;
        int i = 1;
        Context context = this.c;
        switch (this.f168b) {
            case 0:
                Intrinsics.checkNotNullParameter(context, "$context");
                new AlertDialog.Builder(context).setTitle("Overlapping pregnancy dates").setMessage("Please adjust the start or end date.").setPositiveButton("OK", new A1.c(i)).show();
                return Unit.a;
            case 1:
                NewMyStatusActivity.Companion companion = NewMyStatusActivity.k;
                Intrinsics.checkNotNullParameter(context, "$context");
                IntentUtils.a(context, "com.glow.android.baby");
                return Unit.a;
            case 2:
                Intrinsics.checkNotNullParameter(context, "$context");
                activity = context instanceof BabyInfoActivity ? (BabyInfoActivity) context : null;
                if (activity != null) {
                    activity.finish();
                }
                return Unit.a;
            case 3:
                Context context2 = this.c;
                Intrinsics.checkNotNullParameter(context2, "$context");
                context2.startActivity(PeriodTrackerActivity.Companion.a(PeriodTrackerActivity.f11938C, context2, "change status", 0, null, true, true, false, false, ComposerKt.providerMapsKey));
                return Unit.a;
            case 4:
                Context context3 = this.c;
                Intrinsics.checkNotNullParameter(context3, "$context");
                context3.startActivity(PeriodTrackerActivity.Companion.a(PeriodTrackerActivity.f11938C, context3, "change status", 0, null, true, true, false, false, ComposerKt.providerMapsKey));
                return Unit.a;
            case 5:
                Intrinsics.checkNotNullParameter(context, "$context");
                Blaster.e("button_click_sidebar_head_premium", null);
                PremiumManager premiumManager = PremiumManager.a;
                Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                premiumManager.getClass();
                PremiumManager.d(context, "sidebar");
                return Unit.a;
            case 6:
                Intrinsics.checkNotNullParameter(context, "$context");
                Blaster.e("button_click_sidebar_head_premium", null);
                PremiumManager premiumManager2 = PremiumManager.a;
                Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                premiumManager2.getClass();
                PremiumManager.d(context, "sidebar");
                return Unit.a;
            case 7:
                Intrinsics.checkNotNullParameter(context, "$context");
                activity = context instanceof Activity ? (Activity) context : null;
                if (activity != null) {
                    activity.finish();
                }
                return Unit.a;
            case 8:
                Intrinsics.checkNotNullParameter(context, "$context");
                activity = context instanceof Activity ? (Activity) context : null;
                if (activity != null) {
                    activity.finish();
                }
                return Unit.a;
            case 9:
                TextStyle textStyle = BottomSheetLogKt.f12357b;
                Context context4 = this.c;
                Intrinsics.checkNotNullParameter(context4, "$context");
                context4.startActivity(OpkResultActivity.Companion.b(OpkResultActivity.f13800u, context4, 0, null, "bottom_sheet_log", 6));
                return Unit.a;
            case 10:
                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                Intrinsics.checkNotNullParameter(context, "$context");
                OpkReaderActivity.Companion companion2 = OpkReaderActivity.M;
                SimpleDate simpleDateM = SimpleDate.M();
                companion2.getClass();
                context.startActivity(OpkReaderActivity.Companion.b(context, simpleDateM, "bottom_sheet_log", false));
                return Unit.a;
            case 11:
                Context context5 = this.c;
                Intrinsics.checkNotNullParameter(context5, "$context");
                Blaster.b("button_click_home_top", "button_text", "add_period");
                ((BaseActivity) context5).startActivity(PeriodTrackerActivity.Companion.a(PeriodTrackerActivity.f11938C, context5, "home", 0, null, true, false, false, true, 108));
                return Unit.a;
            case 12:
                Intrinsics.checkNotNullParameter(context, "$context");
                context.startActivity(new Intent(context, (Class<?>) HomeFeedOrderActivity.class));
                return Unit.a;
            case 13:
                WeekRow.Companion companion3 = WeekRow.f6549q;
                Intrinsics.checkNotNullParameter(context, "$context");
                Drawable drawable = ContextCompat.getDrawable(context, R.drawable.dot_stroke_rect);
                if (drawable != null) {
                    return drawable;
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 14:
                WeekRow.Companion companion4 = WeekRow.f6549q;
                Intrinsics.checkNotNullParameter(context, "$context");
                Drawable drawable2 = ContextCompat.getDrawable(context, R.drawable.dot_stroke_rect_green);
                if (drawable2 != null) {
                    return drawable2;
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 15:
                Intrinsics.checkNotNullParameter(context, "$context");
                LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context);
                UserPrefs.Companion companion5 = UserPrefs.f8895f;
                Context applicationContext = context.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                companion5.getClass();
                localUserPrefsU.F(SimpleDate.M(), UserPrefs.Companion.a(applicationContext).K(), "premium_trigger_last_view_article_date");
                int i6 = GlowArticleHomeActivity.r;
                context.startActivity(new Intent(context, (Class<?>) GlowArticleHomeActivity.class));
                return Unit.a;
            case 16:
                Intrinsics.checkNotNullParameter(context, "$context");
                com.glow.android.model.PremiumManager premiumManager3 = com.glow.android.model.PremiumManager.a;
                Intrinsics.checkNotNullExpressionValue("articles", "getTag(...)");
                com.glow.android.model.PremiumManager.g(premiumManager3, context, "articles", "premium_article_resource");
                return Unit.a;
            case 17:
                Intrinsics.checkNotNullParameter(context, "$context");
                Blaster.e("button_click_sidebar_head_premium", null);
                com.glow.android.model.PremiumManager premiumManager4 = com.glow.android.model.PremiumManager.a;
                Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                premiumManager4.getClass();
                com.glow.android.model.PremiumManager.e(context, "sidebar");
                return Unit.a;
            case 18:
                Intrinsics.checkNotNullParameter(context, "$context");
                Blaster.e("button_click_sidebar_head_premium", null);
                com.glow.android.model.PremiumManager premiumManager5 = com.glow.android.model.PremiumManager.a;
                Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                premiumManager5.getClass();
                com.glow.android.model.PremiumManager.e(context, "sidebar");
                return Unit.a;
            case 19:
                Intrinsics.checkNotNullParameter(context, "$context");
                IntentUtils.a(context, "com.glow.android.nurture");
                return Unit.a;
            case 20:
                Intrinsics.checkNotNullParameter(context, "$context");
                SummaryActivity.Companion companion6 = SummaryActivity.g;
                SimpleDate simpleDateM2 = SimpleDate.M();
                Intrinsics.checkNotNullExpressionValue(simpleDateM2, "getToday(...)");
                companion6.getClass();
                context.startActivity(SummaryActivity.Companion.a(context, simpleDateM2, true));
                return Unit.a;
            case 21:
                Intrinsics.checkNotNullParameter(context, "$context");
                SummaryActivity.Companion companion7 = SummaryActivity.g;
                SimpleDate simpleDateM3 = SimpleDate.M();
                Intrinsics.checkNotNullExpressionValue(simpleDateM3, "getToday(...)");
                companion7.getClass();
                context.startActivity(SummaryActivity.Companion.a(context, simpleDateM3, true));
                return Unit.a;
            case 22:
                Intrinsics.checkNotNullParameter(context, "$context");
                activity = context instanceof Activity ? (Activity) context : null;
                if (activity != null) {
                    activity.finish();
                }
                return Unit.a;
            default:
                Intrinsics.checkNotNullParameter(context, "$context");
                activity = context instanceof Activity ? (Activity) context : null;
                if (activity != null) {
                    activity.finish();
                }
                return Unit.a;
        }
    }
}
