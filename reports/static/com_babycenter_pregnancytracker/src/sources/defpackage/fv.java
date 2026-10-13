package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.article.ArticleFragment;
import com.babycenter.pregbaby.ui.nav.tools.babynames.details.BabyNameDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.landing.BabyNamesActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.list.BabyNamesTabsActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpiesActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.KickTrackerActivity;
import com.babycenter.pregnancytracker.R;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.io.StringReader;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fv extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fv(int i) {
        super(1, op.b, pp.class, "fromPreferenceValue", "fromPreferenceValue(Lcom/babycenter/preferences/model/AppCalendarContentBlurbsVisibilityConfig$Companion;Ljava/lang/String;)Lcom/babycenter/preferences/model/AppCalendarContentBlurbsVisibilityConfig;", 1);
        this.a = i;
        switch (i) {
            case 6:
                super(1, r91.d, s91.class, "fromPreferenceValue", "fromPreferenceValue(Lcom/babycenter/preferences/model/BumpieTimelapseConfig$Companion;Ljava/lang/String;)Lcom/babycenter/preferences/model/BumpieTimelapseConfig;", 1);
                break;
            case 7:
                super(1, rg8.b, tg8.class, "fromPreferenceValue", "fromPreferenceValue(Lcom/babycenter/preferences/model/SearchHistory$Companion;Ljava/lang/String;)Lcom/babycenter/preferences/model/SearchHistory;", 1);
                break;
            case 8:
                super(1, mg1.e, ng1.class, "fromPreferenceValue", "fromPreferenceValue(Lcom/babycenter/preferences/model/CalendarTimestamp$Companion;Ljava/lang/String;)Lcom/babycenter/preferences/model/CalendarTimestamp;", 1);
                break;
            case 9:
                super(1, rg8.b, tg8.class, "fromPreferenceValue", "fromPreferenceValue(Lcom/babycenter/preferences/model/SearchHistory$Companion;Ljava/lang/String;)Lcom/babycenter/preferences/model/SearchHistory;", 1);
                break;
            case 10:
                super(1, hw5.d, ny8.class, "fromPreferenceValue", "fromPreferenceValue(Lcom/babycenter/preferences/model/LoyaltySessionStreakPromptConfig$Companion;Ljava/lang/String;)Lcom/babycenter/preferences/model/LoyaltySessionStreakPromptConfig;", 1);
                break;
            case 11:
            case 12:
            default:
                break;
            case 13:
                super(1, ama.b, bma.class, "fromPreferenceValue", "fromPreferenceValue(Lcom/babycenter/preferences/model/UserShoppingChecklistFilterChoices$Companion;Ljava/lang/String;)Lcom/babycenter/preferences/model/UserShoppingChecklistFilterChoices;", 1);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v3 */
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
        p60 p60Var;
        p60 p60Var2;
        p60 p60Var3;
        String str;
        String str2;
        String str3;
        String str4;
        boolean z = false;
        ?? r10 = 0;
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Intent intent = null;
        Intent intent2 = null;
        tu7 tu7Var = null;
        kq6 kq6Var = null;
        ll0 ll0Var = null;
        switch (this.a) {
            case 0:
                String str5 = (String) obj;
                str5.getClass();
                gv gvVar = (gv) this.receiver;
                Context context = gvVar.getContext();
                if (context != null) {
                    gvVar.O0(str5);
                    int i = KickTrackerActivity.A;
                    Intent intentQ = pp.q(context);
                    if (intentQ != null) {
                        y07.M(gvVar, intentQ);
                    }
                }
                return Unit.a;
            case 1:
                String str6 = (String) obj;
                str6.getClass();
                gv gvVar2 = (gv) this.receiver;
                Context context2 = gvVar2.getContext();
                if (context2 != null) {
                    gvVar2.O0(str6);
                    int i2 = BumpiesActivity.B;
                    gvVar2.startActivity(bw9.s(context2, null, null));
                }
                return Unit.a;
            case 2:
                int iIntValue = ((Number) obj).intValue();
                kr krVar = (kr) this.receiver;
                List<Object> currentList = krVar.getCurrentList();
                currentList.getClass();
                cxa cxaVar = (cxa) CollectionsKt.O(iIntValue, currentList);
                return cxaVar != null ? krVar.m(cxaVar.getClass()) : "";
            case 3:
                String str7 = (String) obj;
                str7.getClass();
                return pp.o((np) this.receiver, str7);
            case 4:
                String str8 = (String) obj;
                str8.getClass();
                ((dt) this.receiver).getClass();
                for (et etVar : et.getEntries()) {
                    if (Intrinsics.areEqual(gt.w(etVar), str8)) {
                        r10 = etVar;
                        return (et) r10;
                    }
                }
                return (et) r10;
            case 5:
                String str9 = (String) obj;
                str9.getClass();
                ((kl0) this.receiver).getClass();
                for (ll0 ll0Var2 : ll0.getEntries()) {
                    if (Intrinsics.areEqual(nl0.M(ll0Var2), str9)) {
                        ll0Var = ll0Var2;
                        return ll0Var;
                    }
                }
                return ll0Var;
            case 6:
                String str10 = (String) obj;
                str10.getClass();
                ((q91) this.receiver).getClass();
                try {
                    objD = new a().d(new StringReader(str10), new TypeToken<r91>() { // from class: com.babycenter.preferences.model.BumpieTimelapseConfigKt$fromPreferenceValue$$inlined$parse$1
                    }.getType());
                    break;
                } catch (Throwable th) {
                    iy0.c("JsonUtils", th, uu0.k);
                }
                return (r91) objD;
            case 7:
                String str11 = (String) obj;
                str11.getClass();
                return tg8.r((qg8) this.receiver, str11);
            case 8:
                String str12 = (String) obj;
                str12.getClass();
                ((lg1) this.receiver).getClass();
                try {
                    objD2 = new a().d(new StringReader(str12), new TypeToken<mg1>() { // from class: com.babycenter.preferences.model.CalendarTimestampKt$fromPreferenceValue$$inlined$parse$1
                    }.getType());
                    break;
                } catch (Throwable th2) {
                    iy0.c("JsonUtils", th2, uu0.l);
                }
                return (mg1) objD2;
            case 9:
                String str13 = (String) obj;
                str13.getClass();
                return tg8.r((qg8) this.receiver, str13);
            case 10:
                String str14 = (String) obj;
                str14.getClass();
                ((gw5) this.receiver).getClass();
                try {
                    objD3 = new a().d(new StringReader(str14), new TypeToken<hw5>() { // from class: com.babycenter.preferences.model.LoyaltySessionStreakPromptConfigKt$fromPreferenceValue$$inlined$parse$1
                    }.getType());
                    break;
                } catch (Throwable th3) {
                    iy0.c("JsonUtils", th3, au5.e);
                }
                return (hw5) objD3;
            case 11:
                String str15 = (String) obj;
                str15.getClass();
                ((jq6) this.receiver).getClass();
                for (kq6 kq6Var2 : kq6.getEntries()) {
                    if (Intrinsics.areEqual(mq6.J(kq6Var2), str15)) {
                        kq6Var = kq6Var2;
                        return kq6Var;
                    }
                }
                return kq6Var;
            case 12:
                String str16 = (String) obj;
                str16.getClass();
                ((qu7) this.receiver).getClass();
                for (tu7 tu7Var2 : tu7.getEntries()) {
                    if (Intrinsics.areEqual(vu7.I(tu7Var2), str16)) {
                        tu7Var = tu7Var2;
                        return tu7Var;
                    }
                }
                return tu7Var;
            case 13:
                String str17 = (String) obj;
                str17.getClass();
                ((zla) this.receiver).getClass();
                try {
                    objD4 = new a().d(new StringReader(str17), new TypeToken<ama>() { // from class: com.babycenter.preferences.model.UserShoppingChecklistFilterChoicesKt$fromPreferenceValue$$inlined$parse$1
                    }.getType());
                    break;
                } catch (Throwable th4) {
                    iy0.c("JsonUtils", th4, px9.t);
                }
                return (ama) objD4;
            case 14:
                String str18 = (String) obj;
                str18.getClass();
                return cy8.q((zx8) this.receiver, str18);
            case 15:
                String str19 = (String) obj;
                str19.getClass();
                return cy8.q((zx8) this.receiver, str19);
            case 16:
                long jLongValue = ((Number) obj).longValue();
                p60 p60Var4 = ((m30) this.receiver).T;
                if (p60Var4 != null) {
                    s91.A(fpa.q(p60Var4), null, null, new n60(p60Var4, jLongValue, null, 0), 3);
                }
                return Unit.a;
            case 17:
                String str20 = (String) obj;
                str20.getClass();
                m30 m30Var = (m30) this.receiver;
                m30Var.getClass();
                Context context3 = m30Var.getContext();
                if (context3 != null) {
                    iy0.e("NativeArticle.Fragment", null, new f8(str20, 10));
                    m30Var.j0(context3, str20);
                }
                return Unit.a;
            case 18:
                ib2 ib2Var = (ib2) obj;
                ib2Var.getClass();
                ((m30) this.receiver).u0(ib2Var);
                return Unit.a;
            case 19:
                c48 c48Var = (c48) obj;
                c48Var.getClass();
                ((m30) this.receiver).t0(c48Var);
                return Unit.a;
            case 20:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                m30 m30Var2 = (m30) this.receiver;
                Context context4 = m30Var2.getContext();
                if (context4 != null && zBooleanValue && (p60Var = m30Var2.T) != null && (p60Var.g().d() instanceof yaa) && (p60Var2 = m30Var2.T) != null) {
                    s91.A(fpa.q(p60Var2), null, null, new ek2(p60Var2, m30Var2.A0(context4), true, null), 3);
                }
                return Unit.a;
            case 21:
                MenuItem menuItem = (MenuItem) obj;
                menuItem.getClass();
                ArticleFragment articleFragment = (ArticleFragment) this.receiver;
                articleFragment.getClass();
                int itemId = menuItem.getItemId();
                if (itemId != R.id.bookmark) {
                    if (itemId == R.id.share) {
                        c70 c70Var = articleFragment.V;
                        if (c70Var != null) {
                            String str21 = c70Var.a().a;
                            String str22 = str21 != null ? str21 : "";
                            StringBuilder sb = new StringBuilder();
                            sb.append(articleFragment.getString(R.string.share__body));
                            sb.append("\n\n");
                            if (str22.length() > 0) {
                                sb.append(str22);
                                sb.append("\n\n");
                            }
                            sb.append(c70Var.getUrl());
                            sb.append('\n');
                            ar2.N0(articleFragment, str22, sb.toString());
                            if (!c70Var.a().h.d) {
                                String str23 = c70Var.a().a;
                                if (str23 == null) {
                                    str23 = "No value set";
                                }
                                wi5.t("Native share", "Calendar detail", str23, String.valueOf(c70Var.getId()));
                            }
                        }
                    }
                    return Boolean.valueOf(z);
                }
                c70 c70Var2 = articleFragment.V;
                if (c70Var2 != null && (p60Var3 = articleFragment.T) != null) {
                    s91.A(fpa.q(p60Var3), null, null, new zb(p60Var3, c70Var2, r10, 19), 3);
                }
                z = true;
                return Boolean.valueOf(z);
            case 22:
                View view = (View) obj;
                view.getClass();
                return ((RecyclerView) this.receiver).O(view);
            case 23:
                View view2 = (View) obj;
                view2.getClass();
                return ((RecyclerView) this.receiver).O(view2);
            case 24:
                ek0 ek0Var = (ek0) obj;
                ek0Var.getClass();
                BabyNamesActivity babyNamesActivity = (BabyNamesActivity) this.receiver;
                int i3 = BabyNamesActivity.B;
                lz lzVarN = babyNamesActivity.N();
                lzVarN.getClass();
                ll0 ll0VarB = op0.b(lzVarN);
                r09 r09Var = r09.a;
                String strC = fu3.C("view_detail_", ek0Var.b);
                List listC = d.c("baby_name_card");
                fq9 fq9Var = sr0.t;
                h09 h09VarB = cma.b(vu7.n());
                int i4 = mp0.a[ll0VarB.ordinal()];
                if (i4 == 1) {
                    str = "boy";
                } else if (i4 == 2) {
                    str = "girl";
                } else {
                    if (i4 != 3) {
                        rw3.o();
                        return null;
                    }
                    str = "both";
                }
                r09.k(babyNamesActivity, "2bcbde5dd5574df8b63cfe04f027b1ab", "native", "n/a", strC, listC, e.i(h09VarB, new nb2(babyNamesActivity, "tools", str, "baby_names", "baby_name_recommendations", "baby_name_recommendations", "", "", "", babyNamesActivity.getResources().getBoolean(R.bool.is_light_mode))));
                long j = ek0Var.a;
                if (babyNamesActivity.getResources().getBoolean(R.bool.feature_flag__tools__baby_names_game)) {
                    intent2 = new Intent(babyNamesActivity, (Class<?>) BabyNameDetailsActivity.class);
                    intent2.putExtra("EXTRA.babyNameId", j);
                }
                if (intent2 != null) {
                    babyNamesActivity.t.v(intent2, 0);
                }
                return Unit.a;
            case 25:
                String str24 = (String) obj;
                str24.getClass();
                BabyNamesActivity babyNamesActivity2 = (BabyNamesActivity) this.receiver;
                int i5 = BabyNamesActivity.B;
                lz lzVarN2 = babyNamesActivity2.N();
                lzVarN2.getClass();
                ll0 ll0VarB2 = op0.b(lzVarN2);
                r09 r09Var2 = r09.a;
                fq9 fq9Var2 = sr0.t;
                h09 h09VarB2 = cma.b(vu7.n());
                int i6 = mp0.a[ll0VarB2.ordinal()];
                if (i6 == 1) {
                    str2 = "boy";
                } else if (i6 == 2) {
                    str2 = "girl";
                } else {
                    if (i6 != 3) {
                        rw3.o();
                        return null;
                    }
                    str2 = "both";
                }
                r09.g(babyNamesActivity2, "2bcbde5dd5574df8b63cfe04f027b1ab", "baby_name_card", str24, e.i(h09VarB2, new nb2(babyNamesActivity2, "tools", str2, "baby_names", "baby_name_recommendations", "baby_name_recommendations", "", "", "", babyNamesActivity2.getResources().getBoolean(R.bool.is_light_mode))));
                return Unit.a;
            case 26:
                ek0 ek0Var2 = (ek0) obj;
                ek0Var2.getClass();
                qo0 qo0Var = (qo0) this.receiver;
                Context context5 = qo0Var.getContext();
                if (context5 != null) {
                    gm0 gm0Var = (gm0) qo0Var.V.getA();
                    gm0Var.getClass();
                    r09 r09Var3 = r09.a;
                    String strC2 = fu3.C("view_more_", ek0Var2.b);
                    int[] iArr = mp0.b;
                    int i7 = iArr[gm0Var.ordinal()];
                    if (i7 == 1) {
                        str3 = "baby_name_list_favorites";
                    } else if (i7 == 2) {
                        str3 = "baby_name_list_likes";
                    } else {
                        if (i7 != 3) {
                            rw3.o();
                            return null;
                        }
                        str3 = "baby_name_list_dislikes";
                    }
                    List listC2 = d.c(str3);
                    fq9 fq9Var3 = sr0.t;
                    h09 h09VarB3 = cma.b(vu7.n());
                    int i8 = iArr[gm0Var.ordinal()];
                    if (i8 == 1) {
                        str4 = "favorites";
                    } else if (i8 == 2) {
                        str4 = "likes";
                    } else {
                        if (i8 != 3) {
                            rw3.o();
                            return null;
                        }
                        str4 = "dislikes";
                    }
                    r09.k(context5, "100ba8ab6a42445fa1edd210027b8cf8", "webview", "n/a", strC2, listC2, e.i(h09VarB3, new nb2(context5, "tools", str4, "baby_names", "baby_name_list", "baby_name_list", "", "", "", context5.getResources().getBoolean(R.bool.is_light_mode))));
                }
                BabyNamesTabsActivity babyNamesTabsActivity = qo0Var.W;
                if (babyNamesTabsActivity != null) {
                    long j2 = ek0Var2.a;
                    if (babyNamesTabsActivity.getResources().getBoolean(R.bool.feature_flag__tools__baby_names_game)) {
                        intent = new Intent(babyNamesTabsActivity, (Class<?>) BabyNameDetailsActivity.class);
                        intent.putExtra("EXTRA.babyNameId", j2);
                    }
                    if (intent != null) {
                        babyNamesTabsActivity.t.v(intent, 0);
                    }
                }
                return Unit.a;
            case 27:
                return ((r24) this.receiver).i(((Number) obj).intValue());
            case 28:
                String str25 = (String) obj;
                str25.getClass();
                qq0 qq0Var = (qq0) this.receiver;
                qq0Var.getClass();
                Context context6 = qq0Var.getContext();
                if (context6 != null) {
                    qq0Var.j0(context6, str25);
                }
                return Unit.a;
            default:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                qq0 qq0Var2 = (qq0) this.receiver;
                boolean z2 = !zBooleanValue2;
                s91.M(((a00) qq0Var2.d0()).s, Boolean.valueOf(z2), null, 6);
                fq9 fq9Var4 = sr0.t;
                aha ahaVarN = vu7.n();
                if (ahaVarN != null) {
                    Iterator it = ahaVarN.k.iterator();
                    while (it.hasNext()) {
                        nq0 nq0Var = new nq0((gia) it.next(), 0);
                        s91.M(((a00) qq0Var2.d0()).t, Boolean.valueOf(z2), nq0Var, 2);
                        s91.M(((a00) qq0Var2.d0()).u, Boolean.valueOf(z2), nq0Var, 2);
                        s91.M(((a00) qq0Var2.d0()).v, Boolean.valueOf(z2), nq0Var, 2);
                    }
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fv(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }
}
