package com.hp.pregnancy.lite.me.mybelly;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.DataBindingUtil;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.BottomSheetTakeBellyPictureBinding;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;

/* JADX INFO: loaded from: classes5.dex */
public class BottomSheetFragment extends BottomSheetDialogFragment {
    public int f1;
    public BottomSheetItemListener g1;

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        BottomSheetTakeBellyPictureBinding bottomSheetTakeBellyPictureBinding = (BottomSheetTakeBellyPictureBinding) DataBindingUtil.h(layoutInflater, R.layout.bottom_sheet_take_belly_picture, null, false);
        bottomSheetTakeBellyPictureBinding.d0(this);
        return bottomSheetTakeBellyPictureBinding.u();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        PregnancyAppUtilsDeprecating.R4();
        b4();
    }

    public void v4() {
        PregnancyAppUtilsDeprecating.R4();
        b4();
    }

    public void w4() {
        BottomSheetItemListener bottomSheetItemListener = this.g1;
        if (bottomSheetItemListener != null) {
            bottomSheetItemListener.q(this.f1);
        }
        b4();
    }

    public void x4(BottomSheetItemListener bottomSheetItemListener) {
        this.g1 = bottomSheetItemListener;
    }

    public void y4(int i) {
        this.f1 = i;
    }
}
