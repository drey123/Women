package com.hp.pregnancy.util.daryl;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.DataBindingUtil;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.target.Target;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.injections.component.MainActivitySubComponent;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.TodayDfpArticleBinding;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.WebPageUtilsKt;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.dpplatform.utils.ImageUtils;
import com.philips.hp.components.dpads.models.GamExpanded;
import com.philips.hp.components.dpads.utils.GamUtilsKt;
import com.philips.uicomponent.markdown.IMarkDownInteractor;
import com.philips.uicomponent.markdown.MarkDownComponent;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
public class GamDarylFragment extends BaseLayoutFragment {
    public LinkNavigationController f1;
    public LandingScreenPhoneActivity g1;
    public TodayDfpArticleBinding h1;

    /* JADX INFO: renamed from: com.hp.pregnancy.util.daryl.GamDarylFragment$2, reason: invalid class name */
    public class AnonymousClass2 implements RequestListener<Drawable> {
        public AnonymousClass2() {
        }

        @Override // com.bumptech.glide.request.RequestListener
        public boolean b(GlideException glideException, Object obj, Target target, boolean z) {
            return false;
        }

        public final /* synthetic */ void c() {
            ImageUtils.c(ImageUtils.i(GamDarylFragment.this.h1.B.B), GamDarylFragment.this.h1.J);
        }

        @Override // com.bumptech.glide.request.RequestListener
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean f(Drawable drawable, Object obj, Target target, DataSource dataSource, boolean z) {
            if (!GamDarylFragment.this.l2()) {
                return false;
            }
            try {
                GamDarylFragment.this.h1.B.B.setImageDrawable(drawable);
                GamDarylFragment.this.h1.B.B.post(new Runnable() { // from class: com.hp.pregnancy.util.daryl.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f19683a.c();
                    }
                });
                return false;
            } catch (Exception e) {
                Logger.a(GamDarylFragment.class.getSimpleName(), e.getMessage());
                return false;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        z4();
        TodayDfpArticleBinding todayDfpArticleBinding = (TodayDfpArticleBinding) DataBindingUtil.h(layoutInflater, R.layout.today_dfp_article, viewGroup, false);
        this.h1 = todayDfpArticleBinding;
        WindowInsetsUtilsKt.m(todayDfpArticleBinding.u(), false);
        this.h1.K.setVisibility(0);
        this.h1.I.setOnClickListener(this);
        this.h1.E.setVisibility(8);
        this.g1.j0();
        return this.h1.u();
    }

    public final /* synthetic */ void A4() {
        if (i1() == null || i1().isFinishing() || i1().isDestroyed()) {
            return;
        }
        C4();
    }

    public final /* synthetic */ void B4(GamExpanded gamExpanded, View view) {
        if (TextUtils.isEmpty(gamExpanded.w)) {
            return;
        }
        this.X0.K(gamExpanded);
        AdDependencyImpl.f19668a.D();
        WebPageUtilsKt.a(this.g1, gamExpanded.w, gamExpanded.i, gamExpanded, this.f1);
    }

    public final void C4() {
        String str;
        GamExpanded.Companion companion = GamExpanded.I;
        final GamExpanded gamExpandedA = companion.a();
        this.h1.e0(gamExpandedA);
        GamExpanded gamExpandedA2 = companion.a();
        this.h1.d0(gamExpandedA2);
        this.h1.f0(i1());
        String str2 = gamExpandedA.o;
        String str3 = gamExpandedA.q;
        if ((str3 == null || str3.length() <= 0) && ((str = gamExpandedA2.q) == null || str.length() <= 0)) {
            this.h1.D.setVisibility(8);
            this.h1.Q.setVisibility(8);
        } else {
            this.h1.D.setVisibility(0);
            this.h1.Q.setVisibility(0);
        }
        if (str2 != null) {
            MarkDownComponent markDownComponent = MarkDownComponent.f20529a;
            markDownComponent.a(new IMarkDownInteractor() { // from class: com.hp.pregnancy.util.daryl.GamDarylFragment.1
                @Override // com.philips.uicomponent.markdown.IMarkDownInteractor
                public void L0(String str4) {
                    if (str4.startsWith("action://")) {
                        GamDarylFragment.this.X0.c0(gamExpandedA, AnalyticsValue.DEEP_LINK.getRawValue());
                    } else {
                        GamDarylFragment.this.X0.c0(gamExpandedA, AnalyticsValue.LINK.getRawValue());
                    }
                    GamDarylFragment gamDarylFragment = GamDarylFragment.this;
                    gamDarylFragment.f1.f(str4, gamDarylFragment.g1, DeeplinkSource.Gam.getSource(), null, null, null);
                }
            });
            markDownComponent.k(new WeakReference(this.h1.M)).j(str2.replace("\\n", "\n"));
        }
        GamUtilsKt.o(this.h1.B.B, gamExpandedA.s, new AnonymousClass2());
        this.h1.D.setOnClickListener(new View.OnClickListener() { // from class: jh1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f24094a.B4(gamExpandedA, view);
            }
        });
        D4(gamExpandedA);
    }

    public final void D4(GamExpanded gamExpanded) {
        if (2 == CommonUtilsKt.z(gamExpanded.d)) {
            this.h1.B.D.setVisibility(8);
        } else {
            this.h1.B.D.bringToFront();
            this.h1.B.D.setVisibility(0);
        }
    }

    public final void E4() {
        GamExpanded gamExpandedA = GamExpanded.I.a();
        if (gamExpandedA != null) {
            AnalyticsHelpers analyticsHelpers = AnalyticsHelpers.f17754a;
            AnalyticsScreen analyticsScreen = AnalyticsScreen.EXPANDED_STORY;
            analyticsHelpers.C(analyticsScreen, gamExpandedA.b, gamExpandedA.c, gamExpandedA.e);
            this.X0.v0(this, analyticsScreen, gamExpandedA.b, gamExpandedA.c, gamExpandedA.e, AnalyticsHelpers.D(AnalyticsValue.SCREEN, 1), this.h1.K);
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        E4();
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        super.V2(view, bundle);
        view.post(new Runnable() { // from class: ih1
            @Override // java.lang.Runnable
            public final void run() {
                this.f21564a.A4();
            }
        });
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, android.view.View.OnClickListener
    public void onClick(View view) {
        super.onClick(view);
        if (view.getId() == R.id.img_back_button) {
            this.g1.onBackPressed();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void t2(Context context) {
        super.t2(context);
        this.g1 = (LandingScreenPhoneActivity) i1();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        this.g1 = (LandingScreenPhoneActivity) i1();
    }

    public void z4() {
        MainActivitySubComponent mainActivitySubComponentA = PregnancyAppDelegate.s().a((AppCompatActivity) i1());
        if (mainActivitySubComponentA != null) {
            mainActivitySubComponentA.C(this);
        }
    }
}
