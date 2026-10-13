package com.hp.pregnancy.util.daryl;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.FragmentActivity;
import androidx.navigation.NavArgsLazy;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestBuilder;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.TodayDfpArticleBinding;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.WebPageUtilsKt;
import com.hp.pregnancy.util.daryl.GamDetailFragment;
import com.hp.pregnancy.util.daryl.ads.ExpandedGamAdScreenKt;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.components.dpads.DpAdTypes;
import com.philips.hp.components.dpads.models.GamExpanded;
import com.philips.uicomponent.markdown.IMarkDownInteractor;
import com.philips.uicomponent.markdown.MarkDownComponent;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\b\u0010\u0010\u001a\u00020\rH\u0002J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\r2\b\b\u0002\u0010\u001b\u001a\u00020\u001cH\u0002J\b\u0010\u001d\u001a\u00020\rH\u0002J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0019H\u0002J\u0012\u0010 \u001a\u00020\r2\b\b\u0002\u0010!\u001a\u00020\u001cH\u0002J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.¢\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006$²\u0006\n\u0010%\u001a\u00020&X\u008a\u0084\u0002"}, d2 = {"Lcom/hp/pregnancy/util/daryl/GamDetailFragment;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "<init>", "()V", "todayDfpArticleBinding", "Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "getLinkNavigationController", "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "setLinkNavigationController", "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "setBundleFromGamDetailArguments", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "setDFPDataForExpStory2", "expandedAd", "Lcom/philips/hp/components/dpads/models/AdExpanded;", "handleCTAButtonClick", "type", "", "setDFPData", "sendAnalyticsForGamExpanded", "expandedStory", "handleCTAClick", "adType", "onClick", "v", "PregnancyLite_release", "args", "Lcom/hp/pregnancy/util/daryl/GamDetailFragmentArgs;"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class GamDetailFragment extends BaseLayoutFragment {
    public TodayDfpArticleBinding f1;
    public LinkNavigationController g1;

    public static /* synthetic */ void B4(GamDetailFragment gamDetailFragment, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        gamDetailFragment.A4(str);
    }

    public static final GamDetailFragmentArgs E4(NavArgsLazy navArgsLazy) {
        return (GamDetailFragmentArgs) navArgsLazy.getValue();
    }

    private final void F4() {
        Bundle bundleM1 = m1();
        TodayDfpArticleBinding todayDfpArticleBinding = null;
        String string = bundleM1 != null ? bundleM1.getString("TYPE") : null;
        TodayDfpArticleBinding todayDfpArticleBinding2 = this.f1;
        if (todayDfpArticleBinding2 == null) {
            Intrinsics.B("todayDfpArticleBinding");
            todayDfpArticleBinding2 = null;
        }
        todayDfpArticleBinding2.f0(i1());
        TodayDfpArticleBinding todayDfpArticleBinding3 = this.f1;
        if (todayDfpArticleBinding3 == null) {
            Intrinsics.B("todayDfpArticleBinding");
            todayDfpArticleBinding3 = null;
        }
        todayDfpArticleBinding3.g0(string);
        final GamExpanded gamExpandedA = GamExpanded.I.a();
        if (gamExpandedA != null) {
            TodayDfpArticleBinding todayDfpArticleBinding4 = this.f1;
            if (todayDfpArticleBinding4 == null) {
                Intrinsics.B("todayDfpArticleBinding");
                todayDfpArticleBinding4 = null;
            }
            todayDfpArticleBinding4.e0(gamExpandedA);
            TodayDfpArticleBinding todayDfpArticleBinding5 = this.f1;
            if (todayDfpArticleBinding5 == null) {
                Intrinsics.B("todayDfpArticleBinding");
                todayDfpArticleBinding5 = null;
            }
            todayDfpArticleBinding5.d0(gamExpandedA);
            C4(gamExpandedA);
            String str = gamExpandedA.o;
            if (str != null) {
                String strN = StringsKt.N(StringsKt.N(str, "\\n", "   ", false, 4, null), "\\\n", "   ", false, 4, null);
                MarkDownComponent markDownComponent = MarkDownComponent.f20529a;
                markDownComponent.a(new IMarkDownInteractor() { // from class: com.hp.pregnancy.util.daryl.GamDetailFragment$setDFPData$1$1$1
                    @Override // com.philips.uicomponent.markdown.IMarkDownInteractor
                    public void L0(String link) {
                        Intrinsics.j(link, "link");
                        this.f19679a.y4().f(link, this.f19679a.i1(), DeeplinkSource.Gam.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
                        if (StringsKt.V(link, "action://", false, 2, null)) {
                            this.f19679a.X0.c0(gamExpandedA, AnalyticsParam.DEEP_LINK.getRawValue());
                        } else {
                            this.f19679a.X0.c0(gamExpandedA, AnalyticsValue.LINK.getRawValue());
                        }
                    }
                });
                TodayDfpArticleBinding todayDfpArticleBinding6 = this.f1;
                if (todayDfpArticleBinding6 == null) {
                    Intrinsics.B("todayDfpArticleBinding");
                    todayDfpArticleBinding6 = null;
                }
                markDownComponent.k(new WeakReference(todayDfpArticleBinding6.M)).j(strN);
            }
            RequestBuilder requestBuilderS = Glide.x(this).s(gamExpandedA.s);
            TodayDfpArticleBinding todayDfpArticleBinding7 = this.f1;
            if (todayDfpArticleBinding7 == null) {
                Intrinsics.B("todayDfpArticleBinding");
                todayDfpArticleBinding7 = null;
            }
            requestBuilderS.J0(todayDfpArticleBinding7.B.B);
            TodayDfpArticleBinding todayDfpArticleBinding8 = this.f1;
            if (todayDfpArticleBinding8 == null) {
                Intrinsics.B("todayDfpArticleBinding");
                todayDfpArticleBinding8 = null;
            }
            todayDfpArticleBinding8.D.setOnClickListener(new View.OnClickListener() { // from class: lh1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    GamDetailFragment.G4(this.f26168a, view);
                }
            });
        }
        TodayDfpArticleBinding todayDfpArticleBinding9 = this.f1;
        if (todayDfpArticleBinding9 == null) {
            Intrinsics.B("todayDfpArticleBinding");
            todayDfpArticleBinding9 = null;
        }
        todayDfpArticleBinding9.B.D.bringToFront();
        TodayDfpArticleBinding todayDfpArticleBinding10 = this.f1;
        if (todayDfpArticleBinding10 == null) {
            Intrinsics.B("todayDfpArticleBinding");
        } else {
            todayDfpArticleBinding = todayDfpArticleBinding10;
        }
        todayDfpArticleBinding.B.D.setVisibility(0);
    }

    public static final void G4(GamDetailFragment gamDetailFragment, View view) {
        B4(gamDetailFragment, null, 1, null);
    }

    public static final Unit I4(GamExpanded gamExpanded, GamDetailFragment gamDetailFragment, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-680903897, i, -1, "com.hp.pregnancy.util.daryl.GamDetailFragment.setDFPDataForExpStory2.<anonymous>.<anonymous> (GamDetailFragment.kt:85)");
            }
            boolean zG = composer.G(gamDetailFragment);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new GamDetailFragment$setDFPDataForExpStory2$composeView$1$1$1$1(gamDetailFragment);
                composer.v(objE);
            }
            ExpandedGamAdScreenKt.w(gamExpanded, (Function1) objE, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        PregnancyAppDelegate pregnancyAppDelegateS = PregnancyAppDelegate.s();
        FragmentActivity fragmentActivityI1 = i1();
        Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        pregnancyAppDelegateS.a((AppCompatActivity) fragmentActivityI1).D(this);
        ViewDataBinding viewDataBindingH = DataBindingUtil.h(inflater, R.layout.today_dfp_article, viewGroup, false);
        Intrinsics.i(viewDataBindingH, "inflate(...)");
        TodayDfpArticleBinding todayDfpArticleBinding = (TodayDfpArticleBinding) viewDataBindingH;
        this.f1 = todayDfpArticleBinding;
        TodayDfpArticleBinding todayDfpArticleBinding2 = null;
        if (todayDfpArticleBinding == null) {
            Intrinsics.B("todayDfpArticleBinding");
            todayDfpArticleBinding = null;
        }
        todayDfpArticleBinding.E.setVisibility(8);
        TodayDfpArticleBinding todayDfpArticleBinding3 = this.f1;
        if (todayDfpArticleBinding3 == null) {
            Intrinsics.B("todayDfpArticleBinding");
            todayDfpArticleBinding3 = null;
        }
        todayDfpArticleBinding3.K.setVisibility(0);
        TodayDfpArticleBinding todayDfpArticleBinding4 = this.f1;
        if (todayDfpArticleBinding4 == null) {
            Intrinsics.B("todayDfpArticleBinding");
            todayDfpArticleBinding4 = null;
        }
        todayDfpArticleBinding4.I.setOnClickListener(this);
        FragmentActivity fragmentActivityI2 = i1();
        if (fragmentActivityI2 != null) {
            fragmentActivityI2.j0();
        }
        GamExpanded gamExpandedA = GamExpanded.I.a();
        if (gamExpandedA != null) {
            if (Intrinsics.e(gamExpandedA.e, DpAdTypes.EXPANDED_STORY_2_0.getTemplateId())) {
                H4(gamExpandedA);
            } else {
                F4();
            }
        }
        TodayDfpArticleBinding todayDfpArticleBinding5 = this.f1;
        if (todayDfpArticleBinding5 == null) {
            Intrinsics.B("todayDfpArticleBinding");
        } else {
            todayDfpArticleBinding2 = todayDfpArticleBinding5;
        }
        return todayDfpArticleBinding2.u();
    }

    public final void A4(String str) {
        GamExpanded gamExpandedA = GamExpanded.I.a();
        if (gamExpandedA != null) {
            String strD = Intrinsics.e(str, "expandedStory2") ? gamExpandedA.d(gamExpandedA.i, "") : gamExpandedA.d(K1().getString(R.string.native_image_banner_title), "");
            String str2 = Intrinsics.e(str, "expandedStory2") ? gamExpandedA.m : gamExpandedA.w;
            if (gamExpandedA.m.length() > 0) {
                this.X0.K(gamExpandedA);
                WebPageUtilsKt.a(z3(), str2, strD, gamExpandedA, y4());
            }
        }
    }

    public final void C4(GamExpanded gamExpanded) {
        AnalyticsHelpers analyticsHelpers = AnalyticsHelpers.f17754a;
        AnalyticsScreen analyticsScreen = AnalyticsScreen.EXPANDED_STORY;
        analyticsHelpers.C(analyticsScreen, gamExpanded.b, gamExpanded.c, gamExpanded.e);
        AnalyticsUtil analyticsUtil = this.X0;
        String str = gamExpanded.b;
        String str2 = gamExpanded.c;
        String str3 = gamExpanded.e;
        String strD = AnalyticsHelpers.D(AnalyticsValue.SCREEN, 1);
        TodayDfpArticleBinding todayDfpArticleBinding = this.f1;
        if (todayDfpArticleBinding == null) {
            Intrinsics.B("todayDfpArticleBinding");
            todayDfpArticleBinding = null;
        }
        analyticsUtil.v0(this, analyticsScreen, str, str2, str3, strD, todayDfpArticleBinding.K);
    }

    public final void D4() {
        try {
            NavArgsLazy navArgsLazy = new NavArgsLazy(Reflection.b(GamDetailFragmentArgs.class), new Function0<Bundle>() { // from class: com.hp.pregnancy.util.daryl.GamDetailFragment$setBundleFromGamDetailArguments$$inlined$navArgs$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Bundle invoke() {
                    Bundle bundleM1 = this.m1();
                    if (bundleM1 != null) {
                        return bundleM1;
                    }
                    throw new IllegalStateException("Fragment " + this + " has null arguments");
                }
            });
            Bundle bundleM1 = m1();
            if (bundleM1 != null) {
                bundleM1.putString("TYPE", E4(navArgsLazy).a());
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void H4(final GamExpanded gamExpanded) {
        TodayDfpArticleBinding todayDfpArticleBinding = this.f1;
        if (todayDfpArticleBinding == null) {
            Intrinsics.B("todayDfpArticleBinding");
            todayDfpArticleBinding = null;
        }
        todayDfpArticleBinding.L.removeAllViews();
        Context contextB3 = B3();
        Intrinsics.i(contextB3, "requireContext(...)");
        ComposeView composeView = new ComposeView(contextB3, null, 0, 6, null);
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.b);
        composeView.setContent(ComposableLambdaKt.c(-680903897, true, new Function2() { // from class: kh1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return GamDetailFragment.I4(gamExpanded, this, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        C4(gamExpanded);
        TodayDfpArticleBinding todayDfpArticleBinding2 = this.f1;
        if (todayDfpArticleBinding2 == null) {
            Intrinsics.B("todayDfpArticleBinding");
            todayDfpArticleBinding2 = null;
        }
        todayDfpArticleBinding2.L.addView(composeView);
        TodayDfpArticleBinding todayDfpArticleBinding3 = this.f1;
        if (todayDfpArticleBinding3 == null) {
            Intrinsics.B("todayDfpArticleBinding");
            todayDfpArticleBinding3 = null;
        }
        WindowInsetsUtilsKt.n(todayDfpArticleBinding3.L, false, 1, null);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, android.view.View.OnClickListener
    public void onClick(View v) {
        FragmentActivity fragmentActivityI1;
        Intrinsics.j(v, "v");
        super.onClick(v);
        if (v.getId() != R.id.img_back_button || (fragmentActivityI1 = i1()) == null) {
            return;
        }
        fragmentActivityI1.finish();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        D4();
    }

    public final LinkNavigationController y4() {
        LinkNavigationController linkNavigationController = this.g1;
        if (linkNavigationController != null) {
            return linkNavigationController;
        }
        Intrinsics.B("linkNavigationController");
        return null;
    }

    public final void z4(String str) {
        if (Intrinsics.e(str, "expandedStory2")) {
            A4("expandedStory2");
        } else {
            this.W0.C(i1());
        }
    }
}
