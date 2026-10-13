package com.hp.pregnancy.lite.baby;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.FragmentBabybornBinding;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0006\u0010\f\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\r¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/lite/baby/BabyBornFragment;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "<init>", "()V", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onCallToActionClicked", "", "onCloseButtonClicked", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BabyBornFragment extends BaseLayoutFragment {
    public static final Companion f1 = new Companion(null);
    public static final int g1 = 8;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/lite/baby/BabyBornFragment$Companion;", "", "<init>", "()V", "BABY_PLUS_PACKAGE", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            PregnancyAppDelegate.s().a((AppCompatActivity) fragmentActivityI1).v0(this);
        }
        ViewDataBinding viewDataBindingH = DataBindingUtil.h(inflater, R.layout.fragment_babyborn, viewGroup, false);
        Intrinsics.i(viewDataBindingH, "inflate(...)");
        FragmentBabybornBinding fragmentBabybornBinding = (FragmentBabybornBinding) viewDataBindingH;
        fragmentBabybornBinding.d0(this);
        WindowInsetsUtilsKt.p(i1());
        WindowInsetsUtilsKt.q(fragmentBabybornBinding.u(), true);
        View viewU = fragmentBabybornBinding.u();
        Intrinsics.i(viewU, "getRoot(...)");
        return viewU;
    }

    public final void v4() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            this.O0.o(fragmentActivityI1);
        }
    }

    public final void w4() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            this.W0.C(fragmentActivityI1);
        }
    }
}
