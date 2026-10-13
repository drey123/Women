package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.fragment.app.s;
import androidx.fragment.app.y;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.abtests.entity.AfcDiscoverTabUiTypeKt;
import com.babycenter.pregbaby.ui.article.ArticleActivity;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregbaby.ui.nav.calendar.model.RecommendedProductsData;
import com.babycenter.pregbaby.ui.nav.calendar.model.Slide;
import com.babycenter.pregbaby.ui.nav.home.dailyreads.StageDailyReadsActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.c;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsArticleFragment;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.SleepGuideLandingActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.LullabyActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapsePlayerActivity;
import com.babycenter.pregbaby.ui.nav.tools.tab.ToolsFragment;
import com.babycenter.pregbaby.ui.profile.ProfileActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity;
import com.babycenter.pregbaby.ui.story.StoriesActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wo7 extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wo7(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.String] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Calendar calendar;
        RecommendedProductsData recommendedProductsData;
        Intent intentU;
        RecommendedProductsData recommendedProductsData2;
        List vendors;
        List linkedRegistries;
        String strK;
        String strK2;
        StageDetailsActivity stageDetailsActivity;
        u49 u49VarB0;
        aha ahaVarM0;
        m19 m19Var;
        String str;
        u49 u49Var;
        tl2 tl2VarB;
        boolean zX;
        tl2 tl2VarB2;
        String str2;
        Bundle extras;
        ww2 ww2VarB;
        lv2 lv2Var;
        String str3 = "";
        int i = 2;
        Continuation continuation = null;
        int i2 = 1;
        switch (this.a) {
            case 0:
                gia giaVar = (gia) obj;
                giaVar.getClass();
                st4 st4Var = (st4) ((ProfileActivity) this.receiver).A.getA();
                Bundle bundle = new Bundle(1);
                bundle.putParcelable("KEY.child", giaVar);
                st4.u0(st4Var, null, bundle, 1);
                return Unit.a;
            case 1:
                gia giaVar2 = (gia) obj;
                giaVar2.getClass();
                ProfileActivity profileActivity = (ProfileActivity) this.receiver;
                int i3 = ProfileActivity.B;
                profileActivity.getClass();
                Calendar calendar2 = Calendar.getInstance();
                calendar2.add(1, -16);
                calendar2.add(6, -1);
                if (v9b.A(giaVar2.h)) {
                    calendar = Calendar.getInstance();
                } else {
                    calendar = Calendar.getInstance();
                    calendar.add(3, 40);
                }
                Calendar calendar3 = Calendar.getInstance();
                calendar3.setTimeInMillis(a.d(giaVar2.d, calendar2.getTimeInMillis(), calendar.getTimeInMillis()));
                Bundle bundle2 = new Bundle(1);
                bundle2.putParcelable("KEY.child", giaVar2);
                q26 q26VarA = r46.a(calendar3, calendar2, calendar, bundle2);
                y supportFragmentManager = profileActivity.getSupportFragmentManager();
                supportFragmentManager.getClass();
                r46.u(q26VarA, supportFragmentManager, "ProfileActivity.datePicker");
                return Unit.a;
            case 2:
                gia giaVar3 = (gia) obj;
                giaVar3.getClass();
                ProfileActivity profileActivity2 = (ProfileActivity) this.receiver;
                int i4 = ProfileActivity.B;
                y supportFragmentManager2 = profileActivity2.getSupportFragmentManager();
                supportFragmentManager2.getClass();
                if (!supportFragmentManager2.Q() && !supportFragmentManager2.L && supportFragmentManager2.E("TAG.due_date_calculator_dialog") == null) {
                    ta3 ta3Var = new ta3();
                    Bundle bundle3 = new Bundle(1);
                    bundle3.putParcelable("KEY.child", giaVar3);
                    ta3Var.setArguments(bundle3);
                    ta3Var.show(supportFragmentManager2, "TAG.due_date_calculator_dialog");
                }
                return Unit.a;
            case 3:
                ((gia) obj).getClass();
                ProfileActivity profileActivity3 = (ProfileActivity) this.receiver;
                int i5 = ProfileActivity.B;
                profileActivity3.getClass();
                return Unit.a;
            case 4:
                ViewGroup viewGroup = (ViewGroup) obj;
                viewGroup.getClass();
                pv7 pv7Var = (pv7) this.receiver;
                pv7Var.getClass();
                View viewInflate = LayoutInflater.from(ar2.q0(pv7Var)).inflate(R.layout.view_story_quiz_question_page_answer, viewGroup, false);
                if (viewInflate == null) {
                    ob6.i("rootView");
                    return null;
                }
                MaterialButton materialButton = (MaterialButton) viewInflate;
                materialButton.setTag(R.id.view_tag_binding, new nza(materialButton));
                return materialButton;
            case 5:
                Slide slide = (Slide) obj;
                slide.getClass();
                sz7 sz7Var = (sz7) this.receiver;
                rz7 rz7Var = (rz7) sz7Var.J;
                if (rz7Var != null && (recommendedProductsData = rz7Var.b) != null) {
                    sz7Var.q("Slide or See now", slide);
                    String buyLinkUrl = slide.getBuyLinkUrl();
                    if (buyLinkUrl == null) {
                        buyLinkUrl = recommendedProductsData.getShareUrl();
                    }
                    Function3 function3 = sz7Var.O;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    function3.invoke(String.format(Locale.US, "tap_product_%1$s", Arrays.copyOf(new Object[]{Integer.valueOf(slide.getSortOrder() + 1)}, 1)), Boolean.valueOf(recommendedProductsData.getArtifactDoNotTrack()), buyLinkUrl);
                    String strD = v9b.d(ar2.q0(sz7Var), slide.getBuyLinkUrl(), recommendedProductsData.getUserGlobalId(), Integer.valueOf(recommendedProductsData.getArtifactId()), cdb.Carousel);
                    if (strD != null && (intentU = udb.u(strD)) != null) {
                        sz7Var.M.invoke(intentU);
                    }
                }
                return Unit.a;
            case 6:
                String str4 = (String) obj;
                str4.getClass();
                sz7 sz7Var2 = (sz7) this.receiver;
                sz7Var2.q("Shop all", null);
                rz7 rz7Var2 = (rz7) sz7Var2.J;
                if (rz7Var2 != null && (recommendedProductsData2 = rz7Var2.b) != null) {
                    sz7Var2.O.invoke("see_more", Boolean.valueOf(recommendedProductsData2.getArtifactDoNotTrack()), recommendedProductsData2.getShareUrl());
                    int i6 = ArticleActivity.w;
                    sz7Var2.M.invoke(wca.q(ar2.q0(sz7Var2), e94.c(str4), null, null));
                }
                return Unit.a;
            case 7:
                y28 y28Var = (y28) obj;
                y28Var.getClass();
                v28 v28Var = (v28) this.receiver;
                v28Var.dismissAllowingStateLoss();
                u28 u28Var = v28Var.E;
                if (u28Var != null) {
                    int i7 = 29;
                    char c = 29;
                    if (Intrinsics.areEqual(y28Var, x28.a)) {
                        wn4 wn4Var = (wn4) u28Var;
                        s activity = wn4Var.getActivity();
                        MainTabActivity mainTabActivity = activity instanceof MainTabActivity ? (MainTabActivity) activity : null;
                        try {
                            if (mainTabActivity != null ? mainTabActivity.g0() : false) {
                                wn4Var.J0(R.string.registry_builder__tooltip__message_discover);
                            } else {
                                y parentFragmentManager = wn4Var.getParentFragmentManager();
                                parentFragmentManager.getClass();
                                if (!parentFragmentManager.L && !parentFragmentManager.Q() && parentFragmentManager.E("RegistryBuilderModuleTooltipDialog") == null) {
                                    new a38().show(parentFragmentManager, "RegistryBuilderModuleTooltipDialog");
                                }
                            }
                            i7 = "Remove";
                            wi5.p("CTA", "Remove", "", "Home Feed");
                            s91.M(((a00) wn4Var.d0()).Z, Boolean.FALSE, null, 6);
                        } catch (Throwable th) {
                            iy0.c("RegistryBuilderModule", th, new gv2(i7));
                        }
                        iy0.e("RegistryBuilderModuleMenuDialog", null, new e37(28));
                    } else {
                        if (!Intrinsics.areEqual(y28Var, w28.a)) {
                            rw3.o();
                            return null;
                        }
                        wn4 wn4Var2 = (wn4) u28Var;
                        Context context = wn4Var2.getContext();
                        if (context != null) {
                            String string = context.getString(R.string.registry_builder__goto_from_home_feed);
                            string.getClass();
                            wn4Var2.j0(context, string);
                        }
                        iy0.e("RegistryBuilderModuleMenuDialog", null, new e37(c));
                    }
                    break;
                }
                return Unit.a;
            case 8:
                l38 l38Var = (l38) obj;
                l38Var.getClass();
                ((d38) this.receiver).getClass();
                l38.b registry = l38Var.getRegistry();
                if (registry == null || (vendors = registry.getVendors()) == null || (linkedRegistries = l38Var.getLinkedRegistries()) == null) {
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = vendors.iterator();
                while (it.hasNext()) {
                    Long id = ((l38.b.a) it.next()).getId();
                    i38 i38Var = id != null ? new i38(id.longValue()) : null;
                    if (i38Var != null) {
                        arrayList.add(i38Var);
                    }
                }
                j38 j38Var = new j38(arrayList);
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = linkedRegistries.iterator();
                while (it2.hasNext()) {
                    Long id2 = ((l38.a) it2.next()).getId();
                    h38 h38Var = id2 != null ? new h38(id2.longValue()) : null;
                    if (h38Var != null) {
                        arrayList2.add(h38Var);
                    }
                }
                return new k38(j38Var, arrayList2);
            case 9:
                View view = (View) obj;
                view.getClass();
                return ((RecyclerView) this.receiver).O(view);
            case 10:
                View view2 = (View) obj;
                view2.getClass();
                return ((RecyclerView) this.receiver).O(view2);
            case 11:
                View view3 = (View) obj;
                view3.getClass();
                return ((RecyclerView) this.receiver).O(view3);
            case 12:
                rn1 rn1Var = (rn1) obj;
                rn1Var.getClass();
                dr8 dr8Var = (dr8) this.receiver;
                dr8Var.getClass();
                String str5 = rn1Var.d;
                udb.s(dr8Var, str5);
                Context context2 = dr8Var.getContext();
                if (context2 != null) {
                    String strValueOf = String.valueOf(rn1Var.a);
                    cs8 cs8Var = dr8Var.U;
                    String str6 = (cs8Var == null || (strK = cs8Var.k()) == null) ? "" : strK;
                    strValueOf.getClass();
                    r09 r09Var = r09.a;
                    nb2 nb2Var = new nb2(strValueOf, "native", str5, "shopping checklist", d.c("commerce"));
                    fq9 fq9Var = sr0.t;
                    r09.h(context2, nb2Var, e.i(cma.b(vu7.n()), new nb2(context2, "tools", "", "shopping checklist", "tools", "", "", "", str6, context2.getResources().getBoolean(R.bool.is_light_mode))));
                }
                return Unit.a;
            case 13:
                rn1 rn1Var2 = (rn1) obj;
                rn1Var2.getClass();
                dr8 dr8Var2 = (dr8) this.receiver;
                dr8Var2.getClass();
                String str7 = rn1Var2.e;
                udb.s(dr8Var2, str7);
                Context context3 = dr8Var2.getContext();
                if (context3 != null) {
                    String strValueOf2 = String.valueOf(rn1Var2.a);
                    cs8 cs8Var2 = dr8Var2.U;
                    String str8 = (cs8Var2 == null || (strK2 = cs8Var2.k()) == null) ? "" : strK2;
                    strValueOf2.getClass();
                    r09 r09Var2 = r09.a;
                    nb2 nb2Var2 = new nb2(strValueOf2, "native", str7, "shopping checklist", d.c("related_article"));
                    fq9 fq9Var2 = sr0.t;
                    r09.h(context3, nb2Var2, e.i(cma.b(vu7.n()), new nb2(context3, "tools", "", "shopping checklist", "tools", "", "", "", str8, context3.getResources().getBoolean(R.bool.is_light_mode))));
                }
                return Unit.a;
            case 14:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                SignupActivity signupActivity = (SignupActivity) this.receiver;
                int i8 = SignupActivity.E;
                signupActivity.getClass();
                iy0.e("SignupScreen", null, new xu0(zBooleanValue, 16));
                signupActivity.A = zBooleanValue;
                iw8 iw8Var = signupActivity.x;
                if (zBooleanValue) {
                    if (iw8Var != null) {
                        s91.A(fpa.q(iw8Var), null, null, new ew8(iw8Var, continuation, i), 3);
                    }
                } else if (iw8Var != null) {
                    s91.A(fpa.q(iw8Var), null, null, new ew8(iw8Var, continuation, i2), 3);
                }
                return Unit.a;
            case 15:
                String str9 = (String) obj;
                str9.getClass();
                SleepGuideLandingActivity sleepGuideLandingActivity = (SleepGuideLandingActivity) this.receiver;
                int i9 = SleepGuideLandingActivity.B;
                sleepGuideLandingActivity.getClass();
                sleepGuideLandingActivity.f0(cy8.w(str9));
                a6.y(sleepGuideLandingActivity, new Intent(sleepGuideLandingActivity, (Class<?>) LullabyActivity.class), null);
                return Unit.a;
            case 16:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                StageDailyReadsActivity stageDailyReadsActivity = (StageDailyReadsActivity) this.receiver;
                if (zBooleanValue2) {
                    xp2 xp2Var = stageDailyReadsActivity.y;
                    if (xp2Var != null && (xp2Var.g().d() instanceof yaa)) {
                        stageDailyReadsActivity.f0(true);
                    }
                } else {
                    int i10 = StageDailyReadsActivity.F;
                    stageDailyReadsActivity.getClass();
                }
                return Unit.a;
            case 17:
                ev4 ev4Var = (ev4) obj;
                ev4Var.getClass();
                com.babycenter.pregbaby.ui.nav.home.stagedetails.e eVar = ((c) this.receiver).U;
                if (eVar != null && (u49VarB0 = (stageDetailsActivity = (StageDetailsActivity) eVar).b0()) != null) {
                    StageDetailsActivity.a aVar = stageDetailsActivity.x;
                    if (aVar == null) {
                        aVar = StageDetailsActivity.a.Summary;
                    }
                    StageDetailsActivity.a aVar2 = aVar;
                    String strC0 = stageDetailsActivity.c0();
                    String str10 = strC0 == null ? "" : strC0;
                    aVar2.getClass();
                    r09 r09Var3 = r09.a;
                    String str11 = ev4Var.b;
                    String str12 = ev4Var.c;
                    String str13 = ev4Var.d;
                    fq9 fq9Var3 = sr0.t;
                    r09.g(stageDetailsActivity, str11, str12, str13, e.i(cma.b(vu7.n()), d89.d(d89.a, stageDetailsActivity, aVar2, u49VarB0, 0L, str10, 8)));
                }
                return Unit.a;
            case 18:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                StoriesActivity storiesActivity = (StoriesActivity) this.receiver;
                storiesActivity.C = zBooleanValue3;
                Iterator it3 = storiesActivity.D.iterator();
                it3.getClass();
                while (it3.hasNext()) {
                    ff9 ff9Var = (ff9) it3.next();
                    int i11 = ff9Var.a;
                    zv0 zv0Var = ff9Var.b;
                    switch (i11) {
                        case 0:
                            ((jf9) zv0Var).V = zBooleanValue3;
                            break;
                        case 1:
                            ((bi9) zv0Var).q0().f = !zBooleanValue3;
                            break;
                        default:
                            nj9 nj9Var = (nj9) zv0Var;
                            if (!zBooleanValue3) {
                                nj9Var.v0(new hj9(nj9Var, i));
                            } else {
                                nj9Var.v0(new hg9(12));
                            }
                            break;
                    }
                }
                return Unit.a;
            case 19:
                ef9 ef9Var = (ef9) obj;
                ef9Var.getClass();
                od9 od9Var = (od9) this.receiver;
                od9Var.getClass();
                iy0.e("StoriesDiscoverTabFragment", null, new on4(ef9Var, 2));
                Context context4 = od9Var.getContext();
                if (context4 != null && (ahaVarM0 = od9Var.m0()) != null) {
                    u49 u49VarS = e94.s(ahaVarM0);
                    String str14 = u49VarS != null ? u49VarS.d : null;
                    if (str14 != null && (m19Var = od9Var.x0) != null) {
                        py0 py0Var = (py0) m19Var.b;
                        LinkedHashSet linkedHashSet = (LinkedHashSet) m19Var.c;
                        if (!linkedHashSet.contains(ef9Var.getId())) {
                            linkedHashSet.add(ef9Var.getId());
                            r09 r09Var4 = r09.a;
                            String strConcat = "discover_tab_".concat(AfcDiscoverTabUiTypeKt.a(py0Var.c()));
                            int i12 = ud9.a[py0Var.c().ordinal()];
                            if (i12 != 1) {
                                if (i12 != 2) {
                                    rw3.o();
                                    return null;
                                }
                                pe9 pe9Var = (pe9) CollectionsKt.firstOrNull(ef9Var.r0());
                                if (pe9Var != null && (str = pe9Var.b) != null) {
                                    str3 = str;
                                }
                            }
                            String id3 = ef9Var.getId();
                            fq9 fq9Var4 = sr0.t;
                            r09.g(context4, strConcat, str3, id3, e.i(cma.b(vu7.n()), m19Var.J(context4, str14)));
                        }
                    }
                }
                return Unit.a;
            case 20:
                String str15 = (String) obj;
                str15.getClass();
                um9 um9Var = (um9) this.receiver;
                y childFragmentManager = um9Var.getChildFragmentManager();
                childFragmentManager.getClass();
                if (!childFragmentManager.L && !childFragmentManager.Q() && childFragmentManager.E("AddNoteDialogFragment") == null) {
                    vc vcVar = new vc();
                    Bundle bundle4 = new Bundle(1);
                    bundle4.putString("args.formPage", "other");
                    vcVar.setArguments(bundle4);
                    vcVar.show(childFragmentManager, "AddNoteDialogFragment");
                }
                Context context5 = um9Var.getContext();
                if (context5 != null && (u49Var = um9Var.X) != null) {
                    r09 r09Var5 = r09.a;
                    StageDetailsActivity.a aVar3 = StageDetailsActivity.a.Summary;
                    String strB = d89.b(aVar3);
                    String strW = cy8.w(str15);
                    List listC = d.c("header");
                    fq9 fq9Var5 = sr0.t;
                    r09.k(context5, strB, "native", "n/a", strW, listC, e.i(cma.b(vu7.n()), d89.d(d89.a, context5, aVar3, u49Var, 0L, null, 24)));
                }
                return Unit.a;
            case 21:
                wl2 wl2Var = (wl2) obj;
                wl2Var.getClass();
                um9 um9Var2 = (um9) this.receiver;
                s activity2 = um9Var2.getActivity();
                if (activity2 != null && (tl2VarB = wl2Var.b()) != null) {
                    String str16 = tl2VarB.b;
                    Uri uri = cx2.a;
                    str16.getClass();
                    if (Intrinsics.areEqual(Uri.parse(str16).getScheme(), "babycenterpreg")) {
                        Intent intent = cx2.e(activity2, str16, null).f.a;
                        zX = (intent == null || (extras = intent.getExtras()) == null || (ww2VarB = cx2.b(extras)) == null || (lv2Var = ww2VarB.b) == null) ? false : lv2Var.D0();
                    } else {
                        um9Var2.j0(activity2, str16);
                        zX = e94.x(activity2, str16);
                    }
                    u49 u49Var2 = um9Var2.X;
                    if (u49Var2 != null && (tl2VarB2 = wl2Var.b()) != null) {
                        r09 r09Var6 = r09.a;
                        StageDetailsActivity.a aVar4 = StageDetailsActivity.a.Summary;
                        String strB2 = d89.b(aVar4);
                        String str17 = zX ? "native" : "webview";
                        String str18 = tl2VarB2.b;
                        String strW2 = cy8.w(tl2VarB2.a);
                        if (wl2Var instanceof ol2) {
                            str2 = "announcement";
                        } else if (wl2Var instanceof vl2) {
                            str2 = "symptom";
                        } else if (wl2Var instanceof ql2) {
                            int i13 = c89.e[((ql2) wl2Var).f.ordinal()];
                            if (i13 == 1) {
                                str2 = "baby";
                            } else {
                                if (i13 != 2) {
                                    rw3.o();
                                    return null;
                                }
                                str2 = "body";
                            }
                        } else {
                            if (!(wl2Var instanceof sl2)) {
                                rw3.o();
                                return null;
                            }
                            int i14 = c89.f[((sl2) wl2Var).f.ordinal()];
                            if (i14 == 1) {
                                str2 = "community";
                            } else if (i14 == 2) {
                                str2 = "feature_awareness";
                            } else if (i14 == 3) {
                                str2 = "prep_activity";
                            } else {
                                if (i14 != 4) {
                                    rw3.o();
                                    return null;
                                }
                                str2 = "self_care_beauty";
                            }
                        }
                        List listC2 = d.c("daily_brief_".concat(str2));
                        fq9 fq9Var6 = sr0.t;
                        r09.k(activity2, strB2, str17, str18, strW2, listC2, e.i(cma.b(vu7.n()), d89.d(d89.a, activity2, aVar4, u49Var2, 0L, null, 24)));
                    }
                }
                return Unit.a;
            case 22:
                String str19 = (String) obj;
                str19.getClass();
                um9 um9Var3 = (um9) this.receiver;
                um9Var3.getClass();
                Context context6 = um9Var3.getContext();
                if (context6 != null) {
                    um9Var3.j0(context6, str19);
                }
                return Unit.a;
            case 23:
                int iIntValue = ((Number) obj).intValue();
                wt9 wt9Var = (wt9) this.receiver;
                rv1 rv1Var = wt9Var.F;
                if (rv1Var != null) {
                    rv1Var.d(iIntValue);
                }
                v4 v4Var = wt9Var.E;
                if (v4Var != null) {
                    ((EditText) v4Var.d).setTextColor(iIntValue);
                }
                return Unit.a;
            case 24:
                pw9 pw9Var = (pw9) obj;
                pw9Var.getClass();
                xw9 xw9Var = (xw9) this.receiver;
                xw9Var.getClass();
                Uri uriFromFile = Uri.fromFile(ex9.f(xw9Var.requireContext(), pw9Var.b));
                int i15 = TimelapsePlayerActivity.C;
                Context contextRequireContext = xw9Var.requireContext();
                contextRequireContext.getClass();
                long j = pw9Var.a;
                String str20 = pw9Var.c;
                long j2 = pw9Var.d;
                uk2 uk2Var = bu2.a;
                String strB3 = bu2.b(pw9Var.i);
                str20.getClass();
                uriFromFile.getClass();
                Intent intent2 = new Intent(contextRequireContext, (Class<?>) TimelapsePlayerActivity.class);
                intent2.putExtra("EXTRA.timelapse_id", j);
                intent2.putExtra("EXTRA.user_id", str20);
                intent2.putExtra("EXTRA.child_id", j2);
                intent2.putExtra("EXTRA.date_created", strB3);
                intent2.putExtra("EXTRAS.timelapse_uri", uriFromFile);
                xw9Var.startActivity(intent2);
                return Unit.a;
            case 25:
                long jLongValue = ((Number) obj).longValue();
                p60 p60Var = ((ToolsArticleFragment) this.receiver).T;
                if (p60Var != null) {
                    s91.A(fpa.q(p60Var), null, null, new n60(p60Var, jLongValue, null, 0), 3);
                }
                return Unit.a;
            case 26:
                String str21 = (String) obj;
                str21.getClass();
                ToolsArticleFragment toolsArticleFragment = (ToolsArticleFragment) this.receiver;
                toolsArticleFragment.getClass();
                Context context7 = toolsArticleFragment.getContext();
                if (context7 != null) {
                    iy0.e("NativeArticle.Fragment", null, new f8(str21, 10));
                    toolsArticleFragment.j0(context7, str21);
                }
                return Unit.a;
            case 27:
                ib2 ib2Var = (ib2) obj;
                ib2Var.getClass();
                ((ToolsArticleFragment) this.receiver).u0(ib2Var);
                return Unit.a;
            case 28:
                c48 c48Var = (c48) obj;
                c48Var.getClass();
                ((ToolsArticleFragment) this.receiver).t0(c48Var);
                return Unit.a;
            default:
                ev4 ev4Var2 = (ev4) obj;
                ev4Var2.getClass();
                Context context8 = ((ToolsFragment) this.receiver).getContext();
                if (context8 != null) {
                    r09 r09Var7 = r09.a;
                    String str22 = ev4Var2.b;
                    String str23 = ev4Var2.c;
                    String str24 = ev4Var2.d;
                    fq9 fq9Var7 = sr0.t;
                    r09.g(context8, str22, str23, str24, e.i(cma.b(vu7.n()), n99.J(context8)));
                }
                return Unit.a;
        }
    }
}
