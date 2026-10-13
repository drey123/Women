package com.glow.android.kaylee.ui.insight;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.FragmentInsightContainerBinding;
import com.glow.android.kaylee.event.InsightForceChooseWeekEvent;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.kaylee.ui.forecast.ForecastV2Fragment;
import com.glow.android.kaylee.ui.widget.TabSwitchView;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.Train;
import com.glow.log.Blaster;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InsightContainerFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class InsightContainerFragment extends BaseFragment {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f7000j = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public FragmentInsightContainerBinding f7001f;

    @NotNull
    public final Lazy g = FragmentViewModelLazyKt.createViewModelLazy(this, Reflection.a.b(InsightV2ViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.insight.InsightContainerFragment$special$$inlined$activityViewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.requireActivity().getViewModelStore();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.insight.InsightContainerFragment$special$$inlined$activityViewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.insight.InsightContainerFragment$special$$inlined$activityViewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.requireActivity().getDefaultViewModelProviderFactory();
        }
    });
    public boolean h = true;
    public boolean i;

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.fragment_insight_container, viewGroup, false);
        int i = R.id.fragmentContainerInsight;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.fragmentContainerInsight);
        if (frameLayout != null) {
            i = R.id.tabs;
            TabSwitchView tabSwitchView = (TabSwitchView) ViewBindings.findChildViewById(viewInflate, R.id.tabs);
            if (tabSwitchView != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                FragmentInsightContainerBinding fragmentInsightContainerBinding = new FragmentInsightContainerBinding(constraintLayout, frameLayout, tabSwitchView);
                this.f7001f = fragmentInsightContainerBinding;
                Intrinsics.checkNotNull(fragmentInsightContainerBinding);
                Intrinsics.checkNotNullExpressionValue(constraintLayout, "getRoot(...)");
                return constraintLayout;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        FragmentInsightContainerBinding fragmentInsightContainerBinding = this.f7001f;
        Intrinsics.checkNotNull(fragmentInsightContainerBinding);
        fragmentInsightContainerBinding.d.setOnTabListener(new TabSwitchView.OnTabSelectListener() { // from class: com.glow.android.kaylee.ui.insight.InsightContainerFragment.onViewCreated.1
            @Override // com.glow.android.kaylee.ui.widget.TabSwitchView.OnTabSelectListener
            public final void a(boolean z2) {
                if (z2) {
                    Blaster.e("button_click_switch_tab_to_insight", null);
                } else {
                    Blaster.e("button_click_switch_tab_to_forecast", null);
                    Blaster.e("page_impression_forecast", null);
                }
                int i = InsightContainerFragment.f7000j;
                InsightContainerFragment insightContainerFragment = InsightContainerFragment.this;
                Integer value = insightContainerFragment.u().f7039t.getValue();
                int iR = insightContainerFragment.u().r() + 1;
                if (value != null && value.intValue() == iR && z2) {
                    Train.b().d(new InsightForceChooseWeekEvent(1));
                }
                Integer value2 = insightContainerFragment.u().f7039t.getValue();
                int iR2 = insightContainerFragment.u().r() + 1;
                if ((value2 == null || value2.intValue() != iR2) && !z2) {
                    Train.b().d(new InsightForceChooseWeekEvent(0));
                }
                Fragment fragmentFindFragmentByTag = insightContainerFragment.getParentFragmentManager().findFragmentByTag(Insight.TABLE_NAME);
                Fragment fragmentFindFragmentByTag2 = insightContainerFragment.getParentFragmentManager().findFragmentByTag("forecast");
                if (z2) {
                    if (fragmentFindFragmentByTag != null) {
                        insightContainerFragment.getParentFragmentManager().beginTransaction().show(fragmentFindFragmentByTag).commitAllowingStateLoss();
                    } else {
                        insightContainerFragment.getParentFragmentManager().beginTransaction().add(R.id.fragmentContainerInsight, new InsightV2Fragment(), Insight.TABLE_NAME).commitAllowingStateLoss();
                    }
                    if (fragmentFindFragmentByTag2 != null) {
                        insightContainerFragment.getParentFragmentManager().beginTransaction().hide(fragmentFindFragmentByTag2).commit();
                        return;
                    }
                    return;
                }
                if (fragmentFindFragmentByTag2 != null) {
                    insightContainerFragment.getParentFragmentManager().beginTransaction().show(fragmentFindFragmentByTag2).commit();
                } else {
                    insightContainerFragment.getParentFragmentManager().beginTransaction().add(R.id.fragmentContainerInsight, new ForecastV2Fragment(), "forecast").commit();
                }
                if (fragmentFindFragmentByTag != null) {
                    insightContainerFragment.getParentFragmentManager().beginTransaction().hide(fragmentFindFragmentByTag).commit();
                }
            }
        });
        FragmentInsightContainerBinding fragmentInsightContainerBinding2 = this.f7001f;
        Intrinsics.checkNotNull(fragmentInsightContainerBinding2);
        fragmentInsightContainerBinding2.d.setIsFirstTab(this.h);
        u().f7039t.observe(getViewLifecycleOwner(), new InsightContainerFragment$sam$androidx_lifecycle_Observer$0(new a(this, 6)));
    }

    public final InsightV2ViewModel u() {
        return (InsightV2ViewModel) this.g.getValue();
    }
}
