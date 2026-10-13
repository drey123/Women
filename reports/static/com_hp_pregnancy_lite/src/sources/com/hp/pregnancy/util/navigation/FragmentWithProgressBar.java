package com.hp.pregnancy.util.navigation;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.LayoutWithProgressBarBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/util/navigation/FragmentWithProgressBar;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "<init>", "()V", "layoutWithProgressBarBinding", "Lcom/hp/pregnancy/lite/databinding/LayoutWithProgressBarBinding;", "getLayoutWithProgressBarBinding", "()Lcom/hp/pregnancy/lite/databinding/LayoutWithProgressBarBinding;", "setLayoutWithProgressBarBinding", "(Lcom/hp/pregnancy/lite/databinding/LayoutWithProgressBarBinding;)V", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onDestroyView", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FragmentWithProgressBar extends BaseLayoutFragment {
    public LayoutWithProgressBarBinding f1;

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        ViewDataBinding viewDataBindingH = DataBindingUtil.h(inflater, R.layout.layout_with_progress_bar, viewGroup, false);
        Intrinsics.i(viewDataBindingH, "inflate(...)");
        w4((LayoutWithProgressBarBinding) viewDataBindingH);
        v4().B.setVisibility(0);
        View viewU = v4().u();
        Intrinsics.i(viewU, "getRoot(...)");
        return viewU;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void D2() {
        super.D2();
        v4().B.setVisibility(8);
    }

    public final LayoutWithProgressBarBinding v4() {
        LayoutWithProgressBarBinding layoutWithProgressBarBinding = this.f1;
        if (layoutWithProgressBarBinding != null) {
            return layoutWithProgressBarBinding;
        }
        Intrinsics.B("layoutWithProgressBarBinding");
        return null;
    }

    public final void w4(LayoutWithProgressBarBinding layoutWithProgressBarBinding) {
        Intrinsics.j(layoutWithProgressBarBinding, "<set-?>");
        this.f1 = layoutWithProgressBarBinding;
    }
}
