package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.babycenter.pregbaby.ui.nav.tools.babynames.details.BabyNameDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.list.BabyNamesTabsActivity;
import com.babycenter.pregbaby.ui.nav.tools.checklist.midwife.MidwifeChecklistActivity;
import com.babycenter.pregbaby.ui.nav.tools.checklist.shopping.ShoppingChecklistActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.SleepGuideLandingActivity;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.IsItSafeActivity;
import com.babycenter.pregbaby.ui.nav.tools.splitter.ToolsSplitterActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uw2 implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: Code duplicated, block: B:37:0x00f8  */
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
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Intent intentJ;
        Intent intentJ2;
        Long lY;
        String strQ;
        p2a p2aVar;
        t1a t1aVar;
        String string;
        Intent intent = null;
        switch (this.a) {
            case 0:
                yv2 yv2Var = (yv2) obj;
                yv2Var.getClass();
                vv2.a.h(yv2Var);
                return Unit.a;
            case 1:
                yv2 yv2Var2 = (yv2) obj;
                yv2Var2.getClass();
                vv2 vv2Var = vv2.a;
                fq9 fq9Var = sr0.t;
                aha ahaVarN = vu7.n();
                Context context = yv2Var2.a;
                if (ahaVarN != null && context.getResources().getBoolean(R.bool.feature_flag__tools__ask_midwife) && (intentJ = y67.j(context, ahaVarN.b, false)) != null) {
                    vv2.i(vv2Var, yv2Var2, l41.Tools, null, 6);
                    t1a t1aVar2 = t1a.AskMidwife;
                    t1aVar2.getClass();
                    yv2Var2.a(new kv2(true, t1aVar2), intentJ);
                }
                return Unit.a;
            case 2:
                yv2 yv2Var3 = (yv2) obj;
                yv2Var3.getClass();
                vv2.c(vv2.a, yv2Var3, null, null, 3);
                return Unit.a;
            case 3:
                yv2 yv2Var4 = (yv2) obj;
                yv2Var4.getClass();
                vv2 vv2Var2 = vv2.a;
                int i = MidwifeChecklistActivity.z;
                Context context2 = yv2Var4.a;
                String strB = yv2.b(yv2Var4, "section_id");
                Intent intentT = ou2.t(context2, "", strB != null ? StringsKt.toIntOrNull(strB) : null);
                if (intentT != null) {
                    vv2.i(vv2Var2, yv2Var4, l41.Tools, null, 6);
                    t1a t1aVar3 = t1a.MidwifeChecklist;
                    t1aVar3.getClass();
                    yv2Var4.a(new kv2(true, t1aVar3), intentT);
                }
                return Unit.a;
            case 4:
                yv2 yv2Var5 = (yv2) obj;
                yv2Var5.getClass();
                vv2 vv2Var3 = vv2.a;
                Context context3 = yv2Var5.a;
                if (context3.getResources().getBoolean(R.bool.feature_flag__tools__babble)) {
                    vv2.i(vv2Var3, yv2Var5, l41.Tools, null, 6);
                    t1a t1aVar4 = t1a.Babble;
                    t1aVar4.getClass();
                    kv2 kv2Var = new kv2(false, t1aVar4);
                    qi4 qi4Var = WebViewActivity.F;
                    String string2 = context3.getString(R.string.tool_item__url__babble);
                    string2.getClass();
                    yv2Var5.a(kv2Var, qi4.n(qi4Var, context3, string2, false, "", "", "tools", null, Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE));
                }
                return Unit.a;
            case 5:
                yv2 yv2Var6 = (yv2) obj;
                yv2Var6.getClass();
                vv2.a.g(yv2Var6);
                return Unit.a;
            case 6:
                yv2 yv2Var7 = (yv2) obj;
                yv2Var7.getClass();
                vv2 vv2Var4 = vv2.a;
                fq9 fq9Var2 = sr0.t;
                aha ahaVarN2 = vu7.n();
                Context context4 = yv2Var7.a;
                if (ahaVarN2 != null && context4.getResources().getBoolean(R.bool.feature_flag__tools__baby_expert_qa) && (intentJ2 = y67.j(context4, ahaVarN2.b, true)) != null) {
                    vv2.i(vv2Var4, yv2Var7, l41.Tools, null, 6);
                    t1a t1aVar5 = t1a.BabyExpertQa;
                    t1aVar5.getClass();
                    yv2Var7.a(new kv2(true, t1aVar5), intentJ2);
                }
                return Unit.a;
            case 7:
                yv2 yv2Var8 = (yv2) obj;
                yv2Var8.getClass();
                vv2 vv2Var5 = vv2.a;
                l41 l41Var = l41.Tools;
                b3a b3aVar = b3a.Preconception;
                b3aVar.getClass();
                Bundle bundle = new Bundle(1);
                bundle.putString("ARGS.tab", b3aVar.name());
                vv2.i(vv2Var5, yv2Var8, l41Var, bundle, 4);
                return Unit.a;
            case 8:
                yv2 yv2Var9 = (yv2) obj;
                yv2Var9.getClass();
                vv2.a.j(yv2Var9, wt4.Camera);
                return Unit.a;
            case 9:
                yv2 yv2Var10 = (yv2) obj;
                yv2Var10.getClass();
                vv2.a.j(yv2Var10, wt4.Gallery);
                return Unit.a;
            case 10:
                yv2 yv2Var11 = (yv2) obj;
                yv2Var11.getClass();
                vv2 vv2Var6 = vv2.a;
                l41 l41Var2 = l41.Tools;
                b3a b3aVar2 = b3a.All;
                b3aVar2.getClass();
                Bundle bundle2 = new Bundle(1);
                bundle2.putString("ARGS.tab", b3aVar2.name());
                vv2.i(vv2Var6, yv2Var11, l41Var2, bundle2, 4);
                return Unit.a;
            case 11:
                yv2 yv2Var12 = (yv2) obj;
                yv2Var12.getClass();
                vv2 vv2Var7 = vv2.a;
                String strB2 = yv2.b(yv2Var12, "id");
                if (strB2 != null && (lY = StringsKt.Y(10, strB2)) != null) {
                    if (lY.longValue() < 0) {
                        lY = null;
                    }
                    if (lY != null) {
                        long jLongValue = lY.longValue();
                        int i2 = BabyNameDetailsActivity.z;
                        Context context5 = yv2Var12.a;
                        if (pe1.C(R.bool.feature_flag__tools__baby_names_game, context5)) {
                            intent = new Intent(context5, (Class<?>) BabyNameDetailsActivity.class);
                            intent.putExtra("EXTRA.babyNameId", jLongValue);
                        }
                        if (intent != null) {
                            vv2Var7.b(yv2Var12);
                            t1a t1aVar6 = t1a.BabyNames;
                            t1aVar6.getClass();
                            yv2Var12.a(new kv2(true, t1aVar6), intent);
                        }
                    }
                }
                return Unit.a;
            case 12:
                yv2 yv2Var13 = (yv2) obj;
                yv2Var13.getClass();
                vv2.a.j(yv2Var13, wt4.All);
                return Unit.a;
            case 13:
                yv2 yv2Var14 = (yv2) obj;
                yv2Var14.getClass();
                vv2.c(vv2.a, yv2Var14, wt4.All, null, 2);
                return Unit.a;
            case 14:
                yv2 yv2Var15 = (yv2) obj;
                yv2Var15.getClass();
                vv2 vv2Var8 = vv2.a;
                int i3 = BabyNamesTabsActivity.A;
                Context context6 = yv2Var15.a;
                Intent intent2 = pe1.C(R.bool.feature_flag__tools__baby_names_game, context6) ? new Intent(context6, (Class<?>) BabyNamesTabsActivity.class) : null;
                if (intent2 != null) {
                    vv2Var8.b(yv2Var15);
                    t1a t1aVar7 = t1a.BabyNames;
                    t1aVar7.getClass();
                    yv2Var15.a(new kv2(true, t1aVar7), intent2);
                }
                return Unit.a;
            case 15:
                yv2 yv2Var16 = (yv2) obj;
                yv2Var16.getClass();
                vv2.a.j(yv2Var16, null);
                return Unit.a;
            case 16:
                yv2 yv2Var17 = (yv2) obj;
                yv2Var17.getClass();
                vv2 vv2Var9 = vv2.a;
                int i4 = ShoppingChecklistActivity.z;
                Context context7 = yv2Var17.a;
                String strB3 = yv2.b(yv2Var17, "section_id");
                Intent intentV = c94.v(context7, "", strB3 != null ? StringsKt.toIntOrNull(strB3) : null);
                if (intentV != null) {
                    vv2.i(vv2Var9, yv2Var17, l41.Tools, null, 6);
                    t1a t1aVar8 = t1a.ShoppingChecklist;
                    t1aVar8.getClass();
                    yv2Var17.a(new kv2(true, t1aVar8), intentV);
                }
                return Unit.a;
            case 17:
                yv2 yv2Var18 = (yv2) obj;
                yv2Var18.getClass();
                vv2 vv2Var10 = vv2.a;
                String strB4 = yv2.b(yv2Var18, "type");
                if (strB4 != null) {
                    Locale locale = Locale.US;
                    strQ = w18.q(locale, strB4, locale);
                } else {
                    strQ = null;
                }
                if (!Intrinsics.areEqual(strQ, "baby_names")) {
                    if (Intrinsics.areEqual(strQ, "birth_preferences")) {
                        p2aVar = p2a.BirthPreferences;
                    }
                    return Unit.a;
                }
                p2aVar = p2a.BabyNames;
                vv2.i(vv2Var10, yv2Var18, l41.Tools, null, 6);
                int i5 = uv2.b[p2aVar.ordinal()];
                if (i5 == 1) {
                    t1aVar = t1a.BabyNames;
                } else {
                    if (i5 != 2) {
                        rw3.o();
                        return null;
                    }
                    t1aVar = t1a.BirthPreferences;
                }
                t1aVar.getClass();
                kv2 kv2Var2 = new kv2(true, t1aVar);
                int i6 = ToolsSplitterActivity.A;
                yv2Var18.a(kv2Var2, tg8.w(yv2Var18.a, p2aVar));
                return Unit.a;
            case 18:
                yv2 yv2Var19 = (yv2) obj;
                yv2Var19.getClass();
                vv2 vv2Var11 = vv2.a;
                int i7 = SleepGuideLandingActivity.B;
                Context context8 = yv2Var19.a;
                Intent intent3 = pe1.C(R.bool.feature_flag__tools__guide_sleep, context8) ? new Intent(context8, (Class<?>) SleepGuideLandingActivity.class) : null;
                if (intent3 != null) {
                    vv2.i(vv2Var11, yv2Var19, l41.Tools, null, 6);
                    t1a t1aVar9 = t1a.GuideSleep;
                    t1aVar9.getClass();
                    yv2Var19.a(new kv2(true, t1aVar9), intent3);
                }
                return Unit.a;
            case 19:
                yv2 yv2Var20 = (yv2) obj;
                yv2Var20.getClass();
                vv2.i(vv2.a, yv2Var20, l41.Tools, null, 6);
                return Unit.a;
            case 20:
                yv2 yv2Var21 = (yv2) obj;
                yv2Var21.getClass();
                vv2.c(vv2.a, yv2Var21, wt4.Camera, null, 2);
                return Unit.a;
            case 21:
                yv2 yv2Var22 = (yv2) obj;
                yv2Var22.getClass();
                vv2 vv2Var12 = vv2.a;
                Context context9 = yv2Var22.a;
                if (context9.getResources().getBoolean(R.bool.feature_flag__tools__registry_builder)) {
                    vv2.i(vv2Var12, yv2Var22, l41.Tools, null, 6);
                    String query = ((Uri) yv2Var22.e.getA()).getQuery();
                    if (query == null) {
                        string = context9.getString(R.string.registry_builder__deeplink_utm);
                        string.getClass();
                    } else {
                        string = query.length() > 0 ? query : null;
                        if (string == null) {
                            string = context9.getString(R.string.registry_builder__deeplink_utm);
                            string.getClass();
                        }
                    }
                    String strM = fu3.m(context9.getString(R.string.registry_builder__base_url), string);
                    t1a t1aVar10 = t1a.RegistryBuilder;
                    t1aVar10.getClass();
                    yv2Var22.a(new kv2(false, t1aVar10), qi4.n(WebViewActivity.F, context9, strM, false, "Tools | Registry Builder", "Registry builder", "tools", null, Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE));
                }
                return Unit.a;
            case 22:
                yv2 yv2Var23 = (yv2) obj;
                yv2Var23.getClass();
                vv2.a.g(yv2Var23);
                return Unit.a;
            case 23:
                yv2 yv2Var24 = (yv2) obj;
                yv2Var24.getClass();
                vv2 vv2Var13 = vv2.a;
                int i8 = IsItSafeActivity.E;
                Context context10 = yv2Var24.a;
                Intent intent4 = pe1.C(R.bool.feature_flag__tools__is_it_safe, context10) ? new Intent(context10, (Class<?>) IsItSafeActivity.class) : null;
                if (intent4 != null) {
                    vv2.i(vv2Var13, yv2Var24, l41.Tools, null, 6);
                    t1a t1aVar11 = t1a.IsItSafe;
                    t1aVar11.getClass();
                    yv2Var24.a(new kv2(true, t1aVar11), intent4);
                }
                return Unit.a;
            case 24:
                yv2 yv2Var25 = (yv2) obj;
                yv2Var25.getClass();
                vv2 vv2Var14 = vv2.a;
                l41 l41Var3 = l41.Tools;
                b3a b3aVar3 = b3a.Pregnancy;
                b3aVar3.getClass();
                Bundle bundle3 = new Bundle(1);
                bundle3.putString("ARGS.tab", b3aVar3.name());
                vv2.i(vv2Var14, yv2Var25, l41Var3, bundle3, 4);
                return Unit.a;
            case 25:
                yv2 yv2Var26 = (yv2) obj;
                yv2Var26.getClass();
                vv2.a.e(yv2Var26);
                return Unit.a;
            case 26:
                yv2 yv2Var27 = (yv2) obj;
                yv2Var27.getClass();
                vv2.c(vv2.a, yv2Var27, null, c81.Timelapse, 1);
                return Unit.a;
            case 27:
                MatchResult matchResult = (MatchResult) obj;
                matchResult.getClass();
                return (String) matchResult.a().get(0);
            case 28:
                View view = (View) obj;
                return le2.d(view, view);
            default:
                View view2 = (View) obj;
                return le2.e(view2, view2, null, 6);
        }
    }
}
