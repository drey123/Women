package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.s;
import androidx.fragment.app.y;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.abtests.entity.PromoModule;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.IsItSafeCategoryActivity;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.IsItSafeDetailActivity;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.search.IsItSafeSearchActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.KickTrackerActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.localytics.androidx.Localytics;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.builders.SetBuilder;
import kotlin.collections.c;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sn4 extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sn4(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }

    /* JADX WARN: Code duplicated, block: B:230:0x060b  */
    /* JADX WARN: Code duplicated, block: B:232:0x060f  */
    /* JADX WARN: Code duplicated, block: B:233:0x0614  */
    /* JADX WARN: Code duplicated, block: B:237:0x0622  */
    /* JADX WARN: Code duplicated, block: B:239:0x0637  */
    /* JADX WARN: Code duplicated, block: B:240:0x063a  */
    /* JADX WARN: Code duplicated, block: B:242:0x063d  */
    /* JADX WARN: Code duplicated, block: B:244:0x0641  */
    /* JADX WARN: Code duplicated, block: B:245:0x0644  */
    /* JADX WARN: Code duplicated, block: B:247:0x0648  */
    /* JADX WARN: Code duplicated, block: B:248:0x064b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r31v0 */
    /* JADX WARN: Type inference failed for: r31v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r31v2 */
    /* JADX WARN: Type inference failed for: r3v19, types: [h09[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v14, types: [h09[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v18, types: [h09[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r7v15, types: [h09[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r7v20, types: [h09[], java.lang.Object[]] */
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
        aha ahaVarM0;
        String str;
        aha ahaVarM1;
        gia giaVarN;
        u49 u49VarN;
        u49 u49VarN2;
        nv1 nv1Var;
        ko4 ko4Var;
        u49 u49VarN3;
        LinkedHashSet linkedHashSet;
        String str2;
        String str3;
        String str4;
        String str5;
        nv1 nv1Var2;
        String str6;
        String str7;
        u49 u49VarN4;
        u49 u49VarN5;
        u49 u49VarN6;
        u49 u49VarN7;
        Set setA;
        int i = 0;
        int i2 = 3;
        ?? r6 = 0;
        r6 = 0;
        switch (this.a) {
            case 0:
                nl4 nl4Var = (nl4) obj;
                nl4Var.getClass();
                wn4 wn4Var = (wn4) this.receiver;
                wn4Var.getClass();
                try {
                    y childFragmentManager = wn4Var.getChildFragmentManager();
                    childFragmentManager.getClass();
                    if (!(nl4Var instanceof ml4)) {
                        if (!(nl4Var instanceof ll4)) {
                            rw3.o();
                            return null;
                        }
                        bc4 bc4Var = ((ll4) nl4Var).a;
                        bc4Var.getClass();
                        rx1 rx1Var = new rx1(bc4Var);
                        if (!childFragmentManager.L && !childFragmentManager.Q() && childFragmentManager.E("CommunityModuleMenuDialog") == null) {
                            ux1 ux1Var = new ux1();
                            Bundle bundle = new Bundle(1);
                            bundle.putParcelable("KEY.mode", rx1Var);
                            ux1Var.setArguments(bundle);
                            ux1Var.show(childFragmentManager, "CommunityModuleMenuDialog");
                        }
                    } else if (!childFragmentManager.L && !childFragmentManager.Q() && childFragmentManager.E("CommunityModuleMenuDialog") == null) {
                        ux1 ux1Var2 = new ux1();
                        Bundle bundle2 = new Bundle(1);
                        bundle2.putParcelable("KEY.mode", sx1.a);
                        ux1Var2.setArguments(bundle2);
                        ux1Var2.show(childFragmentManager, "CommunityModuleMenuDialog");
                    }
                } catch (Throwable unused) {
                }
                return Unit.a;
            case 1:
                wn4.w0((wn4) this.receiver, ((Boolean) obj).booleanValue());
                return Unit.a;
            case 2:
                qe1 qe1Var = (qe1) obj;
                qe1Var.getClass();
                ko4 ko4Var2 = ((wn4) this.receiver).v0;
                if (ko4Var2 != null) {
                    s91.A(fpa.q(ko4Var2), null, null, new pr3(ko4Var2, qe1Var, r6, 11), 3);
                }
                return Unit.a;
            case 3:
                List list = (List) obj;
                list.getClass();
                wn4 wn4Var2 = (wn4) this.receiver;
                wn4Var2.getClass();
                if (!list.isEmpty() && (ahaVarM0 = wn4Var2.m0()) != null && (str = ahaVarM0.b) != null && (ahaVarM1 = wn4Var2.m0()) != null && (giaVarN = e94.n(ahaVarM1)) != null) {
                    long j = giaVarN.b;
                    ko4 ko4Var3 = wn4Var2.v0;
                    if (ko4Var3 != null) {
                        String strValueOf = String.valueOf(j);
                        strValueOf.getClass();
                        s91.A(fpa.q(ko4Var3), null, null, new cs(ko4Var3, str, strValueOf, list, null, 10), 3);
                        ko4Var3.m(new mt5(0L, str, lt5.SymptomTracker, System.currentTimeMillis()));
                    }
                    wn4Var2.K0("save_".concat(CollectionsKt.Q(list, "_", null, null, new ma3(17), 30)));
                }
                return Unit.a;
            case 4:
                List list2 = (List) obj;
                list2.getClass();
                wn4 wn4Var3 = (wn4) this.receiver;
                wn4Var3.getClass();
                wn4Var3.E0("homefeed_module", nk5.HomefeedModule.getSnowplowTactic$PregBaby(), list2);
                wn4Var3.K0("see_more");
                return Unit.a;
            case 5:
                String str8 = (String) obj;
                str8.getClass();
                wn4 wn4Var4 = (wn4) this.receiver;
                wn4Var4.K0(Intrinsics.areEqual(str8, wn4Var4.getString(R.string.terms_of_use_text)) ? "terms_of_use" : "privacy_policy");
                return Unit.a;
            case 6:
                tl4 tl4Var = (tl4) obj;
                tl4Var.getClass();
                wn4 wn4Var5 = (wn4) this.receiver;
                Context context = wn4Var5.getContext();
                if (context != null) {
                    wn4Var5.E0("homefeed_greeting", nk5.Greeting.getSnowplowTactic$PregBaby(), EmptyList.a);
                    r09 r09Var = r09.a;
                    String strW = cy8.w(tl4Var.a + "_" + tl4Var.b);
                    List listC = d.c("greeting");
                    fq9 fq9Var = sr0.t;
                    h09 h09VarB = cma.b(vu7.n());
                    ko4 ko4Var4 = wn4Var5.v0;
                    String str9 = (ko4Var4 == null || (u49VarN2 = ko4Var4.n()) == null) ? null : u49VarN2.d;
                    ko4 ko4Var5 = wn4Var5.v0;
                    if (ko4Var5 != null && (u49VarN = ko4Var5.n()) != null) {
                        r6 = u49VarN.a;
                    }
                    r09.l(context, "1e384f54acc440478bebd74ff24d92d4", "n/a", strW, listC, e.i(h09VarB, new nb2(context, "homescreen", "", str9 == null ? "" : str9, "feed", "", "", "", r6 == 0 ? "" : r6, context.getResources().getBoolean(R.bool.is_light_mode))), 4);
                }
                return Unit.a;
            case 7:
                uf7 uf7Var = (uf7) obj;
                uf7Var.getClass();
                ko4 ko4Var6 = ((wn4) this.receiver).v0;
                if (ko4Var6 != null) {
                    s91.A(fpa.q(ko4Var6), null, null, new pr3(ko4Var6, uf7Var, r6, 10), 3);
                }
                return Unit.a;
            case 8:
                String str10 = (String) obj;
                str10.getClass();
                wn4 wn4Var6 = (wn4) this.receiver;
                ko4 ko4Var7 = wn4Var6.v0;
                if (ko4Var7 != null) {
                    s91.A(fpa.q(ko4Var7), null, null, new co4(ko4Var7, r6, 7), 3);
                }
                wn4Var6.O0("see_results", str10);
                return Unit.a;
            case 9:
                String str11 = (String) obj;
                str11.getClass();
                wn4 wn4Var7 = (wn4) this.receiver;
                ko4 ko4Var8 = wn4Var7.v0;
                if (ko4Var8 != null) {
                    s91.A(fpa.q(ko4Var8), null, null, new co4(ko4Var8, r6, 8), 3);
                }
                wn4Var7.O0("vote_after_results", str11);
                return Unit.a;
            case 10:
                bm1 bm1Var = (bm1) obj;
                bm1Var.getClass();
                wn4 wn4Var8 = (wn4) this.receiver;
                wn4Var8.getClass();
                iy0.e("Checklists.HomeFeed", null, new ln1(bm1Var, i2));
                ko4 ko4Var9 = wn4Var8.v0;
                if (ko4Var9 != null && !bm1Var.h) {
                    s91.A(fpa.q(ko4Var9), null, null, new fo4(ko4Var9, bm1Var, r6, i), 3);
                }
                return Unit.a;
            case 11:
                am1 am1Var = (am1) obj;
                am1Var.getClass();
                wn4 wn4Var9 = (wn4) this.receiver;
                wn4Var9.getClass();
                iy0.e("Checklists.HomeFeed", null, new sm1(am1Var, 2));
                Context context2 = wn4Var9.getContext();
                if (context2 != null) {
                    kl8 kl8Var = wn4Var9.C0;
                    ko4 ko4Var10 = wn4Var9.v0;
                    kl8Var.m0(context2, am1Var, ko4Var10 != null ? ko4Var10.n() : null);
                }
                return Unit.a;
            case 12:
                String str12 = (String) obj;
                str12.getClass();
                wn4 wn4Var10 = (wn4) this.receiver;
                Context context3 = wn4Var10.getContext();
                if (context3 != null) {
                    ko4 ko4Var11 = wn4Var10.v0;
                    u49 u49Var = ko4Var11 != null ? (u49) ko4Var11.f.e : null;
                    String strW2 = cy8.w(str12);
                    r09 r09Var2 = r09.a;
                    List listC2 = d.c("app_first_content_module_celebration");
                    fq9 fq9Var2 = sr0.t;
                    h09 h09VarB2 = cma.b(vu7.n());
                    String str13 = u49Var != null ? u49Var.d : null;
                    String str14 = u49Var != null ? u49Var.a : null;
                    r09.k(context3, "1e384f54acc440478bebd74ff24d92d4", "native", "discover_tab", strW2, listC2, e.i(h09VarB2, new nb2(context3, "homescreen", "entry_to_discover", str13 == null ? "" : str13, "feed", "", "", "", str14 == null ? "" : str14, context3.getResources().getBoolean(R.bool.is_light_mode))));
                    s activity = wn4Var10.getActivity();
                    MainTabActivity mainTabActivity = activity instanceof MainTabActivity ? (MainTabActivity) activity : null;
                    if (mainTabActivity != null) {
                        int i3 = c41.A;
                        if (mainTabActivity.g0()) {
                            mainTabActivity.i0(R.id.menu_discover, null);
                        }
                    }
                }
                return Unit.a;
            case 13:
                List list3 = (List) obj;
                list3.getClass();
                wn4 wn4Var11 = (wn4) this.receiver;
                wn4Var11.getClass();
                iy0.e("Stories.HomeFeed", null, new jt(list3, 9));
                Context context4 = wn4Var11.getContext();
                if (context4 != null) {
                    List list4 = list3;
                    if ((list4 instanceof Collection) && list4.isEmpty()) {
                        nv1Var = wn4Var11.B0;
                        if (nv1Var != null) {
                            ko4Var = wn4Var11.v0;
                            if (ko4Var != null) {
                                u49VarN3 = ko4Var.n();
                            } else {
                                u49VarN3 = null;
                            }
                            linkedHashSet = (LinkedHashSet) nv1Var.f;
                            if (!linkedHashSet.contains("celebration_stories_box")) {
                                linkedHashSet.add("celebration_stories_box");
                                r09 r09Var3 = r09.a;
                                ?? r3 = new h09[3];
                                fq9 fq9Var3 = sr0.t;
                                r3[0] = cma.b(vu7.n());
                                if (u49VarN3 != null) {
                                    str2 = u49VarN3.d;
                                } else {
                                    str2 = null;
                                }
                                if (u49VarN3 != null) {
                                }
                                if (str2 == null) {
                                    str4 = "";
                                } else {
                                    str4 = str2;
                                }
                                if (str3 == null) {
                                    str5 = "";
                                } else {
                                    str5 = str3;
                                }
                                r3[1] = new nb2(context4, "homescreen", "celebration_stories_box", str4, "feed", "", "", "today_stories", str5, context4.getResources().getBoolean(R.bool.is_light_mode));
                                r3[2] = ((un4) nv1Var.b).invoke();
                                r09.g(context4, "1e384f54acc440478bebd74ff24d92d4", "app_first_content_celebration_stories", "celebration_stories_box", e.i(r3));
                            }
                        }
                    } else {
                        Iterator it = list4.iterator();
                        while (it.hasNext()) {
                            if (!((ef9) it.next()).Q()) {
                                nv1 nv1Var3 = wn4Var11.B0;
                                if (nv1Var3 != null) {
                                    ko4 ko4Var12 = wn4Var11.v0;
                                    u49 u49VarN8 = ko4Var12 != null ? ko4Var12.n() : null;
                                    Set set = (Set) nv1Var3.e;
                                    ArrayList arrayList = new ArrayList(dv1.p(list4, 10));
                                    Iterator it2 = list4.iterator();
                                    while (it2.hasNext()) {
                                        arrayList.add(((ef9) it2.next()).getId());
                                    }
                                    if (!set.containsAll(arrayList)) {
                                        set.addAll(arrayList);
                                        r09 r09Var4 = r09.a;
                                        String strC = nv1Var3.C();
                                        ?? r7 = new h09[3];
                                        fq9 fq9Var4 = sr0.t;
                                        r7[0] = cma.b(vu7.n());
                                        r7[1] = ((fr0) nv1Var3.d).invoke(context4, u49VarN8 != null ? u49VarN8.d : null, u49VarN8 != null ? u49VarN8.a : null, "today_stories");
                                        r7[2] = ((un4) nv1Var3.b).invoke();
                                        r09.g(context4, "1e384f54acc440478bebd74ff24d92d4", "app_first_content_module", strC, e.i(r7));
                                    }
                                }
                            }
                        }
                        nv1Var = wn4Var11.B0;
                        if (nv1Var != null) {
                            ko4Var = wn4Var11.v0;
                            if (ko4Var != null) {
                                u49VarN3 = ko4Var.n();
                            } else {
                                u49VarN3 = null;
                            }
                            linkedHashSet = (LinkedHashSet) nv1Var.f;
                            if (!linkedHashSet.contains("celebration_stories_box")) {
                                linkedHashSet.add("celebration_stories_box");
                                r09 r09Var5 = r09.a;
                                ?? r4 = new h09[3];
                                fq9 fq9Var5 = sr0.t;
                                r4[0] = cma.b(vu7.n());
                                if (u49VarN3 != null) {
                                    str2 = u49VarN3.d;
                                } else {
                                    str2 = null;
                                }
                                str3 = u49VarN3 != null ? u49VarN3.a : null;
                                if (str2 == null) {
                                    str4 = "";
                                } else {
                                    str4 = str2;
                                }
                                if (str3 == null) {
                                    str5 = "";
                                } else {
                                    str5 = str3;
                                }
                                r4[1] = new nb2(context4, "homescreen", "celebration_stories_box", str4, "feed", "", "", "today_stories", str5, context4.getResources().getBoolean(R.bool.is_light_mode));
                                r4[2] = ((un4) nv1Var.b).invoke();
                                r09.g(context4, "1e384f54acc440478bebd74ff24d92d4", "app_first_content_celebration_stories", "celebration_stories_box", e.i(r4));
                            }
                        }
                    }
                }
                return Unit.a;
            case 14:
                ef9 ef9Var = (ef9) obj;
                ef9Var.getClass();
                wn4 wn4Var12 = (wn4) this.receiver;
                wn4Var12.getClass();
                iy0.e("Stories.HomeFeed", null, new on4(ef9Var, 0));
                Context context5 = wn4Var12.getContext();
                if (context5 != null && (nv1Var2 = wn4Var12.B0) != null) {
                    ko4 ko4Var13 = wn4Var12.v0;
                    u49 u49VarN9 = ko4Var13 != null ? ko4Var13.n() : null;
                    LinkedHashSet linkedHashSet2 = (LinkedHashSet) nv1Var2.f;
                    if (!linkedHashSet2.contains(ef9Var.getId())) {
                        linkedHashSet2.add(ef9Var.getId());
                        r09 r09Var6 = r09.a;
                        String id = ef9Var.getId();
                        ?? r8 = new h09[2];
                        fq9 fq9Var6 = sr0.t;
                        r8[0] = cma.b(vu7.n());
                        r8[1] = ((fr0) nv1Var2.d).invoke(context5, u49VarN9 != null ? u49VarN9.d : null, u49VarN9 != null ? u49VarN9.a : null, "today_stories");
                        r09.g(context5, "1e384f54acc440478bebd74ff24d92d4", "app_first_content_module", id, e.i(r8));
                    }
                }
                return Unit.a;
            case 15:
                List list5 = (List) obj;
                list5.getClass();
                wn4 wn4Var13 = (wn4) this.receiver;
                wn4Var13.getClass();
                iy0.e("DailyInsights.HomeFeed", null, new jt(list5, 8));
                Context context6 = wn4Var13.getContext();
                if (context6 != null) {
                    ba6 ba6Var = wn4Var13.D0;
                    ko4 ko4Var14 = wn4Var13.v0;
                    u49 u49VarN10 = ko4Var14 != null ? ko4Var14.n() : null;
                    Set set2 = (Set) ba6Var.d;
                    List list6 = list5;
                    ArrayList arrayList2 = new ArrayList(dv1.p(list6, 10));
                    Iterator it3 = list6.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(Long.valueOf(((dn2) it3.next()).a));
                    }
                    if (!set2.containsAll(arrayList2)) {
                        set2.addAll(arrayList2);
                        r09 r09Var7 = r09.a;
                        String str15 = !list5.isEmpty() ? ((dn2) CollectionsKt.R(list5)).b : "";
                        ?? r5 = new h09[3];
                        fq9 fq9Var7 = sr0.t;
                        r5[0] = cma.b(vu7.n());
                        r5[1] = ((rn4) ba6Var.b).invoke(context6, u49VarN10 != null ? u49VarN10.d : null, u49VarN10 != null ? u49VarN10.a : null);
                        r5[2] = ((h84) ba6Var.c).invoke();
                        r09.g(context6, "1e384f54acc440478bebd74ff24d92d4", "daily_insights", str15, e.i(r5));
                    }
                }
                return Unit.a;
            case 16:
                PromoModule promoModule = (PromoModule) obj;
                promoModule.getClass();
                wn4 wn4Var14 = (wn4) this.receiver;
                Context context7 = wn4Var14.getContext();
                if (context7 != null) {
                    wx6 wx6Var = wn4Var14.E0;
                    ko4 ko4Var15 = wn4Var14.v0;
                    u49 u49VarN11 = ko4Var15 != null ? ko4Var15.n() : null;
                    ko4 ko4Var16 = wn4Var14.v0;
                    u49 u49Var2 = ko4Var16 != null ? (u49) ko4Var16.f.e : null;
                    wx6Var.getClass();
                    r09 r09Var8 = r09.a;
                    String strW3 = cy8.w(promoModule.getTitle());
                    List listC3 = d.c("promo_module");
                    ?? r9 = new h09[3];
                    fq9 fq9Var8 = sr0.t;
                    r9[0] = cma.b(vu7.n());
                    r9[1] = ((rn4) wx6Var.b).invoke(context7, u49VarN11 != null ? u49VarN11.d : null, u49VarN11 != null ? u49VarN11.a : null);
                    r9[2] = ((un4) wx6Var.c).invoke();
                    r09.k(context7, "1e384f54acc440478bebd74ff24d92d4", "native", "n/a", strW3, listC3, e.i(r9));
                    wi5.i("Promo", "Button", (u49VarN11 == null || (str7 = u49VarN11.a) == null) ? "" : str7, (u49Var2 == null || (str6 = u49Var2.a) == null) ? "" : str6, promoModule.getTitle(), "Promo", "Promo", promoModule.getTargetUrl());
                }
                return Unit.a;
            case 17:
                int iIntValue = ((Number) obj).intValue();
                wn4 wn4Var15 = (wn4) this.receiver;
                Context context8 = wn4Var15.getContext();
                if (context8 != null) {
                    r09 r09Var9 = r09.a;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String str16 = String.format(Locale.US, "video_tap_%1$s", Arrays.copyOf(new Object[]{Integer.valueOf(iIntValue)}, 1));
                    List listC4 = d.c("recommended_videos");
                    fq9 fq9Var9 = sr0.t;
                    h09 h09VarB3 = cma.b(vu7.n());
                    ko4 ko4Var17 = wn4Var15.v0;
                    String str17 = (ko4Var17 == null || (u49VarN5 = ko4Var17.n()) == null) ? null : u49VarN5.d;
                    ko4 ko4Var18 = wn4Var15.v0;
                    r09.k(context8, "1e384f54acc440478bebd74ff24d92d4", "native", "n/a", str16, listC4, c.t(new h09[]{h09VarB3, pn4.b(context8, str17, (ko4Var18 == null || (u49VarN4 = ko4Var18.n()) == null) ? null : u49VarN4.a, null), pn4.a()}));
                }
                return Unit.a;
            case 18:
                jp9 jp9Var = (jp9) obj;
                jp9Var.getClass();
                wn4 wn4Var16 = (wn4) this.receiver;
                wn4Var16.getClass();
                wn4Var16.E0("homefeed_module", nk5.HomefeedModule.getSnowplowTactic$PregBaby(), EmptyList.a);
                wn4Var16.K0(jp9Var instanceof fp9 ? "log_symptom_visualization" : "log_symptom_empty_state");
                return Unit.a;
            case 19:
                int iIntValue2 = ((Number) obj).intValue();
                wn4 wn4Var17 = (wn4) this.receiver;
                wn4Var17.I0 = iIntValue2;
                st4.u0((st4) wn4Var17.M0.getA(), null, null, 3);
                return Unit.a;
            case 20:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                wn4 wn4Var18 = (wn4) this.receiver;
                if (zBooleanValue) {
                    ko4 ko4Var19 = wn4Var18.v0;
                    if (ko4Var19 != null) {
                        fb9 fb9Var = ko4Var19.g.c;
                        Long lValueOf = Long.valueOf(System.currentTimeMillis());
                        fb9Var.getClass();
                        fb9Var.m(null, lValueOf);
                        fb9 fb9Var2 = ko4Var19.h.d;
                        Long lValueOf2 = Long.valueOf(System.currentTimeMillis());
                        fb9Var2.getClass();
                        fb9Var2.m(null, lValueOf2);
                        fb9 fb9Var3 = ko4Var19.i.b;
                        Long lValueOf3 = Long.valueOf(System.currentTimeMillis());
                        fb9Var3.getClass();
                        fb9Var3.m(null, lValueOf3);
                        fb9 fb9Var4 = ko4Var19.m.b;
                        Long lValueOf4 = Long.valueOf(System.currentTimeMillis());
                        fb9Var4.getClass();
                        fb9Var4.m(null, lValueOf4);
                        s91.A(fpa.q(ko4Var19), null, null, new co4(ko4Var19, r6, 1), 3);
                        aq aqVar = ko4Var19.u;
                        aqVar.getClass();
                        Localytics.refreshInboxCampaigns(new ri5(aqVar));
                    }
                } else {
                    wn4Var18.getClass();
                }
                return Unit.a;
            case 21:
                ev4 ev4Var = (ev4) obj;
                ev4Var.getClass();
                wn4 wn4Var19 = (wn4) this.receiver;
                Context context9 = wn4Var19.getContext();
                if (context9 != null) {
                    r09 r09Var10 = r09.a;
                    String str18 = ev4Var.b;
                    String str19 = ev4Var.c;
                    String str20 = ev4Var.d;
                    fq9 fq9Var10 = sr0.t;
                    h09 h09VarB4 = cma.b(vu7.n());
                    ko4 ko4Var20 = wn4Var19.v0;
                    String str21 = (ko4Var20 == null || (u49VarN7 = ko4Var20.n()) == null) ? null : u49VarN7.d;
                    ko4 ko4Var21 = wn4Var19.v0;
                    String str22 = (ko4Var21 == null || (u49VarN6 = ko4Var21.n()) == null) ? null : u49VarN6.a;
                    dv4 dv4Var = ev4Var.e;
                    String str23 = dv4Var != null ? dv4Var.a : null;
                    r09.g(context9, str18, str19, str20, e.i(h09VarB4, new nb2(context9, "homescreen", "", str21 == null ? "" : str21, "feed", "", "", str23 == null ? "" : str23, str22 == null ? "" : str22, context9.getResources().getBoolean(R.bool.is_light_mode))));
                }
                return Unit.a;
            case 22:
                Set set3 = (Set) obj;
                set3.getClass();
                b05 b05Var = (b05) this.receiver;
                ReentrantLock reentrantLock = b05Var.d;
                reentrantLock.lock();
                try {
                    List<cy6> listI0 = CollectionsKt.i0(b05Var.c.values());
                    reentrantLock.unlock();
                    for (cy6 cy6Var : listI0) {
                        cy6Var.getClass();
                        int[] iArr = cy6Var.b;
                        int length = iArr.length;
                        if (length == 0) {
                            setA = EmptySet.a;
                        } else if (length != 1) {
                            SetBuilder setBuilder = new SetBuilder();
                            int length2 = iArr.length;
                            int i4 = 0;
                            int i5 = 0;
                            while (i4 < length2) {
                                int i6 = i5 + 1;
                                if (set3.contains(Integer.valueOf(iArr[i4]))) {
                                    setBuilder.add(cy6Var.c[i5]);
                                }
                                i4++;
                                i5 = i6;
                            }
                            setA = ln8.a(setBuilder);
                        } else {
                            setA = set3.contains(Integer.valueOf(iArr[0])) ? cy6Var.d : EmptySet.a;
                        }
                        if (!setA.isEmpty()) {
                            cy6Var.a.a(setA);
                        }
                    }
                    return Unit.a;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 23:
                h05 h05Var = (h05) obj;
                h05Var.getClass();
                IsItSafeCategoryActivity isItSafeCategoryActivity = (IsItSafeCategoryActivity) this.receiver;
                int i7 = IsItSafeCategoryActivity.B;
                isItSafeCategoryActivity.getClass();
                Intent intent = new Intent(isItSafeCategoryActivity, (Class<?>) IsItSafeDetailActivity.class);
                intent.putExtra("EXTRA.article", h05Var);
                intent.putExtra("EXTRA.hide_bookmark_icon", false);
                intent.putExtra("card_type", "IsItSafe");
                isItSafeCategoryActivity.startActivity(intent);
                return Unit.a;
            case 24:
                g05 g05Var = (g05) obj;
                g05Var.getClass();
                IsItSafeCategoryActivity isItSafeCategoryActivity2 = (IsItSafeCategoryActivity) this.receiver;
                int i8 = IsItSafeCategoryActivity.B;
                q05 q05Var = (q05) isItSafeCategoryActivity2.w.getA();
                s91.A(fpa.q(q05Var), null, null, new pr3(q05Var, g05Var, r6, 13), 3);
                return Unit.a;
            case 25:
                h05 h05Var2 = (h05) obj;
                h05Var2.getClass();
                IsItSafeSearchActivity isItSafeSearchActivity = (IsItSafeSearchActivity) this.receiver;
                int i9 = IsItSafeSearchActivity.z;
                isItSafeSearchActivity.getClass();
                Intent intent2 = new Intent(isItSafeSearchActivity, (Class<?>) IsItSafeDetailActivity.class);
                intent2.putExtra("EXTRA.article", h05Var2);
                intent2.putExtra("EXTRA.hide_bookmark_icon", false);
                intent2.putExtra("card_type", "IsItSafe");
                isItSafeSearchActivity.startActivity(intent2);
                return Unit.a;
            case 26:
                String str24 = (String) obj;
                str24.getClass();
                IsItSafeSearchActivity isItSafeSearchActivity2 = (IsItSafeSearchActivity) this.receiver;
                int i10 = IsItSafeSearchActivity.z;
                String string = isItSafeSearchActivity2.getString(R.string.is_it_safe__search__url, str24);
                string.getClass();
                isItSafeSearchActivity2.startActivity(qi4.n(WebViewActivity.F, isItSafeSearchActivity2, string, false, null, null, "search", null, 184));
                return Unit.a;
            case 27:
                View view = (View) obj;
                view.getClass();
                return ((RecyclerView) this.receiver).O(view);
            case 28:
                ((e35) this.receiver).k((Throwable) obj);
                return Unit.a;
            default:
                int iIntValue3 = ((Number) obj).intValue();
                KickTrackerActivity kickTrackerActivity = (KickTrackerActivity) this.receiver;
                int i11 = KickTrackerActivity.A;
                aa5 aa5VarB0 = kickTrackerActivity.b0();
                PregBabyApplication pregBabyApplication = aa5VarB0.c;
                pregBabyApplication.getClass();
                qc3.m(pregBabyApplication, "start_recording", "kick_tracker");
                if (iIntValue3 > 0) {
                    qc3.m(pregBabyApplication, "record_kick_" + iIntValue3, "kick_tracker");
                }
                s91.A(fpa.q(aa5VarB0), null, null, new oz1(iIntValue3, aa5VarB0, null), 3);
                return Unit.a;
        }
    }
}
