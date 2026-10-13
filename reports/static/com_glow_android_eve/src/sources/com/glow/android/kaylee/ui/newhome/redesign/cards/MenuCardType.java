package com.glow.android.kaylee.ui.newhome.redesign.cards;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.facebook.react.views.textinput.ReactTextInputShadowNode;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.ui.dashboard.DashboardActivity;
import com.glow.android.kaylee.ui.insight.InsightV2Activity;
import com.glow.android.kaylee.ui.logchart.LogChartActivity;
import com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Activity;
import com.glow.android.kaylee.ui.signup.BornInfoActivity;
import com.glow.android.kaylee.ui.timelapse.TimelapseActivity;
import com.glow.android.kaylee.ui.tool.ContractionTimerActivity;
import com.glow.android.kaylee.ui.tool.KickCounterActivity;
import com.glow.android.kaylee.utils.IntentUtils;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;
import timber.log.Timber;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType[], still in use, count: 1, list:
  (r0v1 com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType[]) from 0x0139: INVOKE (r0v1 com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:314)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: BaseMenuCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class MenuCardType {
    INSIGHT(Insight.TABLE_NAME, Integer.valueOf(R.drawable.ic_homepage_nagmenu_insight)),
    SPECIAL_OFFER("quick_access_lgp", Integer.valueOf(R.drawable.ic_homepage_nagmenu_specialoffer)),
    CHART("pregnancy_chart", Integer.valueOf(R.drawable.ic_homepage_nagmenu_chart)),
    TIMELAPSE("timelapse", Integer.valueOf(R.drawable.ic_homepage_nagmenu_timelapse)),
    TREND("health_trend", Integer.valueOf(R.drawable.ic_homepage_nagmenu_healthtrend)),
    MEDICAL("medical", Integer.valueOf(R.drawable.ic_homepage_nagmenu_medical)),
    KICK_COUNTER("kick_counter", Integer.valueOf(R.drawable.ic_homepage_nagmenu_kick)),
    CONTRACTIONS("contractions", Integer.valueOf(R.drawable.ic_homepage_nagmenu_contraction)),
    BABY_PROMO("promote_baby", 2131232020),
    GLOW_PROMO("promote_glow", 2131232550),
    BABY_BORN("baby_born", null),
    /* JADX INFO: Fake field, exist only in values array */
    GLOW_DOWNLOAD("promote_glow", 2131232550),
    PLACEHOLDER(ReactTextInputShadowNode.PROP_PLACEHOLDER, null),
    GLOWGPT("glow_gpt", 2131232552),
    FORECAST("forecast", Integer.valueOf(R.drawable.ic_forecast_tools)),
    CALENDAR("calendar", Integer.valueOf(R.drawable.ic_calender_tools));

    public static final /* synthetic */ EnumEntries s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f8240b;

    static {
        s = EnumEntriesKt.a(menuCardTypeArr);
    }

    public MenuCardType(String str, Integer num) {
        super(str, i);
        this.f8240b = str;
    }

    public static MenuCardType valueOf(String str) {
        return (MenuCardType) Enum.valueOf(MenuCardType.class, str);
    }

    public static MenuCardType[] values() {
        return (MenuCardType[]) r.clone();
    }

    public final void a(@NotNull Context context, @Nullable Boolean bool, @Nullable Boolean bool2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Blaster.c("button_click_pregnancy_tools", "page_source", "pregnancy_tools", "card_type", this.f8240b);
        switch (this) {
            case INSIGHT:
                context.startActivity(InsightV2Activity.Companion.b(InsightV2Activity.s, context, "pregnancy_tools", null, null, 12));
                break;
            case CHART:
                LogChartActivity.f7438q.getClass();
                context.startActivity(LogChartActivity.Companion.a(context, null, "pregnancy_tools"));
                break;
            case TIMELAPSE:
                TimelapseActivity.Companion companion = TimelapseActivity.f8431z;
                if (!(bool instanceof Boolean)) {
                    bool = null;
                }
                boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                companion.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter("pregnancy_tools", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                Intent intent = new Intent(context, (Class<?>) TimelapseActivity.class);
                intent.putExtra("com.glow.android.key_open_upload", zBooleanValue);
                intent.putExtra("page.source", "pregnancy_tools");
                context.startActivity(intent);
                break;
            case TREND:
                context.startActivity(DashboardActivity.Companion.a(DashboardActivity.m, context, 0));
                break;
            case MEDICAL:
                context.startActivity(DashboardActivity.Companion.a(DashboardActivity.m, context, 1));
                break;
            case KICK_COUNTER:
                if (bool2 != null && Intrinsics.areEqual(bool2, Boolean.FALSE)) {
                    PremiumManager premiumManager = PremiumManager.a;
                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                    premiumManager.getClass();
                    PremiumManager.e(context, "general", "pregnancy_tools");
                } else {
                    KickCounterActivity.f8468v.getClass();
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter("pregnancy_tools", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter("pregnancy_tools", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                    Intent intentB = a.b(context, KickCounterActivity.class, "page.source", "pregnancy_tools");
                    intentB.putExtra("show_records", false);
                    context.startActivity(intentB);
                }
                break;
            case CONTRACTIONS:
                if (bool2 != null && Intrinsics.areEqual(bool2, Boolean.FALSE)) {
                    PremiumManager premiumManager2 = PremiumManager.a;
                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                    premiumManager2.getClass();
                    PremiumManager.e(context, "general", "pregnancy_tools");
                } else {
                    ContractionTimerActivity.f8462u.getClass();
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter("pregnancy_tools", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter("pregnancy_tools", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                    Intent intentB2 = a.b(context, ContractionTimerActivity.class, "page.source", "pregnancy_tools");
                    intentB2.putExtra("show_records", false);
                    context.startActivity(intentB2);
                }
                break;
            case BABY_PROMO:
                if (!IntentUtils.c(context, "com.glow.android.baby")) {
                    Timber.a.b("baby app is not installed", new Object[0]);
                    IntentUtils.a(context, "pregnancy_tools");
                } else {
                    Timber.a.b("baby app is installed", new Object[0]);
                    IntentUtils.d((Activity) context, "com.glow.android.baby");
                }
                break;
            case GLOW_PROMO:
            case GLOW_DOWNLOAD:
                if (!IntentUtils.c(context, "com.glow.android")) {
                    IntentUtils.e(context, "com.glow.android", "pregnancy_tools");
                } else {
                    IntentUtils.d((Activity) context, "com.glow.android");
                }
                break;
            case BABY_BORN:
                BornInfoActivity.p.getClass();
                context.startActivity(BornInfoActivity.Companion.a(context, "pregnancy_tools"));
                break;
            case GLOWGPT:
                LinkDispatcher.Companion companion2 = LinkDispatcher.o;
                Uri uri = Uri.parse("https://glowing.com/rn?goto=/glow-assistant/chat?page_source=pregnancy_tools&is_root=1");
                Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                context.startActivity(LinkDispatcher.Companion.b(companion2, context, uri, true, 0, 56));
                break;
            case FORECAST:
                context.startActivity(InsightV2Activity.Companion.b(InsightV2Activity.s, context, "pregnancy_tools", null, 1, 4));
                break;
            case CALENDAR:
                Intent flags = new Intent(context, (Class<?>) CalendarV2Activity.class).setFlags(536870912);
                Intrinsics.checkNotNullExpressionValue(flags, "setFlags(...)");
                context.startActivity(flags);
                break;
        }
    }
}
