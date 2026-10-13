package com.google.android.material.bottomsheet;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public class BottomSheetDialogFragment extends AppCompatDialogFragment {
    public boolean e1;

    public class BottomSheetDismissCallback extends BottomSheetBehavior.BottomSheetCallback {
        public BottomSheetDismissCallback() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void b(View view, float f) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void c(View view, int i) {
            if (i == 5) {
                BottomSheetDialogFragment.this.s4();
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public void b4() {
        if (u4(false)) {
            return;
        }
        super.b4();
    }

    @Override // androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog h4(Bundle bundle) {
        return new BottomSheetDialog(o1(), f4());
    }

    public final void s4() {
        if (this.e1) {
            super.c4();
        } else {
            super.b4();
        }
    }

    public final void t4(BottomSheetBehavior bottomSheetBehavior, boolean z) {
        this.e1 = z;
        if (bottomSheetBehavior.getState() == 5) {
            s4();
            return;
        }
        if (e4() instanceof BottomSheetDialog) {
            ((BottomSheetDialog) e4()).q();
        }
        bottomSheetBehavior.e0(new BottomSheetDismissCallback());
        bottomSheetBehavior.c(5);
    }

    public final boolean u4(boolean z) {
        Dialog dialogE4 = e4();
        if (!(dialogE4 instanceof BottomSheetDialog)) {
            return false;
        }
        BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) dialogE4;
        BottomSheetBehavior bottomSheetBehaviorN = bottomSheetDialog.n();
        if (!bottomSheetBehaviorN.C0() || !bottomSheetDialog.o()) {
            return false;
        }
        t4(bottomSheetBehaviorN, z);
        return true;
    }
}
