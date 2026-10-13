package defpackage;

import android.animation.ObjectAnimator;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.y;
import com.babycenter.abtests.entity.LoyaltyCharmType;
import com.babycenter.pregbaby.reminder.ReminderAlarmReceiver;
import com.babycenter.pregbaby.ui.loyalty.landing.LoyaltyLandingActivity;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.checklist.midwife.MidwifeChecklistActivity;
import com.babycenter.pregbaby.ui.nav.tools.checklist.shopping.ShoppingChecklistActivity;
import com.babycenter.pregbaby.ui.nav.tools.checklist.shopping.common.CircularStepIndicator;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsArticleFragment;
import com.babycenter.pregbaby.ui.nav.tools.guide.feeding.FeedingGuideLandingActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.SleepGuideLandingActivity;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.IsItSafeActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpiesActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.MemoriesActivity;
import com.babycenter.pregbaby.ui.nav.tools.splitter.ToolsSplitterActivity;
import com.babycenter.pregbaby.ui.nav.tools.tab.ToolsFragment;
import com.babycenter.pregbaby.ui.nav.tools.tracker.contraction.ContractionTimerActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.GrowthTrackerActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.KickTrackerActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.c;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.a;
import kotlin.sequences.FilteringSequence;
import kotlin.text.StringsKt;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cp extends FunctionReferenceImpl implements Function3, SuspendFunction {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cp(h71 h71Var, int i) {
        super(3, h71Var, h71.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        this.a = i;
        switch (i) {
            case 6:
                super(3, h71Var, h71.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006c  */
    /* JADX WARN: Code duplicated, block: B:56:0x018f  */
    /* JADX WARN: Code duplicated, block: B:96:0x029c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r6v5, types: [h09[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v7, types: [rn4] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        u49 u49VarN;
        u49 u49VarN2;
        String str;
        String str2;
        h09 h09VarB;
        u49 u49VarN3;
        u49 u49VarN4;
        String str3;
        yt7 yt7Var;
        long jLongValue;
        String str4;
        Intent intentN;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        int i = 6;
        int i2 = 1;
        int i3 = 3;
        ?? r11 = 0;
        switch (this.a) {
            case 0:
                te1 te1Var = (te1) obj;
                String str11 = (String) obj2;
                String str12 = (String) obj3;
                te1Var.getClass();
                str11.getClass();
                str12.getClass();
                ((dp) this.receiver).x0(te1Var, str11, str12);
                return Unit.a;
            case 1:
                te1 te1Var2 = (te1) obj;
                String str13 = (String) obj2;
                String str14 = (String) obj3;
                te1Var2.getClass();
                str13.getClass();
                str14.getClass();
                ((wq) this.receiver).x0(te1Var2, str13, str14);
                return Unit.a;
            case 2:
                te1 te1Var3 = (te1) obj;
                String str15 = (String) obj2;
                String str16 = (String) obj3;
                te1Var3.getClass();
                str15.getClass();
                str16.getClass();
                ((gv) this.receiver).x0(te1Var3, str15, str16);
                return Unit.a;
            case 3:
                mta mtaVar = (mta) obj;
                String str17 = (String) obj2;
                mtaVar.getClass();
                str17.getClass();
                ((m30) this.receiver).w0(mtaVar, str17, (ssa) obj3);
                return Unit.a;
            case 4:
                mta mtaVar2 = (mta) obj;
                String str18 = (String) obj2;
                mtaVar2.getClass();
                str18.getClass();
                ((qq0) this.receiver).s0(mtaVar2, str18, (ssa) obj3);
                return Unit.a;
            case 5:
                Function1 function1 = ((h71) this.receiver).b;
                function1.getClass();
                ajb.h(function1, obj2, (CoroutineContext) obj3);
                return Unit.a;
            case 6:
                Object obj4 = ((il1) obj2).a;
                CoroutineContext coroutineContext = (CoroutineContext) obj3;
                Function1 function2 = ((h71) this.receiver).b;
                function2.getClass();
                r11 = obj4 instanceof hl1 ? 0 : obj4;
                r11.getClass();
                ajb.h(function2, r11, coroutineContext);
                return Unit.a;
            case 7:
                Context context = (Context) obj;
                String str19 = (String) obj2;
                context.getClass();
                ((tm1) this.receiver).getClass();
                return new nb2(context, "tools", "", str19 != null ? str19 : "", "3_things_to_do", "", "", "", "", context.getResources().getBoolean(R.bool.is_light_mode));
            case 8:
                int iIntValue = ((Number) obj).intValue();
                rn1 rn1Var = (rn1) obj2;
                Boolean bool = (Boolean) obj3;
                boolean zBooleanValue = bool.booleanValue();
                rn1Var.getClass();
                wo1 wo1Var = (wo1) this.receiver;
                wo1Var.M.invoke(Integer.valueOf(iIntValue), rn1Var, bool);
                s91.A(bg2.O(wo1Var.N), null, null, new vo1(wo1Var, rn1Var, zBooleanValue, null), 3);
                return Unit.a;
            case 9:
                Intent intent = (Intent) obj;
                String str20 = (String) obj2;
                String str21 = (String) obj3;
                intent.getClass();
                str20.getClass();
                str21.getClass();
                wn4 wn4Var = (wn4) this.receiver;
                wn4Var.F0(intent);
                ko4 ko4Var = wn4Var.v0;
                if (ko4Var != null) {
                    s91.A(fpa.q(ko4Var), null, null, new co4(ko4Var, r11, i3), 3);
                }
                String strW = cy8.w(str20);
                Context context2 = wn4Var.getContext();
                if (context2 != null) {
                    r09 r09Var = r09.a;
                    List listC = d.c("babble_promo");
                    fq9 fq9Var = sr0.t;
                    h09 h09VarB2 = cma.b(vu7.n());
                    ko4 ko4Var2 = wn4Var.v0;
                    String str22 = (ko4Var2 == null || (u49VarN2 = ko4Var2.n()) == null) ? null : u49VarN2.d;
                    ko4 ko4Var3 = wn4Var.v0;
                    r09.k(context2, "1e384f54acc440478bebd74ff24d92d4", "webview", str21, strW, listC, c.t(new h09[]{h09VarB2, pn4.b(context2, str22, (ko4Var3 == null || (u49VarN = ko4Var3.n()) == null) ? null : u49VarN.a, null), pn4.a()}));
                }
                return Unit.a;
            case 10:
                bm1 bm1Var = (bm1) obj;
                am1 am1Var = (am1) obj2;
                boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                bm1Var.getClass();
                am1Var.getClass();
                wn4 wn4Var2 = (wn4) this.receiver;
                wn4Var2.getClass();
                iy0.e("Checklists.HomeFeed", null, new cu0(zBooleanValue2, am1Var, 2));
                Context context3 = wn4Var2.getContext();
                if (context3 != null) {
                    ko4 ko4Var4 = wn4Var2.v0;
                    if (ko4Var4 != null) {
                        s91.A(fpa.q(ko4Var4), null, null, new ho4(ko4Var4, am1Var, zBooleanValue2, bm1Var, null), 3);
                    }
                    if (zBooleanValue2) {
                        kl8 kl8Var = wn4Var2.C0;
                        ko4 ko4Var5 = wn4Var2.v0;
                        u49 u49VarN5 = ko4Var5 != null ? ko4Var5.n() : null;
                        ko4 ko4Var6 = wn4Var2.v0;
                        kl8Var.l0(context3, am1Var, u49VarN5, ko4Var6 != null ? (u49) ko4Var6.f.e : null);
                    }
                }
                return Unit.a;
            case 11:
                String str23 = (String) obj;
                String str24 = (String) obj2;
                String str25 = (String) obj3;
                pe1.D(str23, str24, str25);
                wn4 wn4Var3 = (wn4) this.receiver;
                Context context4 = wn4Var3.getContext();
                if (context4 != null) {
                    lv1 lv1Var = wn4Var3.F0;
                    ko4 ko4Var7 = wn4Var3.v0;
                    u49 u49VarN6 = ko4Var7 != null ? ko4Var7.n() : null;
                    ko4 ko4Var8 = wn4Var3.v0;
                    u49 u49Var = ko4Var8 != null ? (u49) ko4Var8.f.e : null;
                    lv1Var.getClass();
                    r09 r09Var2 = r09.a;
                    List listC2 = d.c("community_module");
                    ?? r6 = new h09[3];
                    fq9 fq9Var2 = sr0.t;
                    r6[0] = cma.b(vu7.n());
                    r6[1] = ((rn4) lv1Var.a).invoke(context4, u49VarN6 != null ? u49VarN6.d : null, u49VarN6 != null ? u49VarN6.a : null);
                    r6[2] = ((h84) lv1Var.b).invoke();
                    r09.k(context4, "1e384f54acc440478bebd74ff24d92d4", "webview", str25, str24, listC2, e.i(r6));
                    if (str23.length() > 0) {
                        wi5.i("Community", str23, (u49VarN6 == null || (str2 = u49VarN6.a) == null) ? "" : str2, (u49Var == null || (str = u49Var.a) == null) ? "" : str, "N/A", "N/A", "N/A", "N/A");
                    }
                }
                return Unit.a;
            case 12:
                String str26 = (String) obj;
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                String str27 = (String) obj3;
                str26.getClass();
                str27.getClass();
                wn4 wn4Var4 = (wn4) this.receiver;
                Context context5 = wn4Var4.getContext();
                if (context5 != null) {
                    r09 r09Var3 = r09.a;
                    List listC3 = d.c("product_carousel");
                    if (zBooleanValue3) {
                        h09VarB = null;
                    } else {
                        fq9 fq9Var3 = sr0.t;
                        h09VarB = cma.b(vu7.n());
                    }
                    ko4 ko4Var9 = wn4Var4.v0;
                    String str28 = (ko4Var9 == null || (u49VarN4 = ko4Var9.n()) == null) ? null : u49VarN4.d;
                    ko4 ko4Var10 = wn4Var4.v0;
                    r09.k(context5, "1e384f54acc440478bebd74ff24d92d4", "native", str27, str26, listC3, c.t(new h09[]{h09VarB, pn4.b(context5, str28, (ko4Var10 == null || (u49VarN3 = ko4Var10.n()) == null) ? null : u49VarN3.a, null), pn4.a()}));
                }
                return Unit.a;
            case 13:
                int iIntValue2 = ((Number) obj).intValue();
                rn1 rn1Var2 = (rn1) obj2;
                boolean zBooleanValue4 = ((Boolean) obj3).booleanValue();
                rn1Var2.getClass();
                vh6 vh6Var = (vh6) this.receiver;
                l4 l4Var = vh6Var.T;
                if (l4Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    l4Var = null;
                }
                FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
                while (anonymousClass1.hasNext()) {
                    ((View) anonymousClass1.next()).clearFocus();
                }
                bi6 bi6Var = vh6Var.U;
                if (bi6Var != null) {
                    String str29 = vh6Var.k0;
                    int i4 = vh6Var.Z;
                    int i5 = rn1Var2.a;
                    str29.getClass();
                    s91.A(fpa.q(bi6Var), null, null, new ai6(bi6Var, str29, i4, iIntValue2, i5, zBooleanValue4, null, 0), 3);
                }
                return Unit.a;
            case 14:
                rb4 rb4Var = (rb4) obj;
                ec4 ec4Var = (ec4) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                rb4Var.getClass();
                ec4Var.getClass();
                kn6 kn6Var = (kn6) this.receiver;
                Context context6 = kn6Var.getContext();
                if (context6 != null) {
                    String str30 = rb4Var.b;
                    String str31 = rb4Var.c;
                    kn6Var.w0(str30);
                    int i6 = in6.a[ec4Var.ordinal()];
                    if (i6 == 1) {
                        ar2.R0("Birth club tap", "See group");
                        ar2.S0(context6, str30, "see_group", d.c("birthclub_promo"));
                    } else if (i6 == 2) {
                        ar2.R0("My groups tap", str31);
                        ar2.S0(context6, str30, w18.h(iIntValue3 + 1, "see_group_"), d.c("my_groups_list"));
                    } else {
                        if (i6 != 3) {
                            rw3.o();
                            return null;
                        }
                        str31.getClass();
                        wi5.h("Community Interaction", l06.b(new Pair("Popular groups tap", str31)));
                    }
                }
                return Unit.a;
            case 15:
                bj7 bj7Var = (bj7) obj;
                iy1 iy1Var = (iy1) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                bj7Var.getClass();
                iy1Var.getClass();
                kn6 kn6Var2 = (kn6) this.receiver;
                Context context7 = kn6Var2.getContext();
                if (context7 != null) {
                    if (iy1Var == iy1.Trending) {
                        ar2.R0("Trending posts tap", bj7Var.c);
                    }
                    r09 r09Var4 = r09.a;
                    String strH = w18.h(iIntValue4 + 1, "post_");
                    int i7 = b02.a[iy1Var.ordinal()];
                    if (i7 == 1) {
                        str3 = "group_carousel_trying_to_conceive";
                    } else if (i7 == 2) {
                        str3 = "group_carousel_my_birth_club";
                    } else if (i7 == 3) {
                        str3 = "group_carousel_trending";
                    } else {
                        if (i7 != 4) {
                            rw3.o();
                            return null;
                        }
                        str3 = "group_carousel_my_groups";
                    }
                    List listC4 = d.c(str3);
                    fq9 fq9Var4 = sr0.t;
                    r09.k(context7, "125cd53ad2d94d8196e4b89f18672b3f", "webview", "n/a", strH, listC4, e.i(cma.b(vu7.n()), ar2.P0(context7)));
                    kn6Var2.w0(bj7Var.b);
                }
                return Unit.a;
            case 16:
                View view = (View) obj;
                uf7 uf7Var = (uf7) obj2;
                bg7 bg7Var = (bg7) obj3;
                view.getClass();
                uf7Var.getClass();
                bg7Var.getClass();
                ((vg7) this.receiver).getClass();
                Iterator it = bg7Var.a.e.iterator();
                long j = 0;
                while (it.hasNext()) {
                    j += ((uf7) it.next()).e;
                }
                if (j > 2147483647L) {
                    j = 2147483647L;
                }
                int i8 = (int) j;
                long j2 = uf7Var.e;
                int iB = b36.b((((int) (j2 <= 2147483647L ? j2 : 2147483647L)) / i8) * 100.0f);
                int color = rb2.getColor(view.getContext(), uf7Var.a == bg7Var.d ? R.color.colorPollAnswerProgressIndicatorVoted : R.color.colorPollAnswerProgressIndicatorDefault);
                xwa xwaVarA = xwa.a(view);
                LinearProgressIndicator linearProgressIndicator = xwaVarA.d;
                xwaVarA.b.setText(jj4.e(uf7Var.b, new u(14)));
                TextView textView = xwaVarA.c;
                String string = view.getResources().getString(R.string.polls_percentage, Integer.valueOf(iB));
                string.getClass();
                textView.setText(StringsKt.M(string, 4, ' '));
                linearProgressIndicator.setIndicatorColor(color);
                ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(linearProgressIndicator, "progress", linearProgressIndicator.getProgress(), iB * 1000);
                objectAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
                objectAnimatorOfInt.start();
                return Unit.a;
            case 17:
                View view2 = (View) obj;
                uf7 uf7Var2 = (uf7) obj2;
                view2.getClass();
                uf7Var2.getClass();
                ((bg7) obj3).getClass();
                ((vg7) this.receiver).getClass();
                MaterialRadioButton materialRadioButton = (MaterialRadioButton) view2;
                materialRadioButton.setId((int) uf7Var2.a);
                materialRadioButton.setText(jj4.e(uf7Var2.b, new u(14)));
                return Unit.a;
            case 18:
                return lq7.a((lq7) this.receiver, ((Number) obj).longValue(), ((Number) obj2).longValue(), (Continuation) obj3);
            case 19:
                return lq7.a((lq7) this.receiver, ((Number) obj).longValue(), ((Number) obj2).longValue(), (Continuation) obj3);
            case 20:
                CompoundButton compoundButton = (CompoundButton) obj;
                mv6 mv6Var = (mv6) obj2;
                Boolean bool2 = (Boolean) obj3;
                boolean zBooleanValue5 = bool2.booleanValue();
                compoundButton.getClass();
                mv6Var.getClass();
                bo8 bo8Var = (bo8) this.receiver;
                bo8Var.getClass();
                ?? r7 = 0;
                if (mv6Var == mv6.CommunityReplies || mv6Var == mv6.CommunityReactions || mv6Var == mv6.CommunityComments || mv6Var == mv6.CommunityBookmarks) {
                    ww6 ww6Var = (ww6) bo8Var.T.getA();
                    int i9 = ew6.c[mv6Var.ordinal()];
                    if (i9 == 1) {
                        yt7Var = new yt7(bool2, null, null, null, 14);
                    } else if (i9 == 2) {
                        yt7Var = new yt7(null, null, bool2, null, 11);
                    } else if (i9 == 3) {
                        yt7Var = new yt7(null, bool2, null, null, 13);
                    } else if (i9 == 4) {
                        yt7Var = new yt7(null, null, null, bool2, 7);
                    }
                    s91.A(fpa.q(ww6Var), null, null, new cs(ww6Var, ln8.b(mv6Var), yt7Var, (Continuation) (r7 == true ? 1 : 0), 13), 3);
                } else {
                    Context context8 = bo8Var.getContext();
                    if (context8 != null) {
                        x48 x48VarA = tg8.A(mv6Var);
                        if (zBooleanValue5) {
                            if (x48VarA != null) {
                                int i10 = ao8.a[x48VarA.ordinal()];
                                if (i10 == 1) {
                                    s91 s91Var = ((a00) bo8Var.d0()).Q0;
                                    Boolean bool3 = Boolean.FALSE;
                                    s91.M(s91Var, bool3, null, 6);
                                    s91.M(((a00) bo8Var.d0()).R0, bool3, null, 6);
                                    r46.p(((a00) bo8Var.d0()).S0, null, 3);
                                } else {
                                    if (i10 != 2) {
                                        rw3.o();
                                        return null;
                                    }
                                    s91 s91Var2 = ((a00) bo8Var.d0()).V0;
                                    Boolean bool4 = Boolean.FALSE;
                                    s91.M(s91Var2, bool4, null, 6);
                                    s91.M(((a00) bo8Var.d0()).W0, bool4, null, 6);
                                    r46.p(((a00) bo8Var.d0()).X0, null, 3);
                                }
                                lz lzVarD0 = bo8Var.d0();
                                lzVarD0.getClass();
                                int i11 = y48.a[x48VarA.ordinal()];
                                if (i11 == 1) {
                                    jLongValue = ((Number) ((a00) lzVarD0).O0.q(new q(17))).longValue();
                                } else {
                                    if (i11 != 2) {
                                        rw3.o();
                                        return null;
                                    }
                                    jLongValue = ((Number) ((a00) lzVarD0).T0.q(new q(17))).longValue();
                                }
                                long j3 = jLongValue;
                                Duration.Companion companion = Duration.INSTANCE;
                                d58.a(context8, x48VarA, a.d(j3, 0L, Duration.d(DurationKt.e(24, DurationUnit.HOURS)) - 1), false);
                            }
                            if (cy8.E(mv6Var, context8)) {
                                tg8.O(mv6Var, bo8Var.d0(), true);
                                bo8.n0(mv6Var, true);
                            } else {
                                y childFragmentManager = bo8Var.getChildFragmentManager();
                                childFragmentManager.getClass();
                                if (!childFragmentManager.L && !childFragmentManager.Q() && childFragmentManager.E("NotificationSettingsDialogFragment") == null) {
                                    kv6 kv6Var = new kv6();
                                    Bundle bundle = new Bundle(2);
                                    bundle.putString("ARGS.notificationType", mv6Var.name());
                                    bundle.putBoolean("ARGS.enableNotificationType", true);
                                    kv6Var.setArguments(bundle);
                                    kv6Var.show(childFragmentManager, "NotificationSettingsDialogFragment");
                                }
                                compoundButton.setChecked(false);
                            }
                        } else {
                            tg8.O(mv6Var, bo8Var.d0(), false);
                            bo8.n0(mv6Var, false);
                            if (x48VarA != null) {
                                iy0.e("Reminders.Utils", null, new a58(x48VarA, 0));
                                Object systemService = context8.getApplicationContext().getSystemService("alarm");
                                AlarmManager alarmManager = systemService instanceof AlarmManager ? (AlarmManager) systemService : null;
                                if (alarmManager != null) {
                                    int i12 = ReminderAlarmReceiver.a;
                                    Intent intent2 = new Intent(context8, (Class<?>) ReminderAlarmReceiver.class);
                                    int i13 = y48.a[x48VarA.ordinal()];
                                    if (i13 == 1) {
                                        str4 = "com.babycenter.pregbaby.notifications.reminder.PRENATAL_VITAMINS";
                                    } else {
                                        if (i13 != 2) {
                                            rw3.o();
                                            return null;
                                        }
                                        str4 = "com.babycenter.pregbaby.notifications.reminder.WATER";
                                    }
                                    intent2.setAction(str4);
                                    alarmManager.cancel(PendingIntent.getBroadcast(context8, 0, intent2, 201326592));
                                }
                            }
                        }
                    }
                }
                return Unit.a;
            case 21:
                int iIntValue5 = ((Number) obj).intValue();
                rn1 rn1Var3 = (rn1) obj2;
                boolean zBooleanValue6 = ((Boolean) obj3).booleanValue();
                rn1Var3.getClass();
                dr8 dr8Var = (dr8) this.receiver;
                m4 m4Var = dr8Var.T;
                if (m4Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var = null;
                }
                FilteringSequence.AnonymousClass1 anonymousClass2 = new FilteringSequence.AnonymousClass1();
                while (anonymousClass2.hasNext()) {
                    ((View) anonymousClass2.next()).clearFocus();
                }
                m4 m4Var2 = dr8Var.T;
                if (m4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var2 = null;
                }
                dr8Var.x0 = ((CircularStepIndicator) ((f4) m4Var2.g).b).getA();
                cs8 cs8Var = dr8Var.U;
                if (cs8Var != null) {
                    String str32 = dr8Var.k0;
                    int i14 = dr8Var.Z;
                    int i15 = rn1Var3.a;
                    str32.getClass();
                    s91.A(fpa.q(cs8Var), null, null, new ai6(cs8Var, str32, i14, iIntValue5, i15, zBooleanValue6, null, 1), 3);
                }
                return Unit.a;
            case 22:
                pe9 pe9Var = (pe9) obj;
                List list = (List) obj2;
                ef9 ef9Var = (ef9) obj3;
                pe9Var.getClass();
                list.getClass();
                ef9Var.getClass();
                od9 od9Var = (od9) this.receiver;
                od9Var.getClass();
                od9Var.w0(pe9Var.b, list, ef9Var);
                return Unit.a;
            case 23:
                Context context9 = (Context) obj;
                String str33 = (String) obj2;
                String str34 = (String) obj3;
                context9.getClass();
                str33.getClass();
                str34.getClass();
                um9 um9Var = (um9) this.receiver;
                um9Var.j0(context9, str34);
                u49 u49Var2 = um9Var.X;
                if (u49Var2 != null) {
                    d89.a.h(context9, StageDetailsActivity.a.Summary, u49Var2, str33, str34);
                }
                return Unit.a;
            case 24:
                mta mtaVar3 = (mta) obj;
                String str35 = (String) obj2;
                mtaVar3.getClass();
                str35.getClass();
                ((um9) this.receiver).s0(mtaVar3, str35, (ssa) obj3);
                return Unit.a;
            case 25:
                mta mtaVar4 = (mta) obj;
                String str36 = (String) obj2;
                mtaVar4.getClass();
                str36.getClass();
                ((ToolsArticleFragment) this.receiver).w0(mtaVar4, str36, (ssa) obj3);
                return Unit.a;
            case 26:
                b3a b3aVar = (b3a) obj;
                t1a t1aVar = (t1a) obj2;
                boolean zBooleanValue7 = ((Boolean) obj3).booleanValue();
                b3aVar.getClass();
                t1aVar.getClass();
                ToolsFragment toolsFragment = (ToolsFragment) this.receiver;
                Context context10 = toolsFragment.getContext();
                if (context10 != null) {
                    if (y0a.a[t1aVar.ordinal()] == 1) {
                        String string2 = context10.getString(R.string.registry_builder__default_utm);
                        string2.getClass();
                        String strM = fu3.m(context10.getString(R.string.registry_builder__base_url), string2);
                        String string3 = context10.getResources().getString(R.string.tool_item__name__registry_builder);
                        string3.getClass();
                        wi5.p("CTA", string3, strM, "Tools");
                    }
                    if (t1aVar.getFeatureFlagResId() == null || context10.getResources().getBoolean(t1aVar.getFeatureFlagResId().intValue())) {
                        switch (s1a.b[t1aVar.ordinal()]) {
                            case 1:
                                qi4 qi4Var = WebViewActivity.F;
                                String string4 = context10.getString(R.string.tool_item__url__babble);
                                string4.getClass();
                                intentN = qi4.n(qi4Var, context10, string4, false, "", "", "tools", null, Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE);
                                break;
                            case 2:
                                int i16 = BumpiesActivity.B;
                                intentN = bw9.s(context10, null, null);
                                break;
                            case 3:
                                int i17 = MainTabActivity.D;
                                l41 l41Var = l41.AppCalendar;
                                Bundle bundle2 = new Bundle(1);
                                bundle2.putParcelable("ARGS.pendingAction", new jo(nk5.ToolsTab.getSnowplowTactic$PregBaby(), "Tools", "tools_tab"));
                                Unit unit = Unit.a;
                                intentN = y07.q(context10, new m41(l41Var, bundle2));
                                break;
                            case 4:
                                String string5 = context10.getString(R.string.registry_builder__default_utm);
                                string5.getClass();
                                intentN = qi4.n(WebViewActivity.F, context10, fu3.m(context10.getString(R.string.registry_builder__base_url), string5), false, "Tools | Registry Builder", "Registry builder", "tools", null, Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE);
                                break;
                            case 5:
                                qi4 qi4Var2 = WebViewActivity.F;
                                String string6 = context10.getString(R.string.tool_item__url__registry_checklist);
                                string6.getClass();
                                intentN = qi4.n(qi4Var2, context10, string6, false, "Tools | Registry Checklist", "Registry checklist", "tools", null, Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE);
                                break;
                            case 6:
                                int i18 = KickTrackerActivity.A;
                                intentN = pp.q(context10);
                                break;
                            case 7:
                                int i19 = ContractionTimerActivity.C;
                                intentN = new Intent(context10, (Class<?>) ContractionTimerActivity.class);
                                break;
                            case 8:
                                int i20 = ToolsSplitterActivity.A;
                                intentN = tg8.w(context10, p2a.BirthPreferences);
                                break;
                            case 9:
                                qi4 qi4Var3 = WebViewActivity.F;
                                String string7 = context10.getString(R.string.tool_item__url__birth_class);
                                string7.getClass();
                                intentN = qi4.n(qi4Var3, context10, string7, false, "Tools | Birth Class", "Birth class", "tools", null, Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE);
                                break;
                            case 10:
                                int i21 = ToolsSplitterActivity.A;
                                intentN = tg8.w(context10, p2a.BabyNames);
                                break;
                            case 11:
                                int i22 = IsItSafeActivity.E;
                                if (context10.getResources().getBoolean(R.bool.feature_flag__tools__is_it_safe)) {
                                    intentN = new Intent(context10, (Class<?>) IsItSafeActivity.class);
                                } else {
                                    intentN = null;
                                }
                                break;
                            case 12:
                                int i23 = MemoriesActivity.D;
                                intentN = new Intent(context10, (Class<?>) MemoriesActivity.class);
                                break;
                            case 13:
                                int i24 = GrowthTrackerActivity.A;
                                intentN = udb.m(context10);
                                break;
                            case 14:
                                int i25 = SleepGuideLandingActivity.B;
                                if (context10.getResources().getBoolean(R.bool.feature_flag__tools__guide_sleep)) {
                                    intentN = new Intent(context10, (Class<?>) SleepGuideLandingActivity.class);
                                } else {
                                    intentN = null;
                                }
                                break;
                            case 15:
                                int i26 = FeedingGuideLandingActivity.B;
                                if (context10.getResources().getBoolean(R.bool.feature_flag__tools__guide_feeding)) {
                                    intentN = new Intent(context10, (Class<?>) FeedingGuideLandingActivity.class);
                                } else {
                                    intentN = null;
                                }
                                break;
                            case 16:
                                qi4 qi4Var4 = WebViewActivity.F;
                                String string8 = context10.getString(R.string.tool_item__url__ovulation);
                                string8.getClass();
                                intentN = qi4.n(qi4Var4, context10, string8, false, "Tools | Ovulation Calculator", "Ovulation calculator", "tools", null, Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE);
                                break;
                            case 17:
                                qi4 qi4Var5 = WebViewActivity.F;
                                String string9 = context10.getString(R.string.tool_item__url__due_date_calculator);
                                string9.getClass();
                                intentN = qi4.n(qi4Var5, context10, string9, false, "Tools | Due date Calculator", "Due date calculator", "tools", null, Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE);
                                break;
                            case 18:
                                qi4 qi4Var6 = WebViewActivity.F;
                                String string10 = context10.getString(R.string.tool_item__url__weight_gain_calculator);
                                string10.getClass();
                                intentN = qi4.n(qi4Var6, context10, string10, false, "", "", "tools", null, Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE);
                                break;
                            case 19:
                                fq9 fq9Var5 = sr0.t;
                                aha ahaVarN = vu7.n();
                                if (ahaVarN == null) {
                                    intentN = null;
                                } else {
                                    intentN = y67.j(context10, ahaVarN.b, false);
                                }
                                break;
                            case 20:
                                qi4 qi4Var7 = WebViewActivity.F;
                                String string11 = context10.getString(R.string.tool_item__url__baby_zodiac);
                                string11.getClass();
                                intentN = qi4.n(qi4Var7, context10, string11, false, "", "", "tools", null, Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE);
                                break;
                            case 21:
                                int i27 = ShoppingChecklistActivity.z;
                                int i28 = s1a.a[b3aVar.ordinal()];
                                if (i28 == 1) {
                                    str5 = OTCCPAGeolocationConstants.ALL;
                                } else if (i28 == 2) {
                                    str5 = "trying to conceive";
                                } else if (i28 == 3) {
                                    str5 = "pregnancy";
                                } else {
                                    if (i28 != 4) {
                                        rw3.o();
                                        return null;
                                    }
                                    str5 = "baby";
                                }
                                intentN = c94.v(context10, str5, null);
                                break;
                            case 22:
                                int i29 = MidwifeChecklistActivity.z;
                                int i30 = s1a.a[b3aVar.ordinal()];
                                if (i30 == 1) {
                                    str6 = OTCCPAGeolocationConstants.ALL;
                                } else if (i30 == 2) {
                                    str6 = "trying to conceive";
                                } else if (i30 == 3) {
                                    str6 = "pregnancy";
                                } else {
                                    if (i30 != 4) {
                                        rw3.o();
                                        return null;
                                    }
                                    str6 = "baby";
                                }
                                intentN = ou2.t(context10, str6, null);
                                break;
                            case 23:
                                fq9 fq9Var6 = sr0.t;
                                aha ahaVarN2 = vu7.n();
                                if (ahaVarN2 == null) {
                                    intentN = null;
                                } else {
                                    intentN = y67.j(context10, ahaVarN2.b, true);
                                }
                                break;
                            default:
                                rw3.o();
                                return null;
                        }
                    } else {
                        intentN = null;
                    }
                    if (intentN != null) {
                        toolsFragment.startActivity(intentN);
                    }
                    int i31 = g3a.a[b3aVar.ordinal()];
                    if (i31 == 1) {
                        str7 = OTCCPAGeolocationConstants.ALL;
                    } else if (i31 == 2) {
                        str7 = "trying to conceive";
                    } else if (i31 == 3) {
                        str7 = "pregnancy";
                    } else {
                        if (i31 != 4) {
                            rw3.o();
                            return null;
                        }
                        str7 = "baby";
                    }
                    wi5.v(str7, t1aVar.getTrackingNameTapEvent(), zBooleanValue7);
                    r09 r09Var5 = r09.a;
                    String strW2 = cy8.w(context10.getString(t1aVar.getNameResId()));
                    List listC5 = d.c("tool_icon");
                    fq9 fq9Var7 = sr0.t;
                    r09.k(context10, "be208bf1eb944948bd3d7fea023a08bf", "native", "n/a", strW2, listC5, e.i(cma.b(vu7.n()), n99.J(context10)));
                }
                return Unit.a;
            case 27:
                p2a p2aVar = (p2a) obj;
                m2a m2aVar = (m2a) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                p2aVar.getClass();
                m2aVar.getClass();
                ToolsSplitterActivity toolsSplitterActivity = (ToolsSplitterActivity) this.receiver;
                int i32 = ToolsSplitterActivity.A;
                toolsSplitterActivity.getClass();
                iy0.e("ToolsSplitter.Ui", null, new pc2(p2aVar, m2aVar, iIntValue6, i));
                String str37 = m2aVar.e;
                toolsSplitterActivity.b0(str37, p2aVar, m2aVar.d, m2aVar.b, str37, new q39(iIntValue6));
                return Unit.a;
            default:
                p2a p2aVar2 = (p2a) obj;
                LoyaltyCharmType loyaltyCharmType = (LoyaltyCharmType) obj2;
                boolean zBooleanValue8 = ((Boolean) obj3).booleanValue();
                p2aVar2.getClass();
                loyaltyCharmType.getClass();
                ToolsSplitterActivity toolsSplitterActivity2 = (ToolsSplitterActivity) this.receiver;
                int i33 = ToolsSplitterActivity.A;
                toolsSplitterActivity2.getClass();
                iy0.e("LoyaltyProgram.ToolsSplitter", null, new jq4(p2aVar2, loyaltyCharmType, zBooleanValue8));
                int[] iArr = z2a.a;
                int i34 = iArr[p2aVar2.ordinal()];
                if (i34 == 1) {
                    str8 = "6e74061d36344a24be35f01724a80524";
                } else {
                    if (i34 != 2) {
                        rw3.o();
                        return null;
                    }
                    str8 = "339617329c5f42df87bd5664c1da2248";
                }
                String str38 = str8;
                fq9 fq9Var8 = sr0.t;
                aha ahaVarN3 = vu7.n();
                if (ahaVarN3 == null) {
                    str9 = "";
                } else {
                    u49 u49VarS = e94.s(ahaVarN3);
                    String str39 = u49VarS != null ? u49VarS.d : null;
                    if (str39 != null) {
                        str9 = str39;
                    } else {
                        str9 = "";
                    }
                }
                int i35 = iArr[p2aVar2.ordinal()];
                if (i35 == 1) {
                    str10 = "splitter_baby_names";
                } else {
                    if (i35 != 2) {
                        rw3.o();
                        return null;
                    }
                    str10 = "splitter_birth_preferences";
                }
                bs5 bs5Var = new bs5(str38, "tools", "", str9, "tools", str10, "", "", "");
                jj4.s(toolsSplitterActivity2, loyaltyCharmType, bs5Var);
                if (zBooleanValue8) {
                    y supportFragmentManager = toolsSplitterActivity2.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    if (!supportFragmentManager.L && !supportFragmentManager.Q() && supportFragmentManager.E("LoyaltyProgramInfoDialog") == null) {
                        uq5 uq5Var = new uq5();
                        Bundle bundle3 = new Bundle();
                        bundle3.putParcelable("ARGS.trackingMetadata", bs5Var);
                        uq5Var.setArguments(bundle3);
                        uq5Var.show(supportFragmentManager, "LoyaltyProgramInfoDialog");
                    }
                } else {
                    List list2 = LoyaltyLandingActivity.y;
                    Intent intentA = ne4.a(toolsSplitterActivity2, tw5.MyPoints, null, null, 12);
                    if (intentA != null) {
                        toolsSplitterActivity2.startActivity(intentA);
                    }
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cp(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cp() {
        super(3, um1.H, tm1.class, "sourceContext", "sourceContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/babycenter/analytics/snowplow/context/SnowplowContext;", 0);
        this.a = 7;
    }
}
