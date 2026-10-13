package defpackage;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.ImageButton;
import com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity;
import com.babycenter.pregbaby.ui.nav.calendar.SlideShowDetailActivity;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.calendar.model.CardArtifact;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.babycenter.pregbaby.ui.nav.more.settings.SettingsActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.GrowthTrackerActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.KickTrackerActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.switchmaterial.SwitchMaterial;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bq2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bq2(Function1 function1, w40 w40Var) {
        this.a = 10;
        this.c = function1;
        this.b = w40Var;
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0143  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r7v1, types: [kotlin.jvm.functions.Function1] */
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
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Intent intentQ;
        Intent intentL;
        CardArtifact cardArtifact;
        CardArtifact cardArtifact2;
        String strValueOf;
        ne1 ne1Var;
        re1 re1Var;
        String str;
        b95 b95Var;
        Context context;
        t66 t66Var;
        String str2;
        u49 u49VarS;
        s66 s66Var;
        mv6 mv6Var;
        mv6 mv6Var2;
        int i = this.a;
        ?? N = 0;
        str = null;
        String str3 = null;
        boolean z = false;
        int iF = 0;
        z = false;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                j60 j60Var = (j60) obj2;
                ?? r7 = (Function1) obj;
                cq2 cq2Var = (cq2) j60Var.J;
                if (cq2Var != null) {
                    Card card = cq2Var.c;
                    String str4 = card.targetUrl;
                    or3 or3Var = cq2Var.g;
                    String str5 = or3Var.d.a;
                    String str6 = or3Var.c.a;
                    String str7 = card.title;
                    String str8 = str7 == null ? "" : str7;
                    String str9 = card.id;
                    String str10 = str9 == null ? "" : str9;
                    List<CardArtifact> list = card.artifactData;
                    wi5.i("Stage hero", "More about this week", str5, str6, str8, str10, (list == null || (cardArtifact2 = (CardArtifact) CollectionsKt.firstOrNull(list)) == null || (strValueOf = String.valueOf(cardArtifact2.id)) == null) ? "" : strValueOf, card.a());
                    if (str4 != null && StringsKt.D(str4, "babycenterpreg://web?url=", false)) {
                        String strDecode = Uri.decode(d.n(str4, "babycenterpreg://web?url=", "", false));
                        qi4 qi4Var = WebViewActivity.F;
                        Context contextQ0 = ar2.q0(j60Var);
                        strDecode.getClass();
                        List<CardArtifact> list2 = card.artifactData;
                        if (list2 != null && (cardArtifact = (CardArtifact) CollectionsKt.firstOrNull(list2)) != null) {
                            z = cardArtifact.doNotTrack;
                        }
                        N = qi4.n(qi4Var, contextQ0, strDecode, z, null, null, "homescreen", null, 184);
                    } else if (Intrinsics.areEqual(card.type, WeeklyCalendarFeedModel.CARD_TYPE_SLIDE_SHOW)) {
                        int i2 = SlideShowDetailActivity.y0;
                        intentL = y67.l(ar2.q0(j60Var), card, true);
                    } else {
                        int i3 = CalendarDetailActivity.x0;
                        intentQ = f94.q(ar2.q0(j60Var), card, true);
                    }
                }
                if (N != 0) {
                    N = intentQ;
                    N = intentL;
                    r7.invoke(N);
                }
                break;
            case 1:
                n23 n23Var = (n23) obj;
                ((h23) obj2).a0();
                du1 du1VarQ = fpa.q(n23Var);
                e03 e03Var = q63.a;
                s91.A(du1VarQ, bz2.c, null, new e11(n23Var, N, 29), 2);
                break;
            case 2:
                Function1 function1 = (Function1) obj;
                vi3 vi3Var = (vi3) ((ui3) obj2).J;
                if (vi3Var != null && (ne1Var = vi3Var.c) != null) {
                    function1.invoke(ne1Var);
                    break;
                }
                break;
            case 3:
                Function2 function2 = (Function2) obj;
                tj3 tj3Var = (tj3) ((sj3) obj2).J;
                if (tj3Var != null && (re1Var = tj3Var.c) != null) {
                    function2.invoke(re1Var, ik5.CalendarEditEventScreen);
                    break;
                }
                break;
            case 4:
                String str11 = (String) obj2;
                d01 d01Var = (d01) obj;
                if (str11 != null) {
                    ((Function1) d01Var.N).invoke(str11);
                }
                break;
            case 5:
                kn5 kn5Var = (kn5) obj;
                ((Function2) ((d01) obj2).O).invoke(kn5Var.a, kn5Var.b);
                break;
            case 6:
                ((Function1) ((cm2) obj2).N).invoke((tl4) obj);
                break;
            case 7:
                Function3 function3 = (Function3) obj;
                gc4 gc4Var = (gc4) ((fc4) obj2).J;
                if (gc4Var != null) {
                    function3.invoke(gc4Var.c, gc4Var.d, Integer.valueOf(gc4Var.e));
                }
                break;
            case 8:
                Function1 function4 = (Function1) obj;
                int i4 = GrowthTrackerActivity.A;
                Intent intentM = udb.m(ar2.q0((vd4) obj2));
                if (intentM != null) {
                    wi5.v("", "Growth tracker", false);
                    function4.invoke(intentM);
                    break;
                }
                break;
            case 9:
                Function1 function5 = (Function1) obj;
                xe4 xe4Var = (xe4) ((v9) obj2).J;
                if (xe4Var != null) {
                    function5.invoke(xe4Var.b);
                }
                break;
            case 10:
                ((Function1) obj).invoke(((MaterialButton) ((w40) obj2).O).getText().toString());
                break;
            case 11:
                int i5 = SettingsActivity.w;
                Intent intent = new Intent((Context) obj, (Class<?>) SettingsActivity.class);
                intent.putExtra("EXTRA.action", "ACTION.show_home_feed_customization");
                ((wn4) obj2).startActivity(intent);
                break;
            case 12:
                Function1 function6 = (Function1) obj;
                e15 e15Var = (e15) ((d15) obj2).J;
                if (e15Var != null && (str = e15Var.b) != null) {
                    function6.invoke(str);
                    break;
                }
                break;
            case 13:
                Function1 function7 = (Function1) obj;
                c95 c95Var = (c95) ((fb) obj2).J;
                if (c95Var != null && (b95Var = c95Var.b) != null) {
                    function7.invoke(b95Var);
                    break;
                }
                break;
            case 14:
                Function1 function8 = (Function1) obj;
                int i6 = KickTrackerActivity.A;
                Intent intentQ2 = pp.q(ar2.q0((ui3) obj2));
                if (intentQ2 != null) {
                    wi5.v("", "Kick tracker", false);
                    function8.invoke(intentQ2);
                    break;
                }
                break;
            case 15:
                Function2 function9 = (Function2) obj;
                rj5 rj5Var = (rj5) ((wj0) obj2).J;
                if (rj5Var != null) {
                    function9.invoke(rj5Var.b, rj5Var.c);
                    break;
                }
                break;
            case 16:
                Context context2 = (Context) obj2;
                dk5 dk5Var = (dk5) obj;
                context2.getClass();
                String strA0 = dk5Var.a0();
                if (strA0 == null) {
                    strA0 = nk5.Calendar.getSnowplowTactic$PregBaby();
                }
                d94.J(context2, my5.CLOSE, strA0);
                dk5Var.dismiss();
                break;
            case 17:
                ys5 ys5Var = (ys5) obj2;
                String str12 = ((os5) obj).q;
                if (str12 != null && str12.length() != 0 && (context = ys5Var.getContext()) != null) {
                    fq9 fq9Var = tr5.a;
                    r09 r09Var = r09.a;
                    String str13 = tr5.a().a;
                    List listC = kotlin.collections.d.c("end_rewards_go_to_partner_site");
                    fq9 fq9Var2 = sr0.t;
                    r09.k(context, str13, "native", str12, "start_shopping", listC, e.i(cma.b(vu7.n()), f94.d(tr5.a(), context)));
                    udb.s(ys5Var, str12);
                    break;
                }
                break;
            case 18:
                Function1 function10 = (Function1) obj;
                by5 by5Var = (by5) ((ay5) obj2).J;
                if (by5Var != null) {
                    function10.invoke(by5Var.b);
                }
                break;
            case 19:
                Function1 function11 = (Function1) obj;
                fe6 fe6Var = (fe6) ((v9) obj2).J;
                if (fe6Var != null && (t66Var = fe6Var.b) != null) {
                    function11.invoke(t66Var);
                    break;
                }
                break;
            case 20:
                vh6 vh6Var = (vh6) obj2;
                ih8 ih8Var = (ih8) obj;
                String str14 = ih8Var.f;
                String str15 = ih8Var.d;
                udb.s(vh6Var, str14);
                Context context3 = vh6Var.getContext();
                if (context3 != null) {
                    bi6 bi6Var = vh6Var.U;
                    if (bi6Var == null) {
                        str2 = "";
                    } else {
                        aha ahaVar = bi6Var.d;
                        if (ahaVar != null && (u49VarS = e94.s(ahaVar)) != null) {
                            str3 = u49VarS.a;
                        }
                        if (str3 == null) {
                            str2 = "";
                        } else {
                            str2 = str3;
                        }
                    }
                    r09 r09Var2 = r09.a;
                    nb2 nb2Var = new nb2(str15, "native", str14, "question checklist", kotlin.collections.d.c("sponsored_logo"));
                    fq9 fq9Var3 = sr0.t;
                    r09.h(context3, nb2Var, e.i(cma.b(vu7.n()), new nb2(context3, "tools", "", "question checklist", "tools", "", "", "", str2, context3.getResources().getBoolean(R.bool.is_light_mode))));
                    break;
                }
                break;
            case 21:
                Function1 function12 = (Function1) obj;
                hi6 hi6Var = (hi6) ((j91) obj2).J;
                if (hi6Var != null && (s66Var = hi6Var.b) != null) {
                    function12.invoke(s66Var);
                    break;
                }
                break;
            case 22:
                Function1 function13 = (Function1) obj;
                ol6 ol6Var = (ol6) ((wj0) obj2).J;
                if (ol6Var != null) {
                    function13.invoke(ol6Var.b);
                }
                break;
            case 23:
                ImageButton imageButton = (ImageButton) obj2;
                s6 s6Var = ((rq6) obj).d;
                if (s6Var != null) {
                    s6Var.j(s6Var.f() == 0 ? 100 : 0);
                    iF = s6Var.f();
                }
                imageButton.setContentDescription(imageButton.getContext().getString(iF == 0 ? R.string.nimbus_muted : R.string.nimbus_unmuted));
                imageButton.setImageLevel(iF);
                break;
            case 24:
                wj0 wj0Var = (wj0) obj2;
                Function3 function14 = (Function3) obj;
                cxa cxaVar = wj0Var.J;
                f4 f4Var = (f4) wj0Var.M;
                ju6 ju6Var = (ju6) cxaVar;
                if (ju6Var != null && (mv6Var = ju6Var.b.a) != null) {
                    SwitchMaterial switchMaterial = (SwitchMaterial) f4Var.f;
                    function14.invoke(switchMaterial, mv6Var, Boolean.valueOf(!switchMaterial.isChecked()));
                    break;
                }
                break;
            case 25:
                wj0 wj0Var2 = (wj0) obj2;
                Function3 function15 = (Function3) obj;
                cxa cxaVar2 = wj0Var2.J;
                l4 l4Var = (l4) wj0Var2.M;
                ku6 ku6Var = (ku6) cxaVar2;
                if (ku6Var != null) {
                    mv6 mv6Var3 = ku6Var.b.a;
                    SwitchMaterial switchMaterial2 = (SwitchMaterial) l4Var.f;
                    function15.invoke(switchMaterial2, mv6Var3, Boolean.valueOf(!switchMaterial2.isChecked()));
                }
                break;
            case 26:
                Function2 function16 = (Function2) obj;
                ku6 ku6Var2 = (ku6) ((wj0) obj2).J;
                if (ku6Var2 != null) {
                    xv6 xv6Var = ku6Var2.b;
                    function16.invoke(xv6Var.a, Long.valueOf(xv6Var.c));
                    break;
                }
                break;
            case 27:
                kv6 kv6Var = (kv6) obj2;
                Context context4 = (Context) obj;
                jv6 jv6Var = kv6Var.D;
                if (jv6Var != null && (mv6Var2 = (mv6) kv6Var.E.getA()) != null) {
                    Object systemService = context4.getSystemService("notification");
                    systemService.getClass();
                    if (!((NotificationManager) systemService).areNotificationsEnabled()) {
                        jv6Var.N();
                    } else if (!cy8.E(mv6Var2, context4)) {
                        jv6Var.O(mv6Var2);
                    }
                    kv6Var.dismiss();
                }
                break;
            case 28:
                Function1 function17 = (Function1) obj;
                hy6 hy6Var = (hy6) ((w40) obj2).J;
                if (hy6Var != null) {
                    function17.invoke(hy6Var.b);
                }
                break;
            default:
                Function1 function18 = (Function1) obj;
                sy6 sy6Var = (sy6) ((wj0) obj2).J;
                if (sy6Var != null) {
                    function18.invoke(sy6Var.b);
                }
                break;
        }
    }

    public /* synthetic */ bq2(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
