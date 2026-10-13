package in.plackal.lovecyclesfree.ui.components.notes;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomRadioButton;
import ka.x3;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends androidx.fragment.app.c implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f12797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private sa.a f12798c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private x3 f12799i;

    public final void V(sa.a aVar) {
        this.f12798c = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        CustomRadioButton customRadioButton;
        CustomRadioButton customRadioButton2;
        kotlin.jvm.internal.k.e(v10, "v");
        int id2 = v10.getId();
        if (id2 == R.id.close_button) {
            dismiss();
            return;
        }
        if (id2 == R.id.love_protected) {
            x3 x3Var = this.f12799i;
            if (x3Var != null && (customRadioButton = x3Var.f15417c) != null && customRadioButton.isChecked()) {
                this.f12797b = 2;
            }
            dismiss();
            return;
        }
        if (id2 != R.id.love_unprotected) {
            return;
        }
        x3 x3Var2 = this.f12799i;
        if (x3Var2 != null && (customRadioButton2 = x3Var2.f15418d) != null && customRadioButton2.isChecked()) {
            this.f12797b = 3;
        }
        dismiss();
    }

    @Override // androidx.fragment.app.c
    public Dialog onCreateDialog(Bundle bundle) {
        Window window;
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        kotlin.jvm.internal.k.d(dialogOnCreateDialog, "onCreateDialog(...)");
        if (dialogOnCreateDialog.getWindow() != null && (window = dialogOnCreateDialog.getWindow()) != null) {
            window.requestFeature(1);
        }
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Dialog dialog;
        Window window;
        WindowManager.LayoutParams attributes;
        kotlin.jvm.internal.k.e(inflater, "inflater");
        x3 x3VarC = x3.c(inflater, viewGroup, false);
        this.f12799i = x3VarC;
        if (x3VarC != null) {
            if (getDialog() != null) {
                Dialog dialog2 = getDialog();
                if ((dialog2 != null ? dialog2.getWindow() : null) != null && (dialog = getDialog()) != null && (window = dialog.getWindow()) != null && (attributes = window.getAttributes()) != null) {
                    attributes.windowAnimations = R.style.DialogAnimation;
                }
            }
            x3VarC.f15416b.setOnClickListener(this);
            x3VarC.f15417c.setOnClickListener(this);
            x3VarC.f15418d.setOnClickListener(this);
        }
        x3 x3Var = this.f12799i;
        if (x3Var != null) {
            return x3Var.b();
        }
        return null;
    }

    @Override // androidx.fragment.app.c, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialog) {
        kotlin.jvm.internal.k.e(dialog, "dialog");
        super.onDismiss(dialog);
        sa.a aVar = this.f12798c;
        if (aVar == null || aVar == null) {
            return;
        }
        aVar.q(this.f12797b);
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || dialog.getWindow() == null) {
            return;
        }
        Window window = dialog.getWindow();
        if (window != null) {
            window.setLayout(-1, -2);
        }
        Window window2 = dialog.getWindow();
        if (window2 != null) {
            window2.setBackgroundDrawable(new ColorDrawable(0));
        }
        Window window3 = dialog.getWindow();
        if (window3 != null) {
            window3.setGravity(80);
        }
        Window window4 = dialog.getWindow();
        if (window4 != null) {
            window4.setDimAmount(0.0f);
        }
        dialog.setCanceledOnTouchOutside(true);
    }
}
