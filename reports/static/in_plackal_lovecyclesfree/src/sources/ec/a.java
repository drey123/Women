package ec;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.ActiveDialogParams;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends androidx.fragment.app.c implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private oa.a f10270b;

    public final void V(oa.a aVar) {
        this.f10270b = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.active_dialog_apply_button /* 2131296405 */:
                oa.a aVar = this.f10270b;
                if (aVar != null) {
                    aVar.x();
                }
                dismiss();
                break;
            case R.id.active_dialog_close_button /* 2131296406 */:
                oa.a aVar2 = this.f10270b;
                if (aVar2 != null) {
                    aVar2.o1();
                }
                dismiss();
                break;
        }
    }

    @Override // androidx.fragment.app.c
    public Dialog onCreateDialog(Bundle bundle) {
        Window window;
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        k.d(dialogOnCreateDialog, "onCreateDialog(...)");
        if (dialogOnCreateDialog.getWindow() != null && (window = dialogOnCreateDialog.getWindow()) != null) {
            window.requestFeature(1);
        }
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        ActiveDialogParams activeDialogParams;
        Dialog dialog;
        Window window;
        WindowManager.LayoutParams attributes;
        k.e(inflater, "inflater");
        ka.d dVarC = ka.d.c(inflater, viewGroup, false);
        k.d(dVarC, "inflate(...)");
        if (getDialog() != null) {
            Dialog dialog2 = getDialog();
            if ((dialog2 != null ? dialog2.getWindow() : null) != null && (dialog = getDialog()) != null && (window = dialog.getWindow()) != null && (attributes = window.getAttributes()) != null) {
                attributes.windowAnimations = R.style.DialogAnimation;
            }
        }
        dVarC.f13800b.setOnClickListener(this);
        dVarC.f13801c.setImageResource(R.drawable.but_no_selector);
        dVarC.f13801c.setVisibility(0);
        dVarC.f13801c.setOnClickListener(this);
        Bundle arguments = getArguments();
        if ((arguments != null ? arguments.getSerializable("ActiveDialogParamKey") : null) != null && (activeDialogParams = (ActiveDialogParams) arguments.getSerializable("ActiveDialogParamKey")) != null) {
            dVarC.f13804f.setText(activeDialogParams.c());
            dVarC.f13802d.setText(activeDialogParams.a());
            dVarC.f13803e.setVisibility(8);
            if (activeDialogParams.f()) {
                dVarC.f13803e.setVisibility(0);
                dVarC.f13803e.setText(activeDialogParams.b());
            }
            if (activeDialogParams.d()) {
                dVarC.f13801c.setVisibility(8);
            }
            if (activeDialogParams.e()) {
                dVarC.f13801c.setImageResource(R.drawable.but_help_selector);
            }
        }
        RelativeLayout relativeLayoutB = dVarC.b();
        k.d(relativeLayoutB, "getRoot(...)");
        return relativeLayoutB;
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
        dialog.setCanceledOnTouchOutside(false);
    }
}
