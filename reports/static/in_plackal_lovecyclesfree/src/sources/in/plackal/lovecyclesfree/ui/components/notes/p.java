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
import ka.a4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends androidx.fragment.app.c implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private sa.b f12805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f12806c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private a4 f12807i;

    public final void V(sa.b bVar) {
        this.f12805b = bVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        CustomRadioButton customRadioButton;
        CustomRadioButton customRadioButton2;
        CustomRadioButton customRadioButton3;
        CustomRadioButton customRadioButton4;
        kotlin.jvm.internal.k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.mucus_creamy /* 2131297498 */:
                a4 a4Var = this.f12807i;
                if (a4Var != null && (customRadioButton = a4Var.f13639c) != null && customRadioButton.isChecked()) {
                    this.f12806c = 2;
                }
                break;
            case R.id.mucus_egg_white /* 2131297501 */:
                a4 a4Var2 = this.f12807i;
                if (a4Var2 != null && (customRadioButton2 = a4Var2.f13640d) != null && customRadioButton2.isChecked()) {
                    this.f12806c = 3;
                }
                break;
            case R.id.mucus_sticky /* 2131297506 */:
                a4 a4Var3 = this.f12807i;
                if (a4Var3 != null && (customRadioButton3 = a4Var3.f13641e) != null && customRadioButton3.isChecked()) {
                    this.f12806c = 1;
                }
                break;
            case R.id.mucus_watery /* 2131297510 */:
                a4 a4Var4 = this.f12807i;
                if (a4Var4 != null && (customRadioButton4 = a4Var4.f13643g) != null && customRadioButton4.isChecked()) {
                    this.f12806c = 4;
                }
                break;
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
        a4 a4VarC = a4.c(inflater, viewGroup, false);
        this.f12807i = a4VarC;
        if (a4VarC != null) {
            if (getDialog() != null) {
                Dialog dialog2 = getDialog();
                if ((dialog2 != null ? dialog2.getWindow() : null) != null && (dialog = getDialog()) != null && (window = dialog.getWindow()) != null && (attributes = window.getAttributes()) != null) {
                    attributes.windowAnimations = R.style.DialogAnimation;
                }
            }
            a4VarC.f13638b.setOnClickListener(this);
            a4VarC.f13641e.setOnClickListener(this);
            a4VarC.f13639c.setOnClickListener(this);
            a4VarC.f13640d.setOnClickListener(this);
            a4VarC.f13643g.setOnClickListener(this);
        }
        a4 a4Var = this.f12807i;
        if (a4Var != null) {
            return a4Var.b();
        }
        return null;
    }

    @Override // androidx.fragment.app.c, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialog) {
        kotlin.jvm.internal.k.e(dialog, "dialog");
        sa.b bVar = this.f12805b;
        if (bVar != null) {
            bVar.j(this.f12806c);
        }
        super.onDismiss(dialog);
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
