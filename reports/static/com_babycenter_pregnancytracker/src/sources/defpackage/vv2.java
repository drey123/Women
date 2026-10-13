package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.babycenter.pregbaby.deeplink.resolver.DeepLinkResolverActivity;
import com.babycenter.pregbaby.ui.checklist.ChecklistDialogActivity;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity;
import com.babycenter.pregbaby.ui.nav.calendar.SlideShowDetailActivity;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.calendar.model.CardArtifact;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.babycenter.pregbaby.ui.nav.home.dailyinsights.DailyInsightDetailActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.a;
import com.babycenter.pregbaby.ui.nav.tools.babynames.landing.BabyNamesActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpiesActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.MemoriesActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.contraction.ContractionTimerActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.GrowthTrackerActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.KickTrackerActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import java.io.Serializable;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vv2 {
    public static final vv2 a = new vv2();
    public static final fq9 b = LazyKt__LazyJVMKt.a(new gv2(2));

    public static void c(vv2 vv2Var, yv2 yv2Var, wt4 wt4Var, c81 c81Var, int i) {
        if ((i & 1) != 0) {
            wt4Var = null;
        }
        if ((i & 2) != 0) {
            c81Var = null;
        }
        yv2Var.getClass();
        i(vv2Var, yv2Var, l41.Tools, null, 6);
        t1a t1aVar = t1a.Bumpie;
        t1aVar.getClass();
        kv2 kv2Var = new kv2(true, t1aVar);
        int i2 = BumpiesActivity.B;
        yv2Var.a(kv2Var, bw9.s(yv2Var.a, wt4Var, c81Var));
    }

    public static void d(yv2 yv2Var, aha ahaVar) {
        yv2Var.getClass();
        if ((ahaVar != null ? ahaVar.j : null) instanceof pka) {
            int i = ChecklistDialogActivity.w;
            Context context = yv2Var.a;
            Intent intent = pe1.C(R.bool.feature_flag__checklist, context) ? new Intent(context, (Class<?>) ChecklistDialogActivity.class) : null;
            if (intent == null) {
                return;
            }
            yv2Var.a(new iv2(true), intent);
        }
    }

    public static void f(yv2 yv2Var) {
        yv2Var.getClass();
        String strB = yv2.b(yv2Var, "card_id");
        if (strB == null || strB.length() == 0) {
            return;
        }
        String string = StringsKt.a0(strB).toString();
        if (string.length() <= 0) {
            string = null;
        }
        if (string == null) {
            return;
        }
        iv2 iv2Var = new iv2(true);
        int i = DeepLinkResolverActivity.A;
        Intent intentK = ct0.k(yv2Var.a, new iw2(string, false, yv2Var.c.b));
        Bundle extras = intentK.getExtras();
        intentK.putExtras(yv2Var.b);
        if (extras != null) {
            intentK.putExtras(extras);
        }
        Unit unit = Unit.a;
        yv2Var.a(iv2Var, intentK);
    }

    public static void i(vv2 vv2Var, yv2 yv2Var, l41 l41Var, Bundle bundle, int i) {
        if ((i & 2) != 0) {
            bundle = null;
        }
        iv2 iv2Var = new iv2(true);
        vv2Var.getClass();
        yv2Var.getClass();
        l41Var.getClass();
        int i2 = MainTabActivity.D;
        yv2Var.a(iv2Var, y07.q(yv2Var.a, new m41(l41Var, bundle)));
    }

    public static void k(yv2 yv2Var, aha ahaVar, StageDetailsActivity.a aVar) {
        yv2Var.getClass();
        aVar.getClass();
        ska skaVar = ahaVar != null ? ahaVar.j : null;
        if (skaVar instanceof pka) {
            iv2 iv2Var = new iv2(true);
            int i = StageDetailsActivity.B;
            yv2Var.a(iv2Var, a.a(yv2Var.a, aVar, ((pka) skaVar).a.h, null));
        }
    }

    public static void l(yv2 yv2Var, String str) {
        yv2Var.getClass();
        if (str == null || str.length() == 0) {
            return;
        }
        yv2Var.a(new iv2(false), qi4.n(WebViewActivity.F, yv2Var.a, str, false, null, null, null, null, 248));
    }

    public final void a(yv2 yv2Var) {
        Parcelable parcelable;
        CardArtifact cardArtifact;
        Bundle extras;
        yv2Var.getClass();
        Context context = yv2Var.a;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        Intent intent = activity != null ? activity.getIntent() : null;
        Intent intent2 = new Intent();
        intent2.putExtras(yv2Var.b);
        if (intent != null && (extras = intent.getExtras()) != null) {
            intent2.putExtras(extras);
        }
        Bundle extras2 = intent2.getExtras();
        if (extras2 != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras2.getParcelable("Extra.app_widget_daily_insight", dn2.class) : extras2.getParcelable("Extra.app_widget_daily_insight");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, uu0.v);
                parcelable = null;
            }
        } else {
            parcelable = null;
        }
        dn2 dn2Var = (dn2) parcelable;
        if (dn2Var != null) {
            iv2 iv2Var = new iv2(true);
            int i = DailyInsightDetailActivity.C;
            context.getClass();
            Intent intent3 = new Intent(context, (Class<?>) DailyInsightDetailActivity.class);
            intent3.putExtra("EXTRA.daily_insight", dn2Var);
            yv2Var.a(iv2Var, intent3);
        }
        Serializable serializableExtra = intent2.getSerializableExtra("Extra.app_widget_card");
        Card card = serializableExtra instanceof Card ? (Card) serializableExtra : null;
        if (card != null) {
            String str = card.targetUrl;
            if (str == null) {
                str = "";
            }
            if (!d.q(str, "babycenterpreg://web?url=", true)) {
                if (Intrinsics.areEqual(card.type, WeeklyCalendarFeedModel.CARD_TYPE_SLIDE_SHOW)) {
                    iv2 iv2Var2 = new iv2(true);
                    int i2 = SlideShowDetailActivity.y0;
                    yv2Var.a(iv2Var2, y67.l(context, card, true));
                    return;
                } else {
                    iv2 iv2Var3 = new iv2(true);
                    int i3 = CalendarDetailActivity.x0;
                    yv2Var.a(iv2Var3, f94.q(context, card, true));
                    return;
                }
            }
            boolean z = false;
            String strDecode = Uri.decode(d.n(str, "babycenterpreg://web?url=", "", false));
            iv2 iv2Var4 = new iv2(false);
            qi4 qi4Var = WebViewActivity.F;
            Context context2 = yv2Var.a;
            strDecode.getClass();
            List<CardArtifact> list = card.artifactData;
            if (list != null && (cardArtifact = (CardArtifact) CollectionsKt.firstOrNull(list)) != null) {
                z = cardArtifact.doNotTrack;
            }
            yv2Var.a(iv2Var4, qi4.n(qi4Var, context2, strDecode, z, null, null, "homescreen", null, 184));
            return;
        }
        String stringExtra = intent2.getStringExtra("Extra.tool_id");
        zz9.Companion.getClass();
        zz9 zz9VarA = yz9.a(stringExtra);
        if (zz9VarA != null) {
            switch (uv2.a[zz9VarA.ordinal()]) {
                case 1:
                    h(yv2Var);
                    break;
                case 2:
                    l41 l41Var = l41.AppCalendar;
                    Bundle bundle = new Bundle(1);
                    bundle.putParcelable("ARGS.pendingAction", new jo(nk5.Other.getSnowplowTactic$PregBaby(), "Homefeed", "other"));
                    Unit unit = Unit.a;
                    i(this, yv2Var, l41Var, bundle, 4);
                    break;
                case 3:
                    l41 l41Var2 = l41.AppCalendar;
                    Bundle bundle2 = new Bundle(1);
                    bundle2.putParcelable("ARGS.pendingAction", new io());
                    Unit unit2 = Unit.a;
                    i(this, yv2Var, l41Var2, bundle2, 4);
                    break;
                case 4:
                    l41 l41Var3 = l41.AppCalendar;
                    Bundle bundle3 = new Bundle(1);
                    bundle3.putParcelable("ARGS.pendingAction", new ho());
                    Unit unit3 = Unit.a;
                    i(this, yv2Var, l41Var3, bundle3, 4);
                    break;
                case 5:
                    e(yv2Var);
                    break;
                case 6:
                    g(yv2Var);
                    break;
                case 7:
                    c(this, yv2Var, null, null, 3);
                    break;
                case 8:
                    j(yv2Var, null);
                    break;
                default:
                    rw3.o();
                    break;
            }
        }
    }

    public final void b(yv2 yv2Var) {
        yv2Var.getClass();
        int i = BabyNamesActivity.B;
        Context context = yv2Var.a;
        Intent intent = pe1.C(R.bool.feature_flag__tools__baby_names_game, context) ? new Intent(context, (Class<?>) BabyNamesActivity.class) : null;
        if (intent == null) {
            return;
        }
        i(this, yv2Var, l41.Tools, null, 6);
        t1a t1aVar = t1a.BabyNames;
        t1aVar.getClass();
        yv2Var.a(new kv2(true, t1aVar), intent);
    }

    public final void e(yv2 yv2Var) {
        yv2Var.getClass();
        i(this, yv2Var, l41.Tools, null, 6);
        t1a t1aVar = t1a.ContractionTimer;
        t1aVar.getClass();
        kv2 kv2Var = new kv2(true, t1aVar);
        int i = ContractionTimerActivity.C;
        Context context = yv2Var.a;
        context.getClass();
        yv2Var.a(kv2Var, new Intent(context, (Class<?>) ContractionTimerActivity.class));
    }

    public final void g(yv2 yv2Var) {
        yv2Var.getClass();
        int i = GrowthTrackerActivity.A;
        Intent intentM = udb.m(yv2Var.a);
        if (intentM == null) {
            return;
        }
        i(this, yv2Var, l41.Tools, null, 6);
        t1a t1aVar = t1a.GrowthTracker;
        t1aVar.getClass();
        yv2Var.a(new kv2(true, t1aVar), intentM);
    }

    public final void h(yv2 yv2Var) {
        yv2Var.getClass();
        int i = KickTrackerActivity.A;
        Intent intentQ = pp.q(yv2Var.a);
        if (intentQ == null) {
            return;
        }
        i(this, yv2Var, l41.Tools, null, 6);
        t1a t1aVar = t1a.KickTracker;
        t1aVar.getClass();
        yv2Var.a(new kv2(true, t1aVar), intentQ);
    }

    public final void j(yv2 yv2Var, wt4 wt4Var) {
        yv2Var.getClass();
        i(this, yv2Var, l41.Tools, null, 6);
        t1a t1aVar = t1a.Memories;
        t1aVar.getClass();
        kv2 kv2Var = new kv2(true, t1aVar);
        int i = MemoriesActivity.D;
        Context context = yv2Var.a;
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) MemoriesActivity.class);
        if (wt4Var != null) {
            intent.putExtra("EXTRA.imagePickerSource", wt4Var.name());
        }
        yv2Var.a(kv2Var, intent);
    }
}
