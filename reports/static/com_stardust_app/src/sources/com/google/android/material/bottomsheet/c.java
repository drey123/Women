package com.google.android.material.bottomsheet;

import android.app.Dialog;
import android.os.Bundle;
import androidx.annotation.NonNull;
import p124h.w;

/* JADX INFO: compiled from: BottomSheetDialogFragment.java */
/* JADX INFO: loaded from: classes2.dex */
public class c extends w {
    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1375l
    public final void dismiss() {
        Dialog dialog = getDialog();
        if (dialog instanceof b) {
            b bVar = (b) dialog;
            if (bVar.f19325j == null) {
                bVar.f();
            }
            boolean z10 = bVar.f19325j.f19264M;
        }
        super.dismiss();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1375l
    public final void dismissAllowingStateLoss() {
        Dialog dialog = getDialog();
        if (dialog instanceof b) {
            b bVar = (b) dialog;
            if (bVar.f19325j == null) {
                bVar.f();
            }
            boolean z10 = bVar.f19325j.f19264M;
        }
        super.dismissAllowingStateLoss();
    }

    @Override // p124h.w, androidx.fragment.app.DialogInterfaceOnCancelListenerC1375l
    @NonNull
    public Dialog onCreateDialog(Bundle bundle) {
        return new b(getContext(), getTheme());
    }
}
