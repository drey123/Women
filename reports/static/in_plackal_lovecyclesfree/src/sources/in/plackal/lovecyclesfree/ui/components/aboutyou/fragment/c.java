package in.plackal.lovecyclesfree.ui.components.aboutyou.fragment;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import ka.s1;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends androidx.fragment.app.c implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private s1 f12231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f12232c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void i();
    }

    public final void V(a aVar) {
        this.f12232c = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a aVar;
        TextView textView;
        TextView textView2;
        k.e(view, "view");
        if (view.getId() == R.id.email_verification_button) {
            s1 s1Var = this.f12231b;
            Object tag = null;
            if (((s1Var == null || (textView2 = s1Var.f15072b) == null) ? null : textView2.getTag()) != null) {
                s1 s1Var2 = this.f12231b;
                if (s1Var2 != null && (textView = s1Var2.f15072b) != null) {
                    tag = textView.getTag();
                }
                if (k.a(tag, "UpdateButton") && (aVar = this.f12232c) != null) {
                    aVar.i();
                }
            }
            dismiss();
        }
    }

    @Override // androidx.fragment.app.c
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        k.d(dialogOnCreateDialog, "onCreateDialog(...)");
        if (dialogOnCreateDialog.getWindow() != null) {
            Window window = dialogOnCreateDialog.getWindow();
            k.b(window);
            window.requestFeature(1);
        }
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Dialog dialog;
        Window window;
        WindowManager.LayoutParams attributes;
        k.e(inflater, "inflater");
        this.f12231b = s1.c(inflater, viewGroup, false);
        if (getDialog() != null) {
            Dialog dialog2 = getDialog();
            if ((dialog2 != null ? dialog2.getWindow() : null) != null && (dialog = getDialog()) != null && (window = dialog.getWindow()) != null && (attributes = window.getAttributes()) != null) {
                attributes.windowAnimations = R.style.DialogAnimation;
            }
        }
        s1 s1Var = this.f12231b;
        if (s1Var != null) {
            s1Var.f15076f.setVisibility(8);
            s1Var.f15072b.setText(getString(R.string.OKText));
            s1Var.f15072b.setTag(null);
            s1Var.f15072b.setOnClickListener(this);
            Bundle arguments = getArguments();
            if (arguments != null) {
                if (arguments.containsKey("EmailVerificationDialogTitle")) {
                    s1Var.f15075e.setText(arguments.getString("EmailVerificationDialogTitle"));
                }
                if (arguments.containsKey("EmailVerificationDialogDesc")) {
                    s1Var.f15073c.setText(arguments.getString("EmailVerificationDialogDesc"));
                }
                if (arguments.containsKey("EmailVerificationDialogUpdateButton") && arguments.getBoolean("EmailVerificationDialogUpdateButton")) {
                    s1Var.f15072b.setText(getString(R.string.UpdateText));
                    s1Var.f15072b.setTag("UpdateButton");
                }
            }
        }
        s1 s1Var2 = this.f12231b;
        if (s1Var2 != null) {
            return s1Var2.b();
        }
        return null;
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
            window.setLayout(-1, -1);
        }
        Window window2 = dialog.getWindow();
        if (window2 != null) {
            window2.setGravity(17);
        }
        Window window3 = dialog.getWindow();
        if (window3 != null) {
            window3.setBackgroundDrawableResource(R.drawable.bg_warning_dialog);
        }
        dialog.setCanceledOnTouchOutside(false);
    }
}
