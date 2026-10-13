package com.babycenter.pregbaby.ui.nav.tools.guide.common;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a60;
import defpackage.ar2;
import defpackage.c1a;
import defpackage.c30;
import defpackage.cma;
import defpackage.cp;
import defpackage.e60;
import defpackage.eg3;
import defpackage.f94;
import defpackage.fq9;
import defpackage.g51;
import defpackage.iy0;
import defpackage.je5;
import defpackage.lu2;
import defpackage.lz;
import defpackage.m40;
import defpackage.mb2;
import defpackage.nc2;
import defpackage.nj4;
import defpackage.px9;
import defpackage.py0;
import defpackage.q;
import defpackage.qc3;
import defpackage.qi4;
import defpackage.r09;
import defpackage.rk2;
import defpackage.rw3;
import defpackage.s4a;
import defpackage.s94;
import defpackage.sr0;
import defpackage.sz6;
import defpackage.t0a;
import defpackage.u;
import defpackage.u0a;
import defpackage.u49;
import defpackage.vu7;
import defpackage.wo7;
import defpackage.wxa;
import defpackage.x50;
import defpackage.xb8;
import defpackage.y07;
import defpackage.yd9;
import defpackage.zh9;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;", "Le60;", "<init>", "()V", "", "getPageName", "()Ljava/lang/String;", "nc2", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nToolsArticleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolsArticleFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,270:1\n1#2:271\n10#3,11:272\n*S KotlinDebug\n*F\n+ 1 ToolsArticleFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment\n*L\n53#1:272,11\n*E\n"})
@s4a
public final class ToolsArticleFragment extends e60 {
    public nc2 Y;
    public final fq9 Z = LazyKt__LazyJVMKt.a(new t0a(this, 0));
    public final fq9 k0 = LazyKt__LazyJVMKt.a(new yd9(21));

    public static c1a C0(ToolsArticleFragment toolsArticleFragment) {
        Bundle arguments = toolsArticleFragment.getArguments();
        Parcelable parcelable = null;
        if (arguments == null) {
            return null;
        }
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARG.article", c1a.class) : arguments.getParcelable("ARG.article");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, px9.e);
        }
        return (c1a) parcelable;
    }

    @Override // defpackage.m30
    public final a60 A0(Context context) {
        String str;
        context.getClass();
        c1a c1aVarD0 = D0();
        if (c1aVarD0 == null || (str = c1aVarD0.e) == null) {
            return null;
        }
        return new x50(str);
    }

    public final c1a D0() {
        return (c1a) this.Z.getA();
    }

    @NotNull
    public final String getPageName() {
        String str;
        c1a c1aVarD0 = D0();
        if (c1aVarD0 != null && (str = c1aVarD0.d) != null) {
            return str;
        }
        iy0.f("ToolsArticleFragment", null, new t0a(this, 1));
        return "";
    }

    @Override // defpackage.zv0
    public final void l0() {
        c1a c1aVarD0;
        Context context = getContext();
        if (context == null || (c1aVarD0 = D0()) == null) {
            return;
        }
        int i = u0a.a[c1aVarD0.a.ordinal()];
        fq9 fq9Var = this.k0;
        if (i == 1) {
            String str = c1aVarD0.c;
            Object a = fq9Var.getA();
            a.getClass();
            str.getClass();
            r09 r09Var = r09.a;
            fq9 fq9Var2 = sr0.t;
            r09.m(context, "feeding_guide_detail", "tools", (String) a, e.i(cma.b(vu7.n()), qc3.i(context, str, "feeding_guide_detail", "feeding_guide_detail")));
            return;
        }
        if (i != 2) {
            rw3.o();
            return;
        }
        String str2 = c1aVarD0.b;
        Object a2 = fq9Var.getA();
        a2.getClass();
        str2.getClass();
        r09 r09Var2 = r09.a;
        fq9 fq9Var3 = sr0.t;
        r09.m(context, "sleep_guide_detail", "tools", (String) a2, e.i(cma.b(vu7.n()), f94.E(context, str2, "sleep_guide_detail")));
    }

    @Override // defpackage.m30
    public final c30 m0(Context context) {
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
        return new c30(context, viewLifecycleOwner, py0VarE0, string, string2, string3, string4, new zh9(2, this, ToolsArticleFragment.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 5), new wo7(1, this, ToolsArticleFragment.class, "onImageCtaClick", "onImageCtaClick(Ljava/lang/String;)V", 0, 26), new xb8(0, this, ToolsArticleFragment.class, "onTableOfContentToggle", "onTableOfContentToggle()V", 0, 14), new wo7(1, this, ToolsArticleFragment.class, "onTableOfContentItemClick", "onTableOfContentItemClick(Lcom/babycenter/service/graphql/artifact/article/model/ContentReference;)V", 0, 27), new wo7(1, this, ToolsArticleFragment.class, "onRelatedArticleClick", "onRelatedArticleClick(Lcom/babycenter/service/graphql/artifact/model/RelatedArtifact;)V", 0, 28), new cp(3, this, ToolsArticleFragment.class, "onVideoClick", "onVideoClick(Lcom/babycenter/service/video/VideoPlatform;Ljava/lang/String;Lcom/babycenter/pregbaby/ui/video/VideoAdPayload;)V", 0, 25), new xb8(0, this, ToolsArticleFragment.class, "onSourcesToggle", "onSourcesToggle()V", 0, 15), new zh9(2, this, ToolsArticleFragment.class, "onClickProductAddToRegistry", "onClickProductAddToRegistry(Lcom/babycenter/service/graphql/artifact/model/Artifact$SlideShow$Slide;Lcom/babycenter/service/graphql/artifact/model/Artifact$SlideShow$Retailer;)V", 0, 6), new zh9(2, this, ToolsArticleFragment.class, "onClickProductBuy", "onClickProductBuy(Lcom/babycenter/service/graphql/artifact/model/Artifact$SlideShow$Slide;Lcom/babycenter/service/graphql/artifact/model/Artifact$SlideShow$Retailer;)V", 0, 7), new wo7(1, this, ToolsArticleFragment.class, "onSlideSpecsToggle", "onSlideSpecsToggle(J)V", 0, 25), new zh9(2, this, ToolsArticleFragment.class, "onClickLogSymptom", "onClickLogSymptom(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent$Symptom$SymptomItem;Ljava/lang/String;)V", 0, 4), new nj4(26, this, context), null, null, 7340032);
    }

    @Override // defpackage.m30
    public final mb2 n0() {
        return new mb2((String) null, (Integer) null, "Tools", (u49) null, (String) null, 59);
    }

    @Override // defpackage.m30
    public final wxa o0() {
        nc2 nc2Var = this.Y;
        if (nc2Var != null) {
            return nc2Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("articleVmFactory");
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.D = (sr0) rk2Var.w.get();
        PregBabyApplication pregBabyApplication = (PregBabyApplication) rk2Var.a.b;
        this.E = pregBabyApplication;
        this.F = (lz) rk2Var.c.get();
        this.G = (lu2) rk2Var.d.get();
        this.H = (py0) rk2Var.e.get();
        this.I = (eg3) rk2Var.k.get();
        this.Y = new nc2(pregBabyApplication, (m40) rk2Var.R.get(), new s94(rk2Var.n()), 2);
    }

    @Override // defpackage.m30, defpackage.zv0, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        c1a c1aVarD0 = D0();
        if (c1aVarD0 != null ? c1aVarD0.g : false) {
            g51.C(this, new sz6(this, 25), new u(21));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.L = false;
    }

    @Override // defpackage.m30
    public final void z0(String str, mb2 mb2Var) {
        str.getClass();
        Context context = getContext();
        if (context == null) {
            return;
        }
        y07.M(this, qi4.n(WebViewActivity.F, context, str, false, "", "", "tools", null, Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE));
    }
}
