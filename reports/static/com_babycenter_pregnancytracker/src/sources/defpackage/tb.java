package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.babycenter.pregbaby.consent.hardstop.UserConsentHardStopActivity;
import com.babycenter.pregbaby.ui.loyalty.landing.LoyaltyLandingActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.list.BabyNamesTabsActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.details.BumpieDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapsePlayerActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapsePreviewActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.details.MemoryDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.tab.ToolsFragment;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.info.KickTrackerInfoActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2Control;
import com.babycenter.pregbaby.ui.profile.registration.SignupConsentActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupConsentActivityValueExchange;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tb implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0184  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        aha ahaVarM0;
        zv0 fo5Var;
        String stringExtra;
        String stringExtra2;
        aha ahaVarM1;
        aha ahaVarM2;
        int i = this.a;
        boolean z = false;
        String str = null;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                x62 x62Var = (x62) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                x62Var.getClass();
                ((xb) obj3).p0().c.P(x62Var, zBooleanValue);
                return Unit.a;
            case 1:
                du duVar = (du) obj3;
                Menu menu = (Menu) obj;
                MenuInflater menuInflater = (MenuInflater) obj2;
                List list = du.A0;
                menu.getClass();
                menuInflater.getClass();
                if (menu instanceof le6) {
                    ((le6) menu).setGroupDividerEnabled(true);
                } else if (Build.VERSION.SDK_INT >= 28) {
                    za0.y(menu);
                }
                menuInflater.inflate(R.menu.calendar_toolbar_menu_items, menu);
                MenuItem menuItemFindItem = menu.findItem(R.id.calendar_notification_button_item);
                if (menuItemFindItem != null) {
                    menuItemFindItem.setVisible(duVar.x0);
                    menuItemFindItem.setIcon(duVar.y0 ? R.drawable.ic_toolbar_bell_with_indicator : R.drawable.ic_toolbar_bell);
                }
                return Unit.a;
            case 2:
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = BabyNamesTabsActivity.A;
                ((r24) obj).getClass();
                gm0 gm0Var = (gm0) ((List) obj3).get(iIntValue);
                gm0Var.getClass();
                qo0 qo0Var = new qo0();
                Bundle bundle = new Bundle(1);
                bundle.putString("ARGS.reactionStatus", gm0Var.name());
                qo0Var.setArguments(bundle);
                return qo0Var;
            case 3:
                qe1 qe1Var = (qe1) obj;
                qe1Var.getClass();
                ((qq0) obj3).n0(qe1Var, (String) obj2, StageDetailsActivity.a.BabySize);
                return Unit.a;
            case 4:
                Intent intent = (Intent) obj2;
                int i3 = BumpieDetailsActivity.I;
                ((Activity) obj).getClass();
                intent.getClass();
                ((BumpieDetailsActivity) obj3).t.v(intent, 0);
                wi5.t("Native share", "Bumpie", "N/A", "N/A");
                return Boolean.TRUE;
            case 5:
                ((Context) obj).getClass();
                ((String) obj2).getClass();
                ((Function0) ((v9) obj3).N).invoke();
                return Unit.a;
            case 6:
                String str2 = (String) obj3;
                int iIntValue2 = ((Integer) obj2).intValue();
                ((r24) obj).getClass();
                if (iIntValue2 == 0) {
                    ve4 ve4Var = new ve4();
                    Bundle bundle2 = new Bundle(1);
                    bundle2.putString("ARGS.page_view_id", str2);
                    ve4Var.setArguments(bundle2);
                    return ve4Var;
                }
                if (iIntValue2 == 1) {
                    td4 td4Var = td4.Weight;
                    td4Var.getClass();
                    ge4 ge4Var = new ge4();
                    Bundle bundle3 = new Bundle(2);
                    bundle3.putString("ARGS.type", td4Var.name());
                    bundle3.putString("ARGS.page_view_id", str2);
                    ge4Var.setArguments(bundle3);
                    return ge4Var;
                }
                if (iIntValue2 == 2) {
                    td4 td4Var2 = td4.Height;
                    td4Var2.getClass();
                    ge4 ge4Var2 = new ge4();
                    Bundle bundle4 = new Bundle(2);
                    bundle4.putString("ARGS.type", td4Var2.name());
                    bundle4.putString("ARGS.page_view_id", str2);
                    ge4Var2.setArguments(bundle4);
                    return ge4Var2;
                }
                if (iIntValue2 != 3) {
                    x47.p(iIntValue2, "Unsupported position: ");
                    return null;
                }
                td4 td4Var3 = td4.HeadSize;
                td4Var3.getClass();
                ge4 ge4Var3 = new ge4();
                Bundle bundle5 = new Bundle(2);
                bundle5.putString("ARGS.type", td4Var3.name());
                bundle5.putString("ARGS.page_view_id", str2);
                ge4Var3.setArguments(bundle5);
                return ge4Var3;
            case 7:
                ((Context) obj).getClass();
                ((String) obj2).getClass();
                ((Function0) ((v9) obj3).M).invoke();
                return Unit.a;
            case 8:
                x62 x62Var2 = (x62) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                x62Var2.getClass();
                ((ki4) obj3).c0().e.P(x62Var2, zBooleanValue2);
                return Unit.a;
            case 9:
                wn4 wn4Var = (wn4) obj3;
                Menu menu2 = (Menu) obj;
                MenuInflater menuInflater2 = (MenuInflater) obj2;
                menu2.getClass();
                menuInflater2.getClass();
                menuInflater2.inflate(R.menu.homefeed_toolbar_button_menu, menu2);
                wn4Var.p0(menu2);
                Context context = wn4Var.getContext();
                if (context != null) {
                    if (context.getResources().getBoolean(R.bool.bc_inbox_enabled)) {
                        Toolbar toolbar = wn4Var.V;
                        if (toolbar != null) {
                            it0 it0Var = new it0(context, null);
                            it0Var.n(false);
                            it0Var.j(rb2.getColor(context, R.color.inboxIconBadgeBackground));
                            it0Var.k(ou2.i(8, context));
                            toolbar.post(new yx(toolbar, R.id.calendar_inbox_button_item, it0Var));
                            wn4Var.Z = it0Var;
                        }
                    } else {
                        menu2.removeItem(R.id.calendar_inbox_button_item);
                    }
                }
                MenuItem menuItemFindItem2 = menu2.findItem(R.id.calendar_more_button_item);
                if (!wn4Var.getResources().getBoolean(R.bool.feature_flag__more_tab) && (ahaVarM0 = wn4Var.m0()) != null && (ahaVarM0.j instanceof pka)) {
                    z = true;
                }
                menuItemFindItem2.setVisible(z);
                return Unit.a;
            case 10:
                Context context2 = (Context) obj;
                String str3 = (String) obj2;
                int i4 = KickTrackerInfoActivity.w;
                context2.getClass();
                str3.getClass();
                ((KickTrackerInfoActivity) obj3).startActivity(qi4.n(WebViewActivity.F, context2, str3, false, null, null, null, null, 248));
                return Unit.a;
            case 11:
                LoyaltyLandingActivity loyaltyLandingActivity = (LoyaltyLandingActivity) obj3;
                int iIntValue3 = ((Integer) obj2).intValue();
                List list2 = LoyaltyLandingActivity.y;
                ((r24) obj).getClass();
                int i5 = zn5.a[((tw5) LoyaltyLandingActivity.y.get(iIntValue3)).ordinal()];
                if (i5 == 1) {
                    Intent intent2 = loyaltyLandingActivity.getIntent();
                    if (intent2 != null && (stringExtra = intent2.getStringExtra("EXTRA.scrollToAction")) != null) {
                        Intent intent3 = loyaltyLandingActivity.getIntent();
                        if (intent3 != null) {
                            intent3.removeExtra("EXTRA.scrollToAction");
                        }
                        str = stringExtra;
                    }
                    fo5Var = new fo5();
                    Bundle bundle6 = new Bundle();
                    bundle6.putString("ARG.scrollToAction", str);
                    fo5Var.setArguments(bundle6);
                } else {
                    if (i5 != 2) {
                        if (i5 == 3) {
                            return new un5();
                        }
                        rw3.o();
                        return null;
                    }
                    Intent intent4 = loyaltyLandingActivity.getIntent();
                    if (intent4 != null && (stringExtra2 = intent4.getStringExtra("EXTRA.rewardId")) != null) {
                        Intent intent5 = loyaltyLandingActivity.getIntent();
                        if (intent5 != null) {
                            intent5.removeExtra("EXTRA.rewardId");
                        }
                        str = stringExtra2;
                    }
                    fo5Var = new yu5();
                    Bundle bundle7 = new Bundle();
                    bundle7.putString("ARG_REWARD_ID", str);
                    fo5Var.setArguments(bundle7);
                }
                return fo5Var;
            case 12:
                Intent intent6 = (Intent) obj2;
                int i6 = MemoryDetailsActivity.H;
                ((Activity) obj).getClass();
                intent6.getClass();
                ((MemoryDetailsActivity) obj3).t.v(intent6, 0);
                wi5.t("Native share", "Memories", "N/A", "N/A");
                return Boolean.TRUE;
            case 13:
                kn6 kn6Var = (kn6) obj3;
                Menu menu3 = (Menu) obj;
                MenuInflater menuInflater3 = (MenuInflater) obj2;
                menu3.getClass();
                menuInflater3.getClass();
                menuInflater3.inflate(R.menu.community_toolbar_button_menu, menu3);
                kn6Var.p0(menu3);
                MenuItem menuItemFindItem3 = menu3.findItem(R.id.calendar_more_button_item);
                if (!kn6Var.getResources().getBoolean(R.bool.feature_flag__more_tab) && (ahaVarM1 = kn6Var.m0()) != null && (ahaVarM1.j instanceof pka)) {
                    z = true;
                }
                menuItemFindItem3.setVisible(z);
                return Unit.a;
            case 14:
                x62 x62Var3 = (x62) obj;
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                x62Var3.getClass();
                gs6 gs6Var = ((zr6) obj3).T;
                if (gs6Var != null) {
                    gs6Var.c.P(x62Var3, zBooleanValue3);
                }
                return Unit.a;
            case 15:
                int iIntValue4 = ((Integer) obj).intValue();
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                CoroutineContext.Key a = element.getA();
                CoroutineContext.Element elementO = ((ld8) obj3).b.O(a);
                if (a == y25.a) {
                    z25 z25Var = (z25) elementO;
                    z25 parent = (z25) element;
                    while (true) {
                        if (parent == null) {
                            parent = null;
                        } else if (parent != z25Var && (parent instanceof if8)) {
                            dq1 dq1Var = (dq1) m35.b.get((if8) parent);
                            parent = dq1Var != null ? dq1Var.getParent() : null;
                        }
                    }
                    if (parent != z25Var) {
                        zr4.g(parent, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of ", ", expected child of ", z25Var, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'");
                        return null;
                    }
                    if (z25Var != null) {
                        iIntValue4++;
                    }
                } else if (element != elementO) {
                    iIntValue4 = Integer.MIN_VALUE;
                } else {
                    iIntValue4++;
                }
                return Integer.valueOf(iIntValue4);
            case 16:
                x62 x62Var4 = (x62) obj;
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                int i7 = SignupActivity.E;
                x62Var4.getClass();
                iw8 iw8Var = ((SignupActivity) obj3).x;
                if (iw8Var != null) {
                    iw8Var.e.P(x62Var4, zBooleanValue4);
                }
                return Unit.a;
            case 17:
                x62 x62Var5 = (x62) obj;
                boolean zBooleanValue5 = ((Boolean) obj2).booleanValue();
                int i8 = SignupActivity2Control.C;
                x62Var5.getClass();
                ((SignupActivity2Control) obj3).e0().e.P(x62Var5, zBooleanValue5);
                return Unit.a;
            case 18:
                x62 x62Var6 = (x62) obj;
                boolean zBooleanValue6 = ((Boolean) obj2).booleanValue();
                int i9 = SignupConsentActivity.G;
                x62Var6.getClass();
                zu8 zu8Var = ((SignupConsentActivity) obj3).x;
                if (zu8Var != null) {
                    zu8Var.e.P(x62Var6, zBooleanValue6);
                }
                return Unit.a;
            case 19:
                x62 x62Var7 = (x62) obj;
                boolean zBooleanValue7 = ((Boolean) obj2).booleanValue();
                int i10 = SignupConsentActivityValueExchange.F;
                x62Var7.getClass();
                ((SignupConsentActivityValueExchange) obj3).c0().e.P(x62Var7, zBooleanValue7);
                return Unit.a;
            case 20:
                od9 od9Var = (od9) obj3;
                Menu menu4 = (Menu) obj;
                MenuInflater menuInflater4 = (MenuInflater) obj2;
                menu4.getClass();
                menuInflater4.getClass();
                menuInflater4.inflate(R.menu.discover_tab, menu4);
                MenuItem menuItemFindItem4 = menu4.findItem(R.id.menu_preferences);
                if (menuItemFindItem4 != null) {
                    menuItemFindItem4.setVisible(od9Var.requireContext().getResources().getBoolean(R.bool.feature_flag__stories__dad_twins));
                }
                return Unit.a;
            case 21:
                qe1 qe1Var2 = (qe1) obj;
                qe1Var2.getClass();
                ((um9) obj3).n0(qe1Var2, (String) obj2, StageDetailsActivity.a.Summary);
                return Unit.a;
            case 22:
                Intent intent7 = (Intent) obj2;
                int i11 = TimelapsePlayerActivity.C;
                ((Activity) obj).getClass();
                intent7.getClass();
                ((TimelapsePlayerActivity) obj3).t.v(intent7, 0);
                wi5.h("Bumpie share slideshow", null);
                return Boolean.TRUE;
            case 23:
                Intent intent8 = (Intent) obj2;
                int i12 = TimelapsePreviewActivity.y;
                ((Activity) obj).getClass();
                intent8.getClass();
                ((TimelapsePreviewActivity) obj3).t.v(intent8, 0);
                wi5.h("Bumpie share slideshow", null);
                return Boolean.TRUE;
            case 24:
                ToolsFragment toolsFragment = (ToolsFragment) obj3;
                Menu menu5 = (Menu) obj;
                MenuInflater menuInflater5 = (MenuInflater) obj2;
                menu5.getClass();
                menuInflater5.getClass();
                menuInflater5.inflate(R.menu.tools_toolbar_menu_items, menu5);
                MenuItem menuItemFindItem5 = menu5.findItem(R.id.calendar_more_button_item);
                if (!toolsFragment.getResources().getBoolean(R.bool.feature_flag__more_tab) && (ahaVarM2 = toolsFragment.m0()) != null && (ahaVarM2.j instanceof pka)) {
                    z = true;
                }
                menuItemFindItem5.setVisible(z);
                return Unit.a;
            case 25:
                x62 x62Var8 = (x62) obj;
                boolean zBooleanValue8 = ((Boolean) obj2).booleanValue();
                int i13 = UserConsentHardStopActivity.A;
                x62Var8.getClass();
                ((UserConsentHardStopActivity) obj3).b0().e.P(x62Var8, zBooleanValue8);
                return Unit.a;
            case 26:
                qe1 qe1Var3 = (qe1) obj;
                qe1Var3.getClass();
                ((dcb) obj3).n0(qe1Var3, (String) obj2, StageDetailsActivity.a.YourBaby);
                return Unit.a;
            default:
                qe1 qe1Var4 = (qe1) obj;
                qe1Var4.getClass();
                ((pcb) obj3).n0(qe1Var4, (String) obj2, StageDetailsActivity.a.YourBody);
                return Unit.a;
        }
    }
}
