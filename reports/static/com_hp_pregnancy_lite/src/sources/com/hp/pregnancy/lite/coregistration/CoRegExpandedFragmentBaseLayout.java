package com.hp.pregnancy.lite.coregistration;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.navigation.NavArgsLazy;
import androidx.p004lifecycle.LifecycleOwner;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.util.CommonUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0002J&\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00102\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\u0017\u001a\u00020\u0005H\u0016R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0018²\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u0084\u0002"}, d2 = {"Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentBaseLayout;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "<init>", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "setBundleFromCoRegExpandedArguments", "coRegExpandedFragmentView", "Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;", "getCoRegExpandedFragmentView", "()Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;", "setCoRegExpandedFragmentView", "(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;)V", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onViewCreated", "view", "onDestroyView", "PregnancyLite_release", "args", "Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentBaseLayoutArgs;"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CoRegExpandedFragmentBaseLayout extends BaseLayoutFragment {
    public CoRegExpandedFragmentView f1;

    public static final CoRegExpandedFragmentBaseLayoutArgs x4(NavArgsLazy navArgsLazy) {
        return (CoRegExpandedFragmentBaseLayoutArgs) navArgsLazy.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        PregnancyAppDelegate pregnancyAppDelegateS = PregnancyAppDelegate.s();
        FragmentActivity fragmentActivityI1 = i1();
        Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        pregnancyAppDelegateS.a((AppCompatActivity) fragmentActivityI1).I0(this);
        return v4().a(inflater, this);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void D2() {
        super.D2();
        v4().b();
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        Intrinsics.j(view, "view");
        super.V2(view, bundle);
        CoRegExpandedFragmentView coRegExpandedFragmentViewV4 = v4();
        FragmentActivity fragmentActivityI1 = i1();
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        coRegExpandedFragmentViewV4.f(fragmentActivityI1, lifecycleOwnerY1, m1());
    }

    public final CoRegExpandedFragmentView v4() {
        CoRegExpandedFragmentView coRegExpandedFragmentView = this.f1;
        if (coRegExpandedFragmentView != null) {
            return coRegExpandedFragmentView;
        }
        Intrinsics.B("coRegExpandedFragmentView");
        return null;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        w4();
    }

    public final void w4() {
        try {
            NavArgsLazy navArgsLazy = new NavArgsLazy(Reflection.b(CoRegExpandedFragmentBaseLayoutArgs.class), new Function0<Bundle>() { // from class: com.hp.pregnancy.lite.coregistration.CoRegExpandedFragmentBaseLayout$setBundleFromCoRegExpandedArguments$$inlined$navArgs$1
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
                bundleM1.putString("ad_type", x4(navArgsLazy).a());
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }
}
