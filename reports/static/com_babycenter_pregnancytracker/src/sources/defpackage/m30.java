package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.s;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import com.babycenter.pregbaby.ui.article.ArticleActivity;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddSymptomsActivity;
import com.babycenter.pregbaby.ui.video.JWPlayerActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lm30;", "Lzv0;", "Lk1b;", "Lo40;", "La50;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nArticleBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArticleBaseFragment.kt\ncom/babycenter/pregbaby/ui/article/ArticleBaseFragment\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,545:1\n29#2:546\n29#3:547\n363#4,7:548\n1#5:555\n*S KotlinDebug\n*F\n+ 1 ArticleBaseFragment.kt\ncom/babycenter/pregbaby/ui/article/ArticleBaseFragment\n*L\n85#1:546\n345#1:547\n369#1:548,7\n*E\n"})
public abstract class m30 extends zv0 implements k1b {
    public p60 T;
    public wv0 U;
    public c70 V;

    public abstract a60 A0(Context context);

    public void B0(c70 c70Var) {
        c70Var.getClass();
    }

    public /* bridge */ /* synthetic */ void I(Object obj, boolean z) {
        v0((o40) obj);
    }

    @Override // defpackage.l1b
    public final void M(cba cbaVar) {
        c70 c70Var;
        cbaVar.getClass();
        if (cbaVar instanceof xaa) {
            c70Var = (c70) ((o40) ((xaa) cbaVar).a).a.a();
        } else {
            if (!(cbaVar instanceof yaa) && !(cbaVar instanceof zaa) && !(cbaVar instanceof aba)) {
                rw3.o();
                return;
            }
            c70Var = null;
        }
        this.V = c70Var;
    }

    @Override // defpackage.zv0
    public final void j0(Context context, String str) {
        String host;
        context.getClass();
        str.getClass();
        iy0.e("NativeArticle.Fragment", null, new f8(str, 11));
        if (e94.x(context, str)) {
            x0(e94.c(str));
            return;
        }
        boolean zD = false;
        if (str.length() != 0 && (host = Uri.parse(str).getHost()) != null && host.length() != 0) {
            zD = new Regex("^(([a-zA-Z0-9\\-_]+\\.)*)?(babycent(er|re)\\.(com|co.uk|ca|de|in|com.au))$").d(host);
        }
        if (zD) {
            z0(str, null);
        } else {
            y0(str);
        }
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        String strK;
        f70 f70VarA;
        g70 g70Var;
        f70 f70VarA2;
        g70 g70Var2;
        a50 a50Var = (a50) obj;
        a50Var.getClass();
        if (a50Var instanceof x40) {
            B0(((x40) a50Var).a);
            return true;
        }
        boolean z = false;
        if (a50Var instanceof y40) {
            View view = getView();
            if (view != null) {
                lz lzVarD0 = d0();
                c70 c70Var = this.V;
                strK = c70Var != null ? f94.k(c70Var) : null;
                c70 c70Var2 = this.V;
                if (c70Var2 != null && (f70VarA2 = c70Var2.a()) != null && (g70Var2 = f70VarA2.h) != null) {
                    z = g70Var2.d;
                }
                gt.c(lzVarD0, strK, view, z, new k30(this));
                return true;
            }
        } else {
            if (!(a50Var instanceof z40)) {
                rw3.o();
                return false;
            }
            View view2 = getView();
            if (view2 != null) {
                c70 c70Var3 = this.V;
                strK = c70Var3 != null ? f94.k(c70Var3) : null;
                c70 c70Var4 = this.V;
                if (c70Var4 != null && (f70VarA = c70Var4.a()) != null && (g70Var = f70VarA.h) != null) {
                    z = g70Var.d;
                }
                vu7.y(view2, R.string.bookmark_dialog_removed, -1).j();
                if (!z) {
                    if (strK == null) {
                        strK = "";
                    }
                    wi5.g("Bookmark removed", strK);
                }
                return true;
            }
        }
        return false;
    }

    public c30 m0(Context context) {
        context.getClass();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        py0 py0VarE0 = e0();
        ((Boolean) c0().m.q(new q(17))).getClass();
        String string = getString(R.string.native_article__advisory_board__text);
        string.getClass();
        String string2 = getString(R.string.native_article__advisory_board__url);
        string2.getClass();
        String string3 = getString(R.string.native_article__editorial_process__url);
        string3.getClass();
        String string4 = getString(R.string.native_article__disclaimer__url);
        string4.getClass();
        int i = 0;
        ub ubVar = new ub(2, this, m30.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", i, 6);
        fv fvVar = new fv(1, this, m30.class, "onImageCtaClick", "onImageCtaClick(Ljava/lang/String;)V", i, 17);
        xk xkVar = new xk(0, this, m30.class, "onTableOfContentToggle", "onTableOfContentToggle()V", i, 6);
        int i2 = 1;
        fv fvVar2 = new fv(i2, this, m30.class, "onTableOfContentItemClick", "onTableOfContentItemClick(Lcom/babycenter/service/graphql/artifact/article/model/ContentReference;)V", i, 18);
        fv fvVar3 = new fv(i2, this, m30.class, "onRelatedArticleClick", "onRelatedArticleClick(Lcom/babycenter/service/graphql/artifact/model/RelatedArtifact;)V", i, 19);
        int i3 = 7;
        int i4 = 2;
        return new c30(context, viewLifecycleOwner, py0VarE0, string, string2, string3, string4, ubVar, fvVar, xkVar, fvVar2, fvVar3, new cp(3, this, m30.class, "onVideoClick", "onVideoClick(Lcom/babycenter/service/video/VideoPlatform;Ljava/lang/String;Lcom/babycenter/pregbaby/ui/video/VideoAdPayload;)V", i, 3), new xk(0, this, m30.class, "onSourcesToggle", "onSourcesToggle()V", i, i3), new ub(i4, this, m30.class, "onClickProductAddToRegistry", "onClickProductAddToRegistry(Lcom/babycenter/service/graphql/artifact/model/Artifact$SlideShow$Slide;Lcom/babycenter/service/graphql/artifact/model/Artifact$SlideShow$Retailer;)V", i, i3), new ub(i4, this, m30.class, "onClickProductBuy", "onClickProductBuy(Lcom/babycenter/service/graphql/artifact/model/Artifact$SlideShow$Slide;Lcom/babycenter/service/graphql/artifact/model/Artifact$SlideShow$Retailer;)V", i, 8), new fv(1, this, m30.class, "onSlideSpecsToggle", "onSlideSpecsToggle(J)V", i, 16), new ub(2, this, m30.class, "onClickLogSymptom", "onClickLogSymptom(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent$Symptom$SymptomItem;Ljava/lang/String;)V", i, 5), null, null, null, 7864320);
    }

    public mb2 n0() {
        return new mb2((String) null, (Integer) null, (String) null, (u49) null, (String) null, 63);
    }

    public abstract wxa o0();

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        wxa wxaVarO0 = o0();
        wxaVarO0.getClass();
        yxa viewModelStore = getViewModelStore();
        qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        hi8 hi8Var = new hi8(viewModelStore, wxaVarO0, defaultViewModelCreationExtras);
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(p60.class);
        orCreateKotlinClass.getClass();
        String qualifiedName = orCreateKotlinClass.getQualifiedName();
        if (qualifiedName != null) {
            this.T = (p60) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
        } else {
            xv0.q("Local and anonymous classes can not be ViewModels");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.T = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        jd6 jd6Var;
        view.getClass();
        super.onViewCreated(view, bundle);
        RecyclerView recyclerViewP0 = p0();
        int i = 1;
        if (recyclerViewP0 != null) {
            Context context = recyclerViewP0.getContext();
            context.getClass();
            this.U = m0(context);
            le2.y(recyclerViewP0);
            recyclerViewP0.setAdapter(this.U);
            recyclerViewP0.i(new ae1(context, 1));
            recyclerViewP0.i(new p50(context, 0));
            Context context2 = recyclerViewP0.getContext();
            context2.getClass();
            recyclerViewP0.i(new o50(context2, 6));
        }
        p60 p60Var = this.T;
        if (p60Var != null) {
            je5 viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            p60Var.h(viewLifecycleOwner, this, "NativeArticle.Fragment");
        }
        p60 p60Var2 = this.T;
        if (p60Var2 != null) {
            Context context3 = view.getContext();
            context3.getClass();
            s91.A(fpa.q(p60Var2), null, null, new ek2(p60Var2, A0(context3), false, null), 3);
        }
        Context context4 = view.getContext();
        context4.getClass();
        sp6 sp6Var = new sp6(context4);
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = true;
        if (sp6Var.e != wh5.k) {
            booleanRef.element = false;
            jd6Var = new jd6(sp6Var.d());
            jd6Var.l = new ud8();
        } else {
            jd6Var = new jd6();
        }
        jd6Var.m(sp6Var, new cu(8, new nj4(27, jd6Var, booleanRef)));
        jd6Var.e(getViewLifecycleOwner(), new cu(i, new fv(1, this, m30.class, "onNetworkStateChange", "onNetworkStateChange(Z)V", 0, 20)));
    }

    public abstract RecyclerView p0();

    public final void q0(qe1 qe1Var, String str) {
        Long lO;
        qe1Var.getClass();
        Context context = getContext();
        if (context == null) {
            return;
        }
        int i = AddSymptomsActivity.H;
        Calendar calendarJ = rw1.j();
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        this.O.v(c5a.y(context, calendarJ, (ahaVarN == null || (lO = e94.o(ahaVarN)) == null) ? null : rw1.b(lO.longValue()), "Article", "other", null, d.c(qe1Var), str, 68), 0);
    }

    public void r0(x60 x60Var, w60 w60Var) {
        x60Var.getClass();
        w60Var.getClass();
        Context context = getContext();
        if (context == null) {
            return;
        }
        String str = w60Var.f;
        sr0 sr0Var = this.D;
        if (sr0Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appRepo");
            sr0Var = null;
        }
        aha ahaVar = sr0Var.m;
        String str2 = ahaVar != null ? ahaVar.b : null;
        c70 c70Var = this.V;
        String strD = v9b.d(context, str, str2, c70Var != null ? Integer.valueOf((int) c70Var.getId()) : null, cdb.Roundup);
        if (strD != null) {
            y0(strD);
        }
    }

    public void s0(x60 x60Var, w60 w60Var) {
        x60Var.getClass();
        w60Var.getClass();
        Context context = getContext();
        if (context == null) {
            return;
        }
        String str = w60Var.e;
        if (str.length() == 0) {
            str = null;
        }
        if (str == null) {
            str = w60Var.g;
        }
        sr0 sr0Var = this.D;
        if (sr0Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appRepo");
            sr0Var = null;
        }
        aha ahaVar = sr0Var.m;
        String str2 = ahaVar != null ? ahaVar.b : null;
        c70 c70Var = this.V;
        String strD = v9b.d(context, str, str2, c70Var != null ? Integer.valueOf((int) c70Var.getId()) : null, cdb.Roundup);
        if (strD != null) {
            y0(strD);
        }
    }

    public void t0(c48 c48Var) {
        c48Var.getClass();
        x0(new h70(Long.valueOf(c48Var.a), c48Var.b, c48Var.f));
    }

    public final void u0(ib2 ib2Var) {
        RecyclerView recyclerViewP0;
        f layoutManager;
        List<Object> currentList;
        ib2Var.getClass();
        wv0 wv0Var = this.U;
        int i = -1;
        if (wv0Var != null && (currentList = wv0Var.getCurrentList()) != null) {
            Iterator<Object> it = currentList.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                cxa cxaVar = (cxa) it.next();
                if ((cxaVar instanceof dj4) && Intrinsics.areEqual(((dj4) cxaVar).e, ib2Var.a)) {
                    i = i2;
                    break;
                }
                i2++;
            }
        }
        if (i < 0 || (recyclerViewP0 = p0()) == null || (layoutManager = recyclerViewP0.getLayoutManager()) == null) {
            return;
        }
        l30 l30Var = new l30(getContext(), 0);
        l30Var.a = i;
        layoutManager.startSmoothScroll(l30Var);
    }

    public final void w0(mta mtaVar, String str, ssa ssaVar) {
        Map map;
        f70 f70VarA;
        e70 e70Var;
        mtaVar.getClass();
        str.getClass();
        Context context = getContext();
        if (context == null) {
            return;
        }
        if (j30.a[mtaVar.ordinal()] != 1) {
            rw3.o();
            return;
        }
        int i = JWPlayerActivity.C;
        mta mtaVar2 = mta.Jw;
        c70 c70Var = this.V;
        if (c70Var == null || (f70VarA = c70Var.a()) == null || (e70Var = f70VarA.i) == null || (map = e70Var.b) == null) {
            map = bf3.a;
            map.getClass();
        }
        Map map2 = map;
        c70 c70Var2 = this.V;
        try {
            context.startActivity(ne4.f(context, mtaVar2, str, "", map2, null, null, c70Var2 != null ? c70Var2.getUrl() : null, 0L, null, null, 0, null, false, 7776));
        } catch (Throwable th) {
            iy0.c("NativeArticle.Fragment", th, new h30(mtaVar, str, 0));
        }
    }

    public final void x0(final h70 h70Var) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        final int i = 0;
        iy0.e("NativeArticle.Fragment", null, new Function0() { // from class: i30
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                h70 h70Var2 = h70Var;
                switch (i2) {
                    case 0:
                        return "openArticle: " + h70Var2;
                    default:
                        return "openArticle: " + h70Var2;
                }
            }
        });
        if (Intrinsics.areEqual((String) e0().G0.getA(), "webview")) {
            iy0.e("NativeArticle.Fragment", null, new or(23));
            z0(h70Var.b, null);
            return;
        }
        final int i2 = 1;
        iy0.e("NativeArticle.Fragment", null, new Function0() { // from class: i30
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                h70 h70Var2 = h70Var;
                switch (i3) {
                    case 0:
                        return "openArticle: " + h70Var2;
                    default:
                        return "openArticle: " + h70Var2;
                }
            }
        });
        int i3 = ArticleActivity.w;
        mb2 mb2VarN0 = n0();
        s activity = getActivity();
        startActivity(wca.q(context, h70Var, mb2VarN0, activity != null ? activity.getParentActivityIntent() : null));
    }

    public final void y0(String str) {
        str.getClass();
        Context context = getContext();
        if (context == null) {
            return;
        }
        iy0.e("NativeArticle.Fragment", null, new f8(str, 8));
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.putExtra("com.android.browser.application_id", context.getPackageName());
            context.startActivity(intent);
        } catch (Throwable th) {
            iy0.c("NativeArticle.Fragment", th, new f8(str, 9));
        }
    }

    public void z0(String str, mb2 mb2Var) {
        str.getClass();
        iy0.e("NativeArticle.Fragment", null, new f8(str, 12));
        Context context = getContext();
        if (context == null) {
            return;
        }
        y07.M(this, qi4.n(WebViewActivity.F, context, str, false, null, null, null, mb2Var, 120));
    }

    public /* bridge */ void v0(o40 o40Var) {
    }

    @Override // defpackage.zv0
    public final void f0(int i, int i2, Intent intent) {
    }
}
