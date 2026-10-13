package defpackage;

import android.app.ActivityOptions;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.s;
import androidx.fragment.app.y;
import com.babycenter.abtests.entity.LoyaltyCharmType;
import com.babycenter.pregbaby.ui.article.ArticleActivity;
import com.babycenter.pregbaby.ui.loyalty.landing.LoyaltyLandingActivity;
import com.babycenter.pregbaby.ui.loyalty.optin.LoyaltyOptInActivity;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.calendar.model.CardArtifact;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.labor.LaborFragment;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.KickTrackerActivity;
import com.babycenter.pregbaby.ui.profile.login.LoginActivity;
import com.babycenter.pregbaby.ui.story.StoriesActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.comscore.streaming.AdvertisementType;
import com.google.android.material.textview.MaterialTextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ji4 extends FunctionReferenceImpl implements Function2, SuspendFunction {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ji4(int i) {
        super(2, yk4.d1, wk4.class, "equalityTestDashboardCard", "equalityTestDashboardCard(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)Z", 0);
        this.a = i;
        switch (i) {
            case 2:
                super(2, yk4.d1, wk4.class, "equalityTestVideoCard", "equalityTestVideoCard(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)Z", 0);
                break;
            case 3:
                super(2, yk4.d1, wk4.class, "equalityTestVideoCard", "equalityTestVideoCard(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)Z", 0);
                break;
            default:
                break;
        }
    }

    private final Object c(Object obj, Object obj2) {
        Intent intentN;
        String str = (String) obj;
        String str2 = (String) obj2;
        str.getClass();
        str2.getClass();
        un5 un5Var = (un5) this.receiver;
        Context context = un5Var.getContext();
        if (context != null) {
            if (d.q(str, "mailto:", false)) {
                String strN = StringsKt.N(str, "mailto:");
                Intent intent = new Intent("android.intent.action.SENDTO");
                intent.setData(Uri.parse("mailto:"));
                intent.putExtra("android.intent.extra.EMAIL", new String[]{strN});
                intentN = intent;
            } else {
                intentN = null;
            }
            if (intentN == null) {
                intentN = qi4.n(WebViewActivity.F, context, str, false, str2, null, null, null, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL);
            }
            y07.M(un5Var, intentN);
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2) {
        Context context = (Context) obj;
        String str = (String) obj2;
        context.getClass();
        str.getClass();
        et5 et5Var = (et5) this.receiver;
        et5Var.getClass();
        et5Var.startActivity(qi4.n(WebViewActivity.F, context, str, false, null, null, null, null, 248));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:472:0x0d1a  */
    /* JADX WARN: Code duplicated, block: B:487:0x0294 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x026e  */
    /* JADX WARN: Code duplicated, block: B:77:0x027d  */
    /* JADX WARN: Code duplicated, block: B:81:0x02b0  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        CardArtifact cardArtifact;
        CardArtifact cardArtifact2;
        String str;
        Card card;
        u49 u49Var;
        u49 u49Var2;
        u49 u49VarN;
        u49 u49Var3;
        u49 u49VarN2;
        u49 u49VarN3;
        Intent intentN;
        u49 u49VarN4;
        u49 u49VarN5;
        ko4 ko4Var;
        u49 u49VarN6;
        Intent intent;
        nv1 nv1Var;
        String str2;
        String str3;
        String str4;
        String str5;
        ArrayList arrayList;
        String strA0;
        qe1 qe1Var;
        Window window;
        int i = 2;
        int i2 = 0;
        int i3 = 1;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                Context context = (Context) obj;
                String str6 = (String) obj2;
                context.getClass();
                str6.getClass();
                ki4.b0((ki4) this.receiver, context, str6);
                return Unit.a;
            case 1:
                Card card2 = (Card) obj;
                Card card3 = (Card) obj2;
                card2.getClass();
                card3.getClass();
                ((wk4) this.receiver).getClass();
                if (Intrinsics.areEqual(card2.teaser, card3.teaser) && Intrinsics.areEqual(card2.targetUrl, card3.targetUrl)) {
                    List<CardArtifact> list = card2.artifactData;
                    boolean z2 = (list == null || (cardArtifact2 = (CardArtifact) CollectionsKt.firstOrNull(list)) == null) ? false : cardArtifact2.doNotTrack;
                    List<CardArtifact> list2 = card3.artifactData;
                    if (z2 == ((list2 == null || (cardArtifact = (CardArtifact) CollectionsKt.firstOrNull(list2)) == null) ? false : cardArtifact.doNotTrack)) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                Card card4 = (Card) obj;
                Card card5 = (Card) obj2;
                card4.getClass();
                card5.getClass();
                return Boolean.valueOf(wk4.a((wk4) this.receiver, card4, card5));
            case 3:
                Card card6 = (Card) obj;
                Card card7 = (Card) obj2;
                card6.getClass();
                card7.getClass();
                return Boolean.valueOf(wk4.a((wk4) this.receiver, card6, card7));
            case 4:
                Intent intent2 = (Intent) obj;
                List list3 = (List) obj2;
                intent2.getClass();
                list3.getClass();
                wn4 wn4Var = (wn4) this.receiver;
                s activity = wn4Var.getActivity();
                if (activity != null) {
                    try {
                        List<Pair> list4 = list3;
                        ArrayList arrayList2 = new ArrayList(dv1.p(list4, 10));
                        for (Pair pair : list4) {
                            arrayList2.add(new android.util.Pair((View) pair.a, (String) pair.b));
                        }
                        android.util.Pair[] pairArr = (android.util.Pair[]) arrayList2.toArray(new android.util.Pair[0]);
                        wn4Var.startActivity(intent2, ActivityOptions.makeSceneTransitionAnimation(activity, (android.util.Pair[]) Arrays.copyOf(pairArr, pairArr.length)).toBundle());
                    } catch (Throwable th) {
                        iy0.c("HomeFragment", th, new y5(6, intent2));
                    }
                    break;
                }
                return Unit.a;
            case 5:
                gia giaVar = (gia) obj;
                n64 n64Var = (n64) obj2;
                giaVar.getClass();
                n64Var.getClass();
                ((wn4) this.receiver).G0(giaVar, n64Var);
                return Unit.a;
            case 6:
                zn2 zn2Var = (zn2) obj;
                int iIntValue = ((Number) obj2).intValue();
                zn2Var.getClass();
                wn4 wn4Var2 = (wn4) this.receiver;
                Context context2 = wn4Var2.getContext();
                if (context2 != null) {
                    up2 up2Var = wn4Var2.A0;
                    if (up2Var != null) {
                        ko4 ko4Var2 = wn4Var2.v0;
                        String str7 = (ko4Var2 == null || (u49VarN = ko4Var2.n()) == null) ? null : u49VarN.a;
                        ko4 ko4Var3 = wn4Var2.v0;
                        up2Var.f(zn2Var, iIntValue, str7, (ko4Var3 == null || (u49Var2 = (u49) ko4Var3.f.e) == null) ? null : u49Var2.a, (ko4Var3 == null || (u49Var = (u49) ko4Var3.f.e) == null) ? null : u49Var.d, "bc_us_app_daily_reads_homescreen", new mn4(wn4Var2, 0));
                    }
                    up2 up2Var2 = wn4Var2.A0;
                    if (up2Var2 != null) {
                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                        String str8 = String.format(Locale.US, "article_%1$s", Arrays.copyOf(new Object[]{cy8.w(zn2Var.h)}, 1));
                        ko4 ko4Var4 = wn4Var2.v0;
                        up2Var2.d(str8, ko4Var4 != null ? ko4Var4.n() : null);
                    }
                    int i4 = qn4.a[zn2Var.b.ordinal()];
                    if (i4 == 1) {
                        str = "Curated";
                    } else {
                        if (i4 != 2) {
                            rw3.o();
                            return null;
                        }
                        str = "Recommended";
                    }
                    String str9 = str;
                    Integer numValueOf = Integer.valueOf(iIntValue);
                    ko4 ko4Var5 = wn4Var2.v0;
                    mb2 mb2Var = new mb2(str9, numValueOf, (String) null, ko4Var5 != null ? ko4Var5.n() : null, (String) null, 52);
                    ko4 ko4Var6 = wn4Var2.v0;
                    if (ko4Var6 != null) {
                        String str10 = zn2Var.f;
                        str10.getClass();
                        je jeVar = ko4Var6.g;
                        jeVar.getClass();
                        kp2 kp2Var = (kp2) jeVar.d;
                        kp2Var.getClass();
                        aa6 aa6Var = kp2Var.b;
                        aa6Var.getClass();
                        card = (Card) ((Map) aa6Var.c).get(str10);
                    } else {
                        card = null;
                    }
                    Intent intentJ = u71.j(context2, zn2Var, mb2Var, card);
                    if (intentJ != null) {
                        wn4Var2.startActivity(intentJ);
                    }
                    aha ahaVarM0 = wn4Var2.m0();
                    if (ahaVarM0 != null) {
                        mt5 mt5Var = new mt5(ahaVarM0.b, lt5.DailyReads, System.currentTimeMillis());
                        ko4 ko4Var7 = wn4Var2.v0;
                        if (ko4Var7 != null) {
                            ko4Var7.m(mt5Var);
                        }
                    }
                }
                return Unit.a;
            case 7:
                zn2 zn2Var2 = (zn2) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                zn2Var2.getClass();
                wn4 wn4Var3 = (wn4) this.receiver;
                yk4 yk4Var = wn4Var3.x0;
                up2 up2Var3 = wn4Var3.A0;
                if (up2Var3 != null) {
                    ko4 ko4Var8 = wn4Var3.v0;
                    up2Var3.e(zn2Var2, iIntValue2, (ko4Var8 == null || (u49Var3 = (u49) ko4Var8.f.e) == null) ? null : u49Var3.d, "bc_us_app_daily_reads_homescreen", new mn4(wn4Var3, 1));
                }
                return Unit.a;
            case 8:
                String str11 = (String) obj;
                String str12 = (String) obj2;
                str11.getClass();
                str12.getClass();
                wn4 wn4Var4 = (wn4) this.receiver;
                Context context3 = wn4Var4.getContext();
                if (context3 != null) {
                    r09 r09Var = r09.a;
                    String strW = cy8.w(str11);
                    fq9 fq9Var = sr0.t;
                    h09 h09VarB = cma.b(vu7.n());
                    ko4 ko4Var9 = wn4Var4.v0;
                    String str13 = (ko4Var9 == null || (u49VarN3 = ko4Var9.n()) == null) ? null : u49VarN3.d;
                    ko4 ko4Var10 = wn4Var4.v0;
                    r09.j(context3, str12, strW, e.i(h09VarB, pn4.b(context3, str13, (ko4Var10 == null || (u49VarN2 = ko4Var10.n()) == null) ? null : u49VarN2.a, null), pn4.a()));
                }
                return Unit.a;
            case 9:
                to toVar = (to) obj;
                String str14 = (String) obj2;
                toVar.getClass();
                str14.getClass();
                wn4 wn4Var5 = (wn4) this.receiver;
                Context context4 = wn4Var5.getContext();
                if (context4 != null && str14.length() != 0) {
                    r09 r09Var2 = r09.a;
                    String str15 = toVar.a;
                    Locale locale = Locale.ROOT;
                    String lowerCase = str15.toLowerCase(locale);
                    lowerCase.getClass();
                    String lowerCase2 = toVar.e.toLowerCase(locale);
                    lowerCase2.getClass();
                    String str16 = lowerCase + "-" + lowerCase2;
                    fq9 fq9Var2 = sr0.t;
                    h09 h09VarB2 = cma.b(vu7.n());
                    ko4 ko4Var11 = wn4Var5.v0;
                    String str17 = (ko4Var11 == null || (u49VarN5 = ko4Var11.n()) == null) ? null : u49VarN5.d;
                    ko4 ko4Var12 = wn4Var5.v0;
                    r09.j(context4, str14, str16, e.i(h09VarB2, pn4.b(context4, str17, (ko4Var12 == null || (u49VarN4 = ko4Var12.n()) == null) ? null : u49VarN4.a, null), pn4.a()));
                    ko4 ko4Var13 = wn4Var5.v0;
                    mb2 mb2Var2 = new mb2((String) null, (Integer) null, "Calendar Tool", ko4Var13 != null ? ko4Var13.n() : null, (String) null, 51);
                    if (e94.x(context4, str14)) {
                        int i5 = ArticleActivity.w;
                        intentN = wca.q(context4, e94.c(str14), mb2Var2, null);
                    } else {
                        intentN = qi4.n(WebViewActivity.F, context4, str14, false, null, null, null, mb2Var2, 120);
                    }
                    wn4Var5.startActivity(intentN);
                }
                return Unit.a;
            case 10:
                vf7 vf7Var = (vf7) obj;
                uf7 uf7Var = (uf7) obj2;
                vf7Var.getClass();
                uf7Var.getClass();
                wn4 wn4Var6 = (wn4) this.receiver;
                aha ahaVarM1 = wn4Var6.m0();
                if (ahaVarM1 != null) {
                    long j = ahaVarM1.c;
                    ko4 ko4Var14 = wn4Var6.v0;
                    if (ko4Var14 != null) {
                        s91.A(fpa.q(ko4Var14), null, null, new jo4(ko4Var14, j, vf7Var, uf7Var, null), 3);
                    }
                    StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                    wn4Var6.O0(String.format(Locale.US, "vote_%1$s", Arrays.copyOf(new Object[]{cy8.w(uf7Var.b)}, 1)), vf7Var.c);
                }
                return Unit.a;
            case 11:
                String str18 = (String) obj;
                String str19 = (String) obj2;
                str18.getClass();
                str19.getClass();
                wn4 wn4Var7 = (wn4) this.receiver;
                wn4Var7.O0(Intrinsics.areEqual(str18, wn4Var7.getString(R.string.terms_of_use_text)) ? "terms" : "privacy", str19);
                return Unit.a;
            case 12:
                List list5 = (List) obj;
                ef9 ef9Var = (ef9) obj2;
                list5.getClass();
                ef9Var.getClass();
                wn4 wn4Var8 = (wn4) this.receiver;
                Context context5 = wn4Var8.getContext();
                if (context5 != null && (ko4Var = wn4Var8.v0) != null && (u49VarN6 = ko4Var.n()) != null) {
                    iy0.e("Stories.HomeFeed", null, new on4(ef9Var, 1));
                    Context context6 = wn4Var8.getContext();
                    if (context6 != null && (nv1Var = wn4Var8.B0) != null) {
                        ko4 ko4Var15 = wn4Var8.v0;
                        u49 u49VarN7 = ko4Var15 != null ? ko4Var15.n() : null;
                        ko4 ko4Var16 = wn4Var8.v0;
                        u49 u49Var4 = ko4Var16 != null ? (u49) ko4Var16.f.e : null;
                        r09 r09Var3 = r09.a;
                        String id = ef9Var.getId();
                        String title = ef9Var.getTitle();
                        List listC = kotlin.collections.d.c("app_first_content_module_".concat(nv1Var.C()));
                        h09[] h09VarArr = new h09[3];
                        fq9 fq9Var3 = sr0.t;
                        h09VarArr[0] = cma.b(vu7.n());
                        h09VarArr[1] = ((fr0) nv1Var.d).invoke(context6, u49VarN7 != null ? u49VarN7.d : null, u49VarN7 != null ? u49VarN7.a : null, "today_stories");
                        h09VarArr[2] = ((un4) nv1Var.b).invoke();
                        r09.k(context6, "1e384f54acc440478bebd74ff24d92d4", "native", id, title, listC, e.i(h09VarArr));
                        wi5.i("App First Content", "Card", (u49VarN7 == null || (str3 = u49VarN7.a) == null) ? "" : str3, (u49Var4 == null || (str2 = u49Var4.a) == null) ? "" : str2, ef9Var.getTitle(), "N/A", "N/A", "N/A");
                    }
                    int i6 = StoriesActivity.E;
                    List list6 = list5;
                    ArrayList arrayList3 = new ArrayList(dv1.p(list6, 10));
                    Iterator it = list6.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(((ef9) it.next()).getId());
                    }
                    String id2 = ef9Var.getId();
                    id2.getClass();
                    if (context5.getResources().getBoolean(R.bool.feature_flag__stories)) {
                        intent = new Intent(context5, (Class<?>) StoriesActivity.class);
                        intent.putExtra("EXTRA.storiesData", new fd9(arrayList3, id2, u49VarN6));
                    } else {
                        intent = null;
                    }
                    if (intent != null) {
                        wn4Var8.O.v(intent, 100);
                    }
                }
                return Unit.a;
            case 13:
                dn2 dn2Var = (dn2) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                dn2Var.getClass();
                wn4 wn4Var9 = (wn4) this.receiver;
                wn4Var9.getClass();
                iy0.e("DailyInsights.HomeFeed", null, new lw2(dn2Var, 11));
                Context context7 = wn4Var9.getContext();
                if (context7 != null) {
                    int i7 = iIntValue3 + 1;
                    ba6 ba6Var = wn4Var9.D0;
                    ko4 ko4Var17 = wn4Var9.v0;
                    u49 u49VarN8 = ko4Var17 != null ? ko4Var17.n() : null;
                    ko4 ko4Var18 = wn4Var9.v0;
                    u49 u49Var5 = ko4Var18 != null ? (u49) ko4Var18.f.e : null;
                    ba6Var.getClass();
                    r09 r09Var4 = r09.a;
                    String strValueOf = String.valueOf(i7);
                    String strW2 = cy8.w(dn2Var.b);
                    List listC2 = kotlin.collections.d.c("daily_insights");
                    h09[] h09VarArr2 = new h09[3];
                    fq9 fq9Var4 = sr0.t;
                    h09VarArr2[0] = cma.b(vu7.n());
                    h09VarArr2[1] = ((rn4) ba6Var.b).invoke(context7, u49VarN8 != null ? u49VarN8.d : null, u49VarN8 != null ? u49VarN8.a : null);
                    h09VarArr2[2] = ((h84) ba6Var.c).invoke();
                    r09.k(context7, "1e384f54acc440478bebd74ff24d92d4", "native", strValueOf, strW2, listC2, e.i(h09VarArr2));
                    wi5.i("Daily Insight", "Card", (u49VarN8 == null || (str5 = u49VarN8.a) == null) ? "" : str5, (u49Var5 == null || (str4 = u49Var5.a) == null) ? "" : str4, dn2Var.b, String.valueOf(dn2Var.a), "N/A", "N/A");
                }
                return Unit.a;
            case 14:
                LoyaltyCharmType loyaltyCharmType = (LoyaltyCharmType) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                loyaltyCharmType.getClass();
                wn4 wn4Var10 = (wn4) this.receiver;
                wn4Var10.getClass();
                iy0.e("LoyaltyProgram.HomeFeed", null, new xu0(zBooleanValue, i));
                Context context8 = wn4Var10.getContext();
                if (context8 != null) {
                    try {
                        y childFragmentManager = wn4Var10.getChildFragmentManager();
                        childFragmentManager.getClass();
                        bs5 bs5VarA0 = wn4Var10.A0();
                        jj4.s(context8, loyaltyCharmType, bs5VarA0);
                        if (!zBooleanValue) {
                            List list7 = LoyaltyLandingActivity.y;
                            Intent intentA = ne4.a(context8, tw5.MyPoints, null, null, 12);
                            if (intentA != null) {
                                wn4Var10.startActivity(intentA);
                            }
                        } else if (!childFragmentManager.L && !childFragmentManager.Q() && childFragmentManager.E("LoyaltyProgramInfoDialog") == null) {
                            uq5 uq5Var = new uq5();
                            Bundle bundle = new Bundle();
                            bundle.putParcelable("ARGS.trackingMetadata", bs5VarA0);
                            uq5Var.setArguments(bundle);
                            uq5Var.show(childFragmentManager, "LoyaltyProgramInfoDialog");
                        }
                    } catch (Throwable unused) {
                    }
                }
                return Unit.a;
            case 15:
                nj8 nj8Var = (nj8) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                nj8Var.getClass();
                q45 q45Var = (q45) this.receiver;
                q45Var.getClass();
                boolean z3 = !nj8Var.i(iIntValue4) && nj8Var.g(iIntValue4).b();
                q45Var.b = z3;
                return Boolean.valueOf(z3);
            case 16:
                LoyaltyCharmType loyaltyCharmType2 = (LoyaltyCharmType) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                loyaltyCharmType2.getClass();
                KickTrackerActivity kickTrackerActivity = (KickTrackerActivity) this.receiver;
                int i8 = KickTrackerActivity.A;
                kickTrackerActivity.getClass();
                iy0.e("LoyaltyProgram.KickTracker", null, new ao0(loyaltyCharmType2, zBooleanValue2, i));
                fq9 fq9Var5 = sr0.t;
                aha ahaVarN = vu7.n();
                ska skaVar = ahaVarN != null ? ahaVarN.j : null;
                String str20 = "preg";
                if (skaVar != null && !(skaVar instanceof qka)) {
                    if (skaVar instanceof oka) {
                        str20 = "ttc";
                    } else if (!(skaVar instanceof pka)) {
                        if (!(skaVar instanceof lka)) {
                            rw3.o();
                            return null;
                        }
                        str20 = "baby";
                    }
                }
                bs5 bs5Var = new bs5("8b16dc9a9580413489bccf9f706afcab", "tools", "", str20, "kick_tracker_home", "", "", "", "");
                jj4.s(kickTrackerActivity, loyaltyCharmType2, bs5Var);
                if (zBooleanValue2) {
                    y supportFragmentManager = kickTrackerActivity.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    if (!supportFragmentManager.L && !supportFragmentManager.Q() && supportFragmentManager.E("LoyaltyProgramInfoDialog") == null) {
                        uq5 uq5Var2 = new uq5();
                        Bundle bundle2 = new Bundle();
                        bundle2.putParcelable("ARGS.trackingMetadata", bs5Var);
                        uq5Var2.setArguments(bundle2);
                        uq5Var2.show(supportFragmentManager, "LoyaltyProgramInfoDialog");
                    }
                } else {
                    List list8 = LoyaltyLandingActivity.y;
                    Intent intentA2 = ne4.a(kickTrackerActivity, tw5.MyPoints, null, null, 12);
                    if (intentA2 != null) {
                        kickTrackerActivity.startActivity(intentA2);
                    }
                }
                return Unit.a;
            case 17:
                Context context9 = (Context) obj;
                String str21 = (String) obj2;
                context9.getClass();
                str21.getClass();
                ((LaborFragment) this.receiver).j0(context9, str21);
                return Unit.a;
            case 18:
                yj5 yj5Var = (yj5) obj;
                View view = (View) obj2;
                yj5Var.getClass();
                view.getClass();
                dk5 dk5Var = (dk5) this.receiver;
                final s3b s3bVar = dk5Var.H;
                qe1 qe1Var2 = yj5Var.a;
                final long j2 = qe1Var2.a;
                lo9 lo9Var = qe1Var2.h;
                final ji4 ji4Var = new ji4(dk5Var);
                s3bVar.getClass();
                lo9Var.getClass();
                PopupWindow popupWindow = (PopupWindow) s3bVar.b;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                }
                s3bVar.b = null;
                View viewInflate = LayoutInflater.from(view.getContext()).inflate(R.layout.dialog_symptom_severity_popup, (ViewGroup) null, false);
                int i9 = R.id.dotMild;
                View viewH = r46.h(viewInflate, R.id.dotMild);
                if (viewH != null) {
                    i9 = R.id.dotModerate;
                    View viewH2 = r46.h(viewInflate, R.id.dotModerate);
                    if (viewH2 != null) {
                        i9 = R.id.dotPresent;
                        View viewH3 = r46.h(viewInflate, R.id.dotPresent);
                        if (viewH3 != null) {
                            i9 = R.id.dotSevere;
                            View viewH4 = r46.h(viewInflate, R.id.dotSevere);
                            if (viewH4 != null) {
                                i9 = R.id.labelMild;
                                MaterialTextView materialTextView = (MaterialTextView) r46.h(viewInflate, R.id.labelMild);
                                if (materialTextView != null) {
                                    i9 = R.id.labelModerate;
                                    MaterialTextView materialTextView2 = (MaterialTextView) r46.h(viewInflate, R.id.labelModerate);
                                    if (materialTextView2 != null) {
                                        i9 = R.id.labelPresent;
                                        MaterialTextView materialTextView3 = (MaterialTextView) r46.h(viewInflate, R.id.labelPresent);
                                        if (materialTextView3 != null) {
                                            i9 = R.id.labelSevere;
                                            MaterialTextView materialTextView4 = (MaterialTextView) r46.h(viewInflate, R.id.labelSevere);
                                            if (materialTextView4 != null) {
                                                i9 = R.id.labelsContainer;
                                                if (((LinearLayout) r46.h(viewInflate, R.id.labelsContainer)) != null) {
                                                    i9 = R.id.optionMild;
                                                    FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.optionMild);
                                                    if (frameLayout != null) {
                                                        i9 = R.id.optionModerate;
                                                        FrameLayout frameLayout2 = (FrameLayout) r46.h(viewInflate, R.id.optionModerate);
                                                        if (frameLayout2 != null) {
                                                            i9 = R.id.optionPresent;
                                                            FrameLayout frameLayout3 = (FrameLayout) r46.h(viewInflate, R.id.optionPresent);
                                                            if (frameLayout3 != null) {
                                                                i9 = R.id.optionSevere;
                                                                FrameLayout frameLayout4 = (FrameLayout) r46.h(viewInflate, R.id.optionSevere);
                                                                if (frameLayout4 != null) {
                                                                    i9 = R.id.optionsContainer;
                                                                    if (((LinearLayout) r46.h(viewInflate, R.id.optionsContainer)) != null) {
                                                                        i9 = R.id.popupRoot;
                                                                        if (((LinearLayout) r46.h(viewInflate, R.id.popupRoot)) != null) {
                                                                            i9 = R.id.severityLabel;
                                                                            if (((MaterialTextView) r46.h(viewInflate, R.id.severityLabel)) != null) {
                                                                                FrameLayout frameLayout5 = (FrameLayout) viewInflate;
                                                                                final PopupWindow popupWindow2 = new PopupWindow((View) frameLayout5, -1, -2, true);
                                                                                popupWindow2.setOutsideTouchable(true);
                                                                                popupWindow2.setBackgroundDrawable(new ColorDrawable(0));
                                                                                Context context10 = view.getContext();
                                                                                context10.getClass();
                                                                                popupWindow2.setElevation(ou2.i(4, context10));
                                                                                popupWindow2.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: jk5
                                                                                    @Override // android.widget.PopupWindow.OnDismissListener
                                                                                    public final void onDismiss() {
                                                                                        s3b s3bVar2 = s3bVar;
                                                                                        if (((PopupWindow) s3bVar2.b) == popupWindow2) {
                                                                                            s3bVar2.b = null;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                Context context11 = frameLayout5.getContext();
                                                                                context11.getClass();
                                                                                int i10 = ou2.i(24, context11);
                                                                                Context context12 = frameLayout5.getContext();
                                                                                context12.getClass();
                                                                                int i11 = ou2.i(12, context12);
                                                                                lo9 lo9Var2 = lo9.Present;
                                                                                Pair pair2 = new Pair(viewH3, lo9Var2);
                                                                                lo9 lo9Var3 = lo9.Mild;
                                                                                Pair pair3 = new Pair(viewH, lo9Var3);
                                                                                lo9 lo9Var4 = lo9.Moderate;
                                                                                Pair pair4 = new Pair(viewH2, lo9Var4);
                                                                                lo9 lo9Var5 = lo9.Severe;
                                                                                List<Pair> listI = e.i(pair2, pair3, pair4, new Pair(viewH4, lo9Var5));
                                                                                List<Pair> listI2 = e.i(new Pair(materialTextView3, lo9Var2), new Pair(materialTextView, lo9Var3), new Pair(materialTextView2, lo9Var4), new Pair(materialTextView4, lo9Var5));
                                                                                for (Pair pair5 : listI) {
                                                                                    Object obj3 = pair5.a;
                                                                                    obj3.getClass();
                                                                                    View view2 = (View) obj3;
                                                                                    boolean z4 = ((lo9) pair5.b) == lo9Var;
                                                                                    int i12 = z4 ? i10 : i11;
                                                                                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                                                                                    if (layoutParams == null) {
                                                                                        layoutParams = new ViewGroup.LayoutParams(i12, i12);
                                                                                    }
                                                                                    layoutParams.width = i12;
                                                                                    layoutParams.height = i12;
                                                                                    view2.setLayoutParams(layoutParams);
                                                                                    view2.requestLayout();
                                                                                    view2.setSelected(z4);
                                                                                    view2.refreshDrawableState();
                                                                                }
                                                                                for (Pair pair6 : listI2) {
                                                                                    Object obj4 = pair6.a;
                                                                                    obj4.getClass();
                                                                                    MaterialTextView materialTextView5 = (MaterialTextView) obj4;
                                                                                    if (((lo9) pair6.b) == lo9Var) {
                                                                                        materialTextView5.setBackgroundResource(R.drawable.bg_symptom_severity_label_selected);
                                                                                    } else {
                                                                                        materialTextView5.setBackground(null);
                                                                                    }
                                                                                }
                                                                                final int i13 = 6;
                                                                                frameLayout3.setOnClickListener(new View.OnClickListener(ji4Var) { // from class: kk5
                                                                                    public final /* synthetic */ ji4 b;

                                                                                    {
                                                                                        this.b = ji4Var;
                                                                                    }

                                                                                    @Override // android.view.View.OnClickListener
                                                                                    public final void onClick(View view3) {
                                                                                        int i14 = i13;
                                                                                        PopupWindow popupWindow3 = popupWindow2;
                                                                                        long j3 = j2;
                                                                                        ji4 ji4Var2 = this.b;
                                                                                        switch (i14) {
                                                                                            case 0:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 1:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 2:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 3:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 4:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 5:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 6:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 7:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 8:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 9:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            case 10:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            default:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                final int i14 = 7;
                                                                                viewH3.setOnClickListener(new View.OnClickListener(ji4Var) { // from class: kk5
                                                                                    public final /* synthetic */ ji4 b;

                                                                                    {
                                                                                        this.b = ji4Var;
                                                                                    }

                                                                                    @Override // android.view.View.OnClickListener
                                                                                    public final void onClick(View view3) {
                                                                                        int i15 = i14;
                                                                                        PopupWindow popupWindow3 = popupWindow2;
                                                                                        long j3 = j2;
                                                                                        ji4 ji4Var2 = this.b;
                                                                                        switch (i15) {
                                                                                            case 0:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 1:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 2:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 3:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 4:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 5:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 6:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 7:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 8:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 9:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            case 10:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            default:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                final int i15 = 8;
                                                                                materialTextView3.setOnClickListener(new View.OnClickListener(ji4Var) { // from class: kk5
                                                                                    public final /* synthetic */ ji4 b;

                                                                                    {
                                                                                        this.b = ji4Var;
                                                                                    }

                                                                                    @Override // android.view.View.OnClickListener
                                                                                    public final void onClick(View view3) {
                                                                                        int i16 = i15;
                                                                                        PopupWindow popupWindow3 = popupWindow2;
                                                                                        long j3 = j2;
                                                                                        ji4 ji4Var2 = this.b;
                                                                                        switch (i16) {
                                                                                            case 0:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 1:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 2:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 3:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 4:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 5:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 6:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 7:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 8:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 9:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            case 10:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            default:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                final int i16 = 9;
                                                                                frameLayout.setOnClickListener(new View.OnClickListener(ji4Var) { // from class: kk5
                                                                                    public final /* synthetic */ ji4 b;

                                                                                    {
                                                                                        this.b = ji4Var;
                                                                                    }

                                                                                    @Override // android.view.View.OnClickListener
                                                                                    public final void onClick(View view3) {
                                                                                        int i17 = i16;
                                                                                        PopupWindow popupWindow3 = popupWindow2;
                                                                                        long j3 = j2;
                                                                                        ji4 ji4Var2 = this.b;
                                                                                        switch (i17) {
                                                                                            case 0:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 1:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 2:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 3:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 4:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 5:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 6:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 7:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 8:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 9:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            case 10:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            default:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                final int i17 = 10;
                                                                                viewH.setOnClickListener(new View.OnClickListener(ji4Var) { // from class: kk5
                                                                                    public final /* synthetic */ ji4 b;

                                                                                    {
                                                                                        this.b = ji4Var;
                                                                                    }

                                                                                    @Override // android.view.View.OnClickListener
                                                                                    public final void onClick(View view3) {
                                                                                        int i18 = i17;
                                                                                        PopupWindow popupWindow3 = popupWindow2;
                                                                                        long j3 = j2;
                                                                                        ji4 ji4Var2 = this.b;
                                                                                        switch (i18) {
                                                                                            case 0:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 1:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 2:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 3:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 4:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 5:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 6:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 7:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 8:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 9:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            case 10:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            default:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                final int i18 = 11;
                                                                                materialTextView.setOnClickListener(new View.OnClickListener(ji4Var) { // from class: kk5
                                                                                    public final /* synthetic */ ji4 b;

                                                                                    {
                                                                                        this.b = ji4Var;
                                                                                    }

                                                                                    @Override // android.view.View.OnClickListener
                                                                                    public final void onClick(View view3) {
                                                                                        int i19 = i18;
                                                                                        PopupWindow popupWindow3 = popupWindow2;
                                                                                        long j3 = j2;
                                                                                        ji4 ji4Var2 = this.b;
                                                                                        switch (i19) {
                                                                                            case 0:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 1:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 2:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 3:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 4:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 5:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 6:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 7:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 8:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 9:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            case 10:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            default:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                final int i19 = 0;
                                                                                frameLayout2.setOnClickListener(new View.OnClickListener(ji4Var) { // from class: kk5
                                                                                    public final /* synthetic */ ji4 b;

                                                                                    {
                                                                                        this.b = ji4Var;
                                                                                    }

                                                                                    @Override // android.view.View.OnClickListener
                                                                                    public final void onClick(View view3) {
                                                                                        int i110 = i19;
                                                                                        PopupWindow popupWindow3 = popupWindow2;
                                                                                        long j3 = j2;
                                                                                        ji4 ji4Var2 = this.b;
                                                                                        switch (i110) {
                                                                                            case 0:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 1:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 2:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 3:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 4:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 5:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 6:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 7:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 8:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 9:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            case 10:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            default:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                final int i20 = 1;
                                                                                viewH2.setOnClickListener(new View.OnClickListener(ji4Var) { // from class: kk5
                                                                                    public final /* synthetic */ ji4 b;

                                                                                    {
                                                                                        this.b = ji4Var;
                                                                                    }

                                                                                    @Override // android.view.View.OnClickListener
                                                                                    public final void onClick(View view3) {
                                                                                        int i110 = i20;
                                                                                        PopupWindow popupWindow3 = popupWindow2;
                                                                                        long j3 = j2;
                                                                                        ji4 ji4Var2 = this.b;
                                                                                        switch (i110) {
                                                                                            case 0:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 1:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 2:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 3:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 4:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 5:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 6:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 7:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 8:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 9:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            case 10:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            default:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                final int i21 = 2;
                                                                                materialTextView2.setOnClickListener(new View.OnClickListener(ji4Var) { // from class: kk5
                                                                                    public final /* synthetic */ ji4 b;

                                                                                    {
                                                                                        this.b = ji4Var;
                                                                                    }

                                                                                    @Override // android.view.View.OnClickListener
                                                                                    public final void onClick(View view3) {
                                                                                        int i110 = i21;
                                                                                        PopupWindow popupWindow3 = popupWindow2;
                                                                                        long j3 = j2;
                                                                                        ji4 ji4Var2 = this.b;
                                                                                        switch (i110) {
                                                                                            case 0:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 1:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 2:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 3:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 4:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 5:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 6:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 7:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 8:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 9:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            case 10:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            default:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                final int i22 = 3;
                                                                                frameLayout4.setOnClickListener(new View.OnClickListener(ji4Var) { // from class: kk5
                                                                                    public final /* synthetic */ ji4 b;

                                                                                    {
                                                                                        this.b = ji4Var;
                                                                                    }

                                                                                    @Override // android.view.View.OnClickListener
                                                                                    public final void onClick(View view3) {
                                                                                        int i110 = i22;
                                                                                        PopupWindow popupWindow3 = popupWindow2;
                                                                                        long j3 = j2;
                                                                                        ji4 ji4Var2 = this.b;
                                                                                        switch (i110) {
                                                                                            case 0:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 1:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 2:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 3:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 4:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 5:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 6:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 7:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 8:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 9:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            case 10:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            default:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                final int i23 = 4;
                                                                                viewH4.setOnClickListener(new View.OnClickListener(ji4Var) { // from class: kk5
                                                                                    public final /* synthetic */ ji4 b;

                                                                                    {
                                                                                        this.b = ji4Var;
                                                                                    }

                                                                                    @Override // android.view.View.OnClickListener
                                                                                    public final void onClick(View view3) {
                                                                                        int i110 = i23;
                                                                                        PopupWindow popupWindow3 = popupWindow2;
                                                                                        long j3 = j2;
                                                                                        ji4 ji4Var2 = this.b;
                                                                                        switch (i110) {
                                                                                            case 0:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 1:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 2:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 3:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 4:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 5:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 6:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 7:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 8:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 9:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            case 10:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            default:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                final int i24 = 5;
                                                                                materialTextView4.setOnClickListener(new View.OnClickListener(ji4Var) { // from class: kk5
                                                                                    public final /* synthetic */ ji4 b;

                                                                                    {
                                                                                        this.b = ji4Var;
                                                                                    }

                                                                                    @Override // android.view.View.OnClickListener
                                                                                    public final void onClick(View view3) {
                                                                                        int i110 = i24;
                                                                                        PopupWindow popupWindow3 = popupWindow2;
                                                                                        long j3 = j2;
                                                                                        ji4 ji4Var2 = this.b;
                                                                                        switch (i110) {
                                                                                            case 0:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 1:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 2:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Moderate);
                                                                                                break;
                                                                                            case 3:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 4:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 5:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Severe);
                                                                                                break;
                                                                                            case 6:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 7:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 8:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Present);
                                                                                                break;
                                                                                            case 9:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            case 10:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                            default:
                                                                                                s3b.A(ji4Var2, j3, popupWindow3, lo9.Mild);
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                popupWindow2.showAsDropDown(view, 0, 0);
                                                                                s3bVar.b = popupWindow2;
                                                                                hk5 hk5VarB0 = dk5Var.b0();
                                                                                Iterable iterable = (Iterable) ((fb9) hk5VarB0.i.a).getValue();
                                                                                ArrayList arrayList4 = new ArrayList(dv1.p(iterable, 10));
                                                                                Iterator it2 = iterable.iterator();
                                                                                while (it2.hasNext()) {
                                                                                    arrayList4.add(yj5.a((yj5) it2.next(), null, null, false, false, 23));
                                                                                }
                                                                                hk5VarB0.f.c(arrayList4, "STATE.logged_symptom_items");
                                                                                return Unit.a;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i9)));
                return null;
            case 19:
                long jLongValue = ((Number) obj).longValue();
                String str22 = (String) obj2;
                dk5 dk5Var2 = (dk5) this.receiver;
                Context context13 = dk5Var2.getContext();
                if (context13 != null) {
                    Dialog dialog = dk5Var2.getDialog();
                    if (dialog == null || (window = dialog.getWindow()) == null || (decorView = window.getDecorView()) == null) {
                        r43 r43Var = dk5Var2.F;
                        ConstraintLayout constraintLayout = r43Var != null ? r43Var.b : null;
                        if (constraintLayout != null) {
                            View decorView = constraintLayout;
                            hk5 hk5VarB1 = dk5Var2.b0();
                            Iterable<yj5> iterable2 = (Iterable) ((fb9) hk5VarB1.i.a).getValue();
                            arrayList = new ArrayList(dv1.p(iterable2, 10));
                            for (yj5 yj5VarA : iterable2) {
                                qe1Var = yj5VarA.a;
                                if (qe1Var.a == jLongValue) {
                                    yj5VarA = yj5.a(yj5VarA, qe1.a(qe1Var, 0, null, 0, null, str22, 255), null, false, false, 14);
                                }
                                arrayList.add(yj5VarA);
                            }
                            hk5VarB1.f.c(arrayList, "STATE.logged_symptom_items");
                            hk5VarB1.j();
                            vu7.y(decorView, R.string.app_calendar__symptom_note_saved, -1).j();
                            strA0 = dk5Var2.a0();
                            if (strA0 == null) {
                                strA0 = nk5.Calendar.getSnowplowTactic$PregBaby();
                            }
                            d94.J(context13, "save_note", strA0);
                        }
                    } else {
                        hk5 hk5VarB2 = dk5Var2.b0();
                        Iterable<yj5> iterable3 = (Iterable) ((fb9) hk5VarB2.i.a).getValue();
                        arrayList = new ArrayList(dv1.p(iterable3, 10));
                        while (r6.hasNext()) {
                            qe1Var = yj5VarA.a;
                            if (qe1Var.a == jLongValue) {
                                yj5VarA = yj5.a(yj5VarA, qe1.a(qe1Var, 0, null, 0, null, str22, 255), null, false, false, 14);
                            }
                            arrayList.add(yj5VarA);
                        }
                        hk5VarB2.f.c(arrayList, "STATE.logged_symptom_items");
                        hk5VarB2.j();
                        vu7.y(decorView, R.string.app_calendar__symptom_note_saved, -1).j();
                        strA0 = dk5Var2.a0();
                        if (strA0 == null) {
                            strA0 = nk5.Calendar.getSnowplowTactic$PregBaby();
                        }
                        d94.J(context13, "save_note", strA0);
                    }
                }
                return Unit.a;
            case 20:
                long jLongValue2 = ((Number) obj).longValue();
                lo9 lo9Var6 = (lo9) obj2;
                lo9Var6.getClass();
                dk5 dk5Var3 = (dk5) this.receiver;
                hk5 hk5VarB3 = dk5Var3.b0();
                Iterable<yj5> iterable4 = (Iterable) ((fb9) hk5VarB3.i.a).getValue();
                ArrayList arrayList5 = new ArrayList(dv1.p(iterable4, 10));
                for (yj5 yj5VarA2 : iterable4) {
                    qe1 qe1Var3 = yj5VarA2.a;
                    if (qe1Var3.a == jLongValue2) {
                        yj5VarA2 = yj5.a(yj5VarA2, qe1.a(qe1Var3, 0, null, 0, lo9Var6, null, 383), null, false, false, 30);
                    }
                    arrayList5.add(yj5VarA2);
                }
                hk5VarB3.f.c(arrayList5, "STATE.logged_symptom_items");
                hk5VarB3.j();
                Context context14 = dk5Var3.getContext();
                if (context14 != null) {
                    fq9 fq9Var6 = yv.a;
                    String strConcat = "update_severity_".concat(cy8.w(yv.b(lo9Var6, context14)));
                    String strA1 = dk5Var3.a0();
                    if (strA1 == null) {
                        strA1 = nk5.Calendar.getSnowplowTactic$PregBaby();
                    }
                    d94.J(context14, strConcat, strA1);
                }
                return Unit.a;
            case 21:
                Context context15 = (Context) obj;
                String str23 = (String) obj2;
                context15.getClass();
                str23.getClass();
                LoginActivity loginActivity = (LoginActivity) this.receiver;
                int i25 = LoginActivity.z;
                loginActivity.Y(context15, str23);
                return Unit.a;
            case 22:
                Context context16 = (Context) obj;
                String str24 = (String) obj2;
                context16.getClass();
                str24.getClass();
                LoginActivity loginActivity2 = (LoginActivity) this.receiver;
                int i26 = LoginActivity.z;
                loginActivity2.Y(context16, str24);
                return Unit.a;
            case 23:
                jn5 jn5Var = (jn5) obj;
                String str25 = (String) obj2;
                jn5Var.getClass();
                str25.getClass();
                un5 un5Var = (un5) this.receiver;
                un5Var.getClass();
                if (tn5.a[jn5Var.ordinal()] != 1) {
                    rw3.o();
                    return null;
                }
                Context context17 = un5Var.getContext();
                if (context17 != null) {
                    un5Var.T.getClass();
                    iy0.e("LoyaltyProgram.Tracking", null, new dr5(8));
                    r09 r09Var5 = r09.a;
                    List listC3 = kotlin.collections.d.c("opt_out_initial");
                    fq9 fq9Var7 = sr0.t;
                    r09.k(context17, "49912c4bf16845749afd4bb379c29a79", "native", "n/a", str25, listC3, e.i(cma.b(vu7.n()), jj4.i(context17)));
                    l16 l16Var = new l16(context17, 0);
                    l16Var.l(R.string.loyalty_program__opt_out_dialog__title);
                    l16Var.f(R.string.loyalty_program__opt_out_dialog__message);
                    hl hlVarCreate = l16Var.i(R.string.loyalty_program__opt_out_dialog__yes, new sn5(un5Var, i2)).g(R.string.no, new sn5(un5Var, i3)).create();
                    hlVarCreate.show();
                    Button buttonE = hlVarCreate.e(-1);
                    if (buttonE != null) {
                        buttonE.setTextColor(context17.getColor(R.color.loyalty_rewards__opt_out_dialog__yes));
                    }
                    Button buttonE2 = hlVarCreate.e(-2);
                    if (buttonE2 != null) {
                        buttonE2.setTextColor(context17.getColor(R.color.loyalty_rewards__opt_out_dialog__no));
                    }
                }
                return Unit.a;
            case 24:
                return c(obj, obj2);
            case 25:
                Context context18 = (Context) obj;
                String str26 = (String) obj2;
                context18.getClass();
                str26.getClass();
                LoyaltyOptInActivity loyaltyOptInActivity = (LoyaltyOptInActivity) this.receiver;
                int i27 = LoyaltyOptInActivity.A;
                loyaltyOptInActivity.Y(context18, str26);
                return Unit.a;
            case 26:
                return sr5.a((sr5) this.receiver, (Continuation) obj2);
            case 27:
                return d(obj, obj2);
            case 28:
                gs5 gs5Var = (gs5) obj;
                os5 os5Var = (os5) obj2;
                gs5Var.getClass();
                os5Var.getClass();
                ((yu5) this.receiver).r0(gs5Var, os5Var);
                return Unit.a;
            default:
                rn1 rn1Var = (rn1) obj;
                kj6 kj6Var = (kj6) obj2;
                rn1Var.getClass();
                kj6Var.getClass();
                vh6 vh6Var = (vh6) this.receiver;
                vh6Var.getClass();
                int i28 = uh6.a[kj6Var.ordinal()];
                if (i28 == 1) {
                    bi6 bi6Var = vh6Var.U;
                    if (bi6Var != null) {
                        s91.A(fpa.q(bi6Var), null, null, new pr3(bi6Var, rn1Var, objArr == true ? 1 : 0, 26), 3);
                    }
                } else if (i28 != 2) {
                    rw3.o();
                    return null;
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ji4(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ji4(Object obj) {
        super(2, obj, dk5.class, "onSelectSeverity", "onSelectSeverity(JLcom/babycenter/database/app/calendar/model/SymptomItemSeverity;)V", 0);
        this.a = 20;
    }
}
