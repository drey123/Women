package com.glow.android.kaylee.ui.forecast;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBindings;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardThisWeekBinding;
import com.glow.android.kaylee.databinding.CardUpcomingBinding;
import com.glow.android.kaylee.databinding.FragmentForecastV2Binding;
import com.glow.android.kaylee.ui.forecast.ForecastV2Fragment;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCard;
import com.glow.android.kaylee.ui.forecast.card.base.CardType;
import com.glow.android.kaylee.ui.insight.InsightV2ViewModel;
import com.glow.android.kaylee.ui.insight.cards.ForecastV2AdCard;
import com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard;
import com.glow.android.trion.base.BaseFragment;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ForecastV2Fragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ForecastV2Fragment extends BaseFragment {
    public static final /* synthetic */ int i = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public FragmentForecastV2Binding f6570f;

    @NotNull
    public final Lazy g;

    @NotNull
    public final Lazy h;

    public ForecastV2Fragment() {
        ReflectionFactory reflectionFactory = Reflection.a;
        this.g = FragmentViewModelLazyKt.createViewModelLazy(this, reflectionFactory.b(ForecastV2ViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.forecast.ForecastV2Fragment$special$$inlined$activityViewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.requireActivity().getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.forecast.ForecastV2Fragment$special$$inlined$activityViewModels$default$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.requireActivity().getDefaultViewModelCreationExtras();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.forecast.ForecastV2Fragment$special$$inlined$activityViewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.requireActivity().getDefaultViewModelProviderFactory();
            }
        });
        this.h = FragmentViewModelLazyKt.createViewModelLazy(this, reflectionFactory.b(InsightV2ViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.forecast.ForecastV2Fragment$special$$inlined$activityViewModels$default$4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.requireActivity().getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.forecast.ForecastV2Fragment$special$$inlined$activityViewModels$default$5
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.requireActivity().getDefaultViewModelCreationExtras();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.forecast.ForecastV2Fragment$special$$inlined$activityViewModels$default$6
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.requireActivity().getDefaultViewModelProviderFactory();
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.fragment_forecast_v2, viewGroup, false);
        int i6 = R.id.babyDownloadCard;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.babyDownloadCard);
        if (imageView != null) {
            i6 = R.id.cards;
            NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.findChildViewById(viewInflate, R.id.cards);
            if (nestedScrollView != null) {
                i6 = R.id.footerCard;
                View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.footerCard);
                if (viewFindChildViewById != null) {
                    i6 = R.id.footerSpaceCard;
                    View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.footerSpaceCard);
                    if (viewFindChildViewById2 != null) {
                        ConstraintLayout root = (ConstraintLayout) viewInflate;
                        int i7 = R.id.smallWeekHint;
                        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.smallWeekHint);
                        if (textView != null) {
                            i7 = R.id.specialConditionContainer;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.specialConditionContainer);
                            if (linearLayout != null) {
                                i7 = R.id.thisWeekCard;
                                View viewFindChildViewById3 = ViewBindings.findChildViewById(viewInflate, R.id.thisWeekCard);
                                if (viewFindChildViewById3 != null) {
                                    CardThisWeekBinding cardThisWeekBindingA = CardThisWeekBinding.a(viewFindChildViewById3);
                                    i7 = R.id.topAdView;
                                    ForecastV2AdCard forecastV2AdCard = (ForecastV2AdCard) ViewBindings.findChildViewById(viewInflate, R.id.topAdView);
                                    if (forecastV2AdCard != null) {
                                        i7 = R.id.topAdView2;
                                        ForecastV2AdCard forecastV2AdCard2 = (ForecastV2AdCard) ViewBindings.findChildViewById(viewInflate, R.id.topAdView2);
                                        if (forecastV2AdCard2 != null) {
                                            i7 = R.id.upcomingCard;
                                            View viewFindChildViewById4 = ViewBindings.findChildViewById(viewInflate, R.id.upcomingCard);
                                            if (viewFindChildViewById4 != null) {
                                                this.f6570f = new FragmentForecastV2Binding(root, imageView, nestedScrollView, viewFindChildViewById2, root, textView, linearLayout, cardThisWeekBindingA, forecastV2AdCard, forecastV2AdCard2, CardUpcomingBinding.a(viewFindChildViewById4));
                                                Intrinsics.checkNotNullExpressionValue(root, "root");
                                                return root;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        i6 = i7;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        final int i6 = 0;
        ((ForecastV2ViewModel) this.g.getValue()).m.observe(getViewLifecycleOwner(), new ForecastV2Fragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: h1.d
            public final /* synthetic */ ForecastV2Fragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i7 = 8;
                FragmentForecastV2Binding fragmentForecastV2Binding = null;
                ForecastV2Fragment this$0 = this.c;
                switch (i6) {
                    case 0:
                        List list = (List) obj;
                        int i8 = ForecastV2Fragment.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNull(list);
                        List<BaseCard> list2 = list;
                        for (BaseCard baseCard : list2) {
                            int iOrdinal = baseCard.a.ordinal();
                            Object obj2 = baseCard.f6659b;
                            if (iOrdinal == 5) {
                                FragmentForecastV2Binding fragmentForecastV2Binding2 = this$0.f6570f;
                                if (fragmentForecastV2Binding2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    fragmentForecastV2Binding2 = null;
                                }
                                FrameLayout frameLayout = fragmentForecastV2Binding2.h.f5401b;
                                Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
                                baseCard.a(frameLayout).h(obj2);
                            } else if (iOrdinal == 6) {
                                FragmentForecastV2Binding fragmentForecastV2Binding3 = this$0.f6570f;
                                if (fragmentForecastV2Binding3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    fragmentForecastV2Binding3 = null;
                                }
                                FrameLayout frameLayout2 = fragmentForecastV2Binding3.k.f5416b;
                                Intrinsics.checkNotNullExpressionValue(frameLayout2, "getRoot(...)");
                                baseCard.a(frameLayout2).h(obj2);
                            }
                        }
                        FragmentForecastV2Binding fragmentForecastV2Binding4 = this$0.f6570f;
                        if (fragmentForecastV2Binding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            fragmentForecastV2Binding = fragmentForecastV2Binding4;
                        }
                        View view2 = fragmentForecastV2Binding.f5504e;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                if (((BaseCard) it2.next()).a == CardType.FOOTER_SPACE) {
                                    i7 = 0;
                                }
                            }
                        }
                        view2.setVisibility(i7);
                        break;
                    case 1:
                        DFPAdUnitIdResponse dFPAdUnitIdResponse = (DFPAdUnitIdResponse) obj;
                        int i9 = ForecastV2Fragment.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        FragmentForecastV2Binding fragmentForecastV2Binding5 = this$0.f6570f;
                        if (fragmentForecastV2Binding5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            fragmentForecastV2Binding5 = null;
                        }
                        ForecastV2AdCard forecastV2AdCard = fragmentForecastV2Binding5.i;
                        AdRequestConfig adRequestConfigCreateAdRequestConfig = dFPAdUnitIdResponse.createAdRequestConfig("forecast_top", false);
                        int i10 = BaseDFPAdsCard.n;
                        forecastV2AdCard.r(adRequestConfigCreateAdRequestConfig, null);
                        FragmentForecastV2Binding fragmentForecastV2Binding6 = this$0.f6570f;
                        if (fragmentForecastV2Binding6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            fragmentForecastV2Binding6 = null;
                        }
                        fragmentForecastV2Binding6.f5506j.r(dFPAdUnitIdResponse.createAdRequestConfig("forecast_top_2", false), null);
                        break;
                    default:
                        Integer num = (Integer) obj;
                        int i11 = ForecastV2Fragment.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (num.intValue() < 3) {
                            FragmentForecastV2Binding fragmentForecastV2Binding7 = this$0.f6570f;
                            if (fragmentForecastV2Binding7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding7 = null;
                            }
                            fragmentForecastV2Binding7.g.setVisibility(0);
                            FragmentForecastV2Binding fragmentForecastV2Binding8 = this$0.f6570f;
                            if (fragmentForecastV2Binding8 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding8 = null;
                            }
                            fragmentForecastV2Binding8.f5505f.setVisibility(0);
                            FragmentForecastV2Binding fragmentForecastV2Binding9 = this$0.f6570f;
                            if (fragmentForecastV2Binding9 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding9 = null;
                            }
                            fragmentForecastV2Binding9.c.setVisibility(8);
                            FragmentForecastV2Binding fragmentForecastV2Binding10 = this$0.f6570f;
                            if (fragmentForecastV2Binding10 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentForecastV2Binding = fragmentForecastV2Binding10;
                            }
                            fragmentForecastV2Binding.d.setVisibility(8);
                        } else if (num.intValue() > 39) {
                            FragmentForecastV2Binding fragmentForecastV2Binding11 = this$0.f6570f;
                            if (fragmentForecastV2Binding11 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding11 = null;
                            }
                            fragmentForecastV2Binding11.g.setVisibility(0);
                            FragmentForecastV2Binding fragmentForecastV2Binding12 = this$0.f6570f;
                            if (fragmentForecastV2Binding12 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding12 = null;
                            }
                            fragmentForecastV2Binding12.c.setVisibility(0);
                            FragmentForecastV2Binding fragmentForecastV2Binding13 = this$0.f6570f;
                            if (fragmentForecastV2Binding13 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding13 = null;
                            }
                            fragmentForecastV2Binding13.c.setOnClickListener(new V2.d(this$0, 27));
                            FragmentForecastV2Binding fragmentForecastV2Binding14 = this$0.f6570f;
                            if (fragmentForecastV2Binding14 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding14 = null;
                            }
                            fragmentForecastV2Binding14.f5505f.setVisibility(8);
                            FragmentForecastV2Binding fragmentForecastV2Binding15 = this$0.f6570f;
                            if (fragmentForecastV2Binding15 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentForecastV2Binding = fragmentForecastV2Binding15;
                            }
                            fragmentForecastV2Binding.d.setVisibility(8);
                        } else {
                            FragmentForecastV2Binding fragmentForecastV2Binding16 = this$0.f6570f;
                            if (fragmentForecastV2Binding16 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding16 = null;
                            }
                            fragmentForecastV2Binding16.g.setVisibility(8);
                            FragmentForecastV2Binding fragmentForecastV2Binding17 = this$0.f6570f;
                            if (fragmentForecastV2Binding17 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentForecastV2Binding = fragmentForecastV2Binding17;
                            }
                            fragmentForecastV2Binding.d.setVisibility(0);
                        }
                        break;
                }
                return Unit.a;
            }
        }));
        Lazy lazy = this.h;
        final int i7 = 1;
        ((InsightV2ViewModel) lazy.getValue()).f7024A.observe(getViewLifecycleOwner(), new ForecastV2Fragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: h1.d
            public final /* synthetic */ ForecastV2Fragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i8 = 8;
                FragmentForecastV2Binding fragmentForecastV2Binding = null;
                ForecastV2Fragment this$0 = this.c;
                switch (i7) {
                    case 0:
                        List list = (List) obj;
                        int i9 = ForecastV2Fragment.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNull(list);
                        List<BaseCard> list2 = list;
                        for (BaseCard baseCard : list2) {
                            int iOrdinal = baseCard.a.ordinal();
                            Object obj2 = baseCard.f6659b;
                            if (iOrdinal == 5) {
                                FragmentForecastV2Binding fragmentForecastV2Binding2 = this$0.f6570f;
                                if (fragmentForecastV2Binding2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    fragmentForecastV2Binding2 = null;
                                }
                                FrameLayout frameLayout = fragmentForecastV2Binding2.h.f5401b;
                                Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
                                baseCard.a(frameLayout).h(obj2);
                            } else if (iOrdinal == 6) {
                                FragmentForecastV2Binding fragmentForecastV2Binding3 = this$0.f6570f;
                                if (fragmentForecastV2Binding3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    fragmentForecastV2Binding3 = null;
                                }
                                FrameLayout frameLayout2 = fragmentForecastV2Binding3.k.f5416b;
                                Intrinsics.checkNotNullExpressionValue(frameLayout2, "getRoot(...)");
                                baseCard.a(frameLayout2).h(obj2);
                            }
                        }
                        FragmentForecastV2Binding fragmentForecastV2Binding4 = this$0.f6570f;
                        if (fragmentForecastV2Binding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            fragmentForecastV2Binding = fragmentForecastV2Binding4;
                        }
                        View view2 = fragmentForecastV2Binding.f5504e;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                if (((BaseCard) it2.next()).a == CardType.FOOTER_SPACE) {
                                    i8 = 0;
                                }
                            }
                        }
                        view2.setVisibility(i8);
                        break;
                    case 1:
                        DFPAdUnitIdResponse dFPAdUnitIdResponse = (DFPAdUnitIdResponse) obj;
                        int i10 = ForecastV2Fragment.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        FragmentForecastV2Binding fragmentForecastV2Binding5 = this$0.f6570f;
                        if (fragmentForecastV2Binding5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            fragmentForecastV2Binding5 = null;
                        }
                        ForecastV2AdCard forecastV2AdCard = fragmentForecastV2Binding5.i;
                        AdRequestConfig adRequestConfigCreateAdRequestConfig = dFPAdUnitIdResponse.createAdRequestConfig("forecast_top", false);
                        int i11 = BaseDFPAdsCard.n;
                        forecastV2AdCard.r(adRequestConfigCreateAdRequestConfig, null);
                        FragmentForecastV2Binding fragmentForecastV2Binding6 = this$0.f6570f;
                        if (fragmentForecastV2Binding6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            fragmentForecastV2Binding6 = null;
                        }
                        fragmentForecastV2Binding6.f5506j.r(dFPAdUnitIdResponse.createAdRequestConfig("forecast_top_2", false), null);
                        break;
                    default:
                        Integer num = (Integer) obj;
                        int i12 = ForecastV2Fragment.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (num.intValue() < 3) {
                            FragmentForecastV2Binding fragmentForecastV2Binding7 = this$0.f6570f;
                            if (fragmentForecastV2Binding7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding7 = null;
                            }
                            fragmentForecastV2Binding7.g.setVisibility(0);
                            FragmentForecastV2Binding fragmentForecastV2Binding8 = this$0.f6570f;
                            if (fragmentForecastV2Binding8 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding8 = null;
                            }
                            fragmentForecastV2Binding8.f5505f.setVisibility(0);
                            FragmentForecastV2Binding fragmentForecastV2Binding9 = this$0.f6570f;
                            if (fragmentForecastV2Binding9 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding9 = null;
                            }
                            fragmentForecastV2Binding9.c.setVisibility(8);
                            FragmentForecastV2Binding fragmentForecastV2Binding10 = this$0.f6570f;
                            if (fragmentForecastV2Binding10 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentForecastV2Binding = fragmentForecastV2Binding10;
                            }
                            fragmentForecastV2Binding.d.setVisibility(8);
                        } else if (num.intValue() > 39) {
                            FragmentForecastV2Binding fragmentForecastV2Binding11 = this$0.f6570f;
                            if (fragmentForecastV2Binding11 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding11 = null;
                            }
                            fragmentForecastV2Binding11.g.setVisibility(0);
                            FragmentForecastV2Binding fragmentForecastV2Binding12 = this$0.f6570f;
                            if (fragmentForecastV2Binding12 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding12 = null;
                            }
                            fragmentForecastV2Binding12.c.setVisibility(0);
                            FragmentForecastV2Binding fragmentForecastV2Binding13 = this$0.f6570f;
                            if (fragmentForecastV2Binding13 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding13 = null;
                            }
                            fragmentForecastV2Binding13.c.setOnClickListener(new V2.d(this$0, 27));
                            FragmentForecastV2Binding fragmentForecastV2Binding14 = this$0.f6570f;
                            if (fragmentForecastV2Binding14 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding14 = null;
                            }
                            fragmentForecastV2Binding14.f5505f.setVisibility(8);
                            FragmentForecastV2Binding fragmentForecastV2Binding15 = this$0.f6570f;
                            if (fragmentForecastV2Binding15 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentForecastV2Binding = fragmentForecastV2Binding15;
                            }
                            fragmentForecastV2Binding.d.setVisibility(8);
                        } else {
                            FragmentForecastV2Binding fragmentForecastV2Binding16 = this$0.f6570f;
                            if (fragmentForecastV2Binding16 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding16 = null;
                            }
                            fragmentForecastV2Binding16.g.setVisibility(8);
                            FragmentForecastV2Binding fragmentForecastV2Binding17 = this$0.f6570f;
                            if (fragmentForecastV2Binding17 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentForecastV2Binding = fragmentForecastV2Binding17;
                            }
                            fragmentForecastV2Binding.d.setVisibility(0);
                        }
                        break;
                }
                return Unit.a;
            }
        }));
        final int i8 = 2;
        ((InsightV2ViewModel) lazy.getValue()).f7039t.observe(getViewLifecycleOwner(), new ForecastV2Fragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: h1.d
            public final /* synthetic */ ForecastV2Fragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i9 = 8;
                FragmentForecastV2Binding fragmentForecastV2Binding = null;
                ForecastV2Fragment this$0 = this.c;
                switch (i8) {
                    case 0:
                        List list = (List) obj;
                        int i10 = ForecastV2Fragment.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNull(list);
                        List<BaseCard> list2 = list;
                        for (BaseCard baseCard : list2) {
                            int iOrdinal = baseCard.a.ordinal();
                            Object obj2 = baseCard.f6659b;
                            if (iOrdinal == 5) {
                                FragmentForecastV2Binding fragmentForecastV2Binding2 = this$0.f6570f;
                                if (fragmentForecastV2Binding2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    fragmentForecastV2Binding2 = null;
                                }
                                FrameLayout frameLayout = fragmentForecastV2Binding2.h.f5401b;
                                Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
                                baseCard.a(frameLayout).h(obj2);
                            } else if (iOrdinal == 6) {
                                FragmentForecastV2Binding fragmentForecastV2Binding3 = this$0.f6570f;
                                if (fragmentForecastV2Binding3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    fragmentForecastV2Binding3 = null;
                                }
                                FrameLayout frameLayout2 = fragmentForecastV2Binding3.k.f5416b;
                                Intrinsics.checkNotNullExpressionValue(frameLayout2, "getRoot(...)");
                                baseCard.a(frameLayout2).h(obj2);
                            }
                        }
                        FragmentForecastV2Binding fragmentForecastV2Binding4 = this$0.f6570f;
                        if (fragmentForecastV2Binding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            fragmentForecastV2Binding = fragmentForecastV2Binding4;
                        }
                        View view2 = fragmentForecastV2Binding.f5504e;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                if (((BaseCard) it2.next()).a == CardType.FOOTER_SPACE) {
                                    i9 = 0;
                                }
                            }
                        }
                        view2.setVisibility(i9);
                        break;
                    case 1:
                        DFPAdUnitIdResponse dFPAdUnitIdResponse = (DFPAdUnitIdResponse) obj;
                        int i11 = ForecastV2Fragment.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        FragmentForecastV2Binding fragmentForecastV2Binding5 = this$0.f6570f;
                        if (fragmentForecastV2Binding5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            fragmentForecastV2Binding5 = null;
                        }
                        ForecastV2AdCard forecastV2AdCard = fragmentForecastV2Binding5.i;
                        AdRequestConfig adRequestConfigCreateAdRequestConfig = dFPAdUnitIdResponse.createAdRequestConfig("forecast_top", false);
                        int i12 = BaseDFPAdsCard.n;
                        forecastV2AdCard.r(adRequestConfigCreateAdRequestConfig, null);
                        FragmentForecastV2Binding fragmentForecastV2Binding6 = this$0.f6570f;
                        if (fragmentForecastV2Binding6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            fragmentForecastV2Binding6 = null;
                        }
                        fragmentForecastV2Binding6.f5506j.r(dFPAdUnitIdResponse.createAdRequestConfig("forecast_top_2", false), null);
                        break;
                    default:
                        Integer num = (Integer) obj;
                        int i13 = ForecastV2Fragment.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (num.intValue() < 3) {
                            FragmentForecastV2Binding fragmentForecastV2Binding7 = this$0.f6570f;
                            if (fragmentForecastV2Binding7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding7 = null;
                            }
                            fragmentForecastV2Binding7.g.setVisibility(0);
                            FragmentForecastV2Binding fragmentForecastV2Binding8 = this$0.f6570f;
                            if (fragmentForecastV2Binding8 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding8 = null;
                            }
                            fragmentForecastV2Binding8.f5505f.setVisibility(0);
                            FragmentForecastV2Binding fragmentForecastV2Binding9 = this$0.f6570f;
                            if (fragmentForecastV2Binding9 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding9 = null;
                            }
                            fragmentForecastV2Binding9.c.setVisibility(8);
                            FragmentForecastV2Binding fragmentForecastV2Binding10 = this$0.f6570f;
                            if (fragmentForecastV2Binding10 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentForecastV2Binding = fragmentForecastV2Binding10;
                            }
                            fragmentForecastV2Binding.d.setVisibility(8);
                        } else if (num.intValue() > 39) {
                            FragmentForecastV2Binding fragmentForecastV2Binding11 = this$0.f6570f;
                            if (fragmentForecastV2Binding11 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding11 = null;
                            }
                            fragmentForecastV2Binding11.g.setVisibility(0);
                            FragmentForecastV2Binding fragmentForecastV2Binding12 = this$0.f6570f;
                            if (fragmentForecastV2Binding12 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding12 = null;
                            }
                            fragmentForecastV2Binding12.c.setVisibility(0);
                            FragmentForecastV2Binding fragmentForecastV2Binding13 = this$0.f6570f;
                            if (fragmentForecastV2Binding13 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding13 = null;
                            }
                            fragmentForecastV2Binding13.c.setOnClickListener(new V2.d(this$0, 27));
                            FragmentForecastV2Binding fragmentForecastV2Binding14 = this$0.f6570f;
                            if (fragmentForecastV2Binding14 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding14 = null;
                            }
                            fragmentForecastV2Binding14.f5505f.setVisibility(8);
                            FragmentForecastV2Binding fragmentForecastV2Binding15 = this$0.f6570f;
                            if (fragmentForecastV2Binding15 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentForecastV2Binding = fragmentForecastV2Binding15;
                            }
                            fragmentForecastV2Binding.d.setVisibility(8);
                        } else {
                            FragmentForecastV2Binding fragmentForecastV2Binding16 = this$0.f6570f;
                            if (fragmentForecastV2Binding16 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentForecastV2Binding16 = null;
                            }
                            fragmentForecastV2Binding16.g.setVisibility(8);
                            FragmentForecastV2Binding fragmentForecastV2Binding17 = this$0.f6570f;
                            if (fragmentForecastV2Binding17 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentForecastV2Binding = fragmentForecastV2Binding17;
                            }
                            fragmentForecastV2Binding.d.setVisibility(0);
                        }
                        break;
                }
                return Unit.a;
            }
        }));
    }
}
