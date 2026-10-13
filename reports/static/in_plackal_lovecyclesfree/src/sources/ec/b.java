package ec;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import in.plackal.lovecyclesfree.R;
import ka.p1;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends androidx.fragment.app.c implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private oa.b f10271b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a extends Dialog {
        a(androidx.fragment.app.h hVar, int i10) {
            super(hVar, i10);
        }

        @Override // android.app.Dialog
        public void onBackPressed() {
            oa.b bVar = b.this.f10271b;
            if (bVar != null) {
                bVar.y1();
            }
            dismiss();
        }
    }

    public final void W(oa.b bVar) {
        this.f10271b = bVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.confirmation_dialog_apply_button /* 2131296746 */:
                oa.b bVar = this.f10271b;
                if (bVar != null) {
                    bVar.S0();
                }
                dismiss();
                break;
            case R.id.confirmation_dialog_close_button /* 2131296747 */:
                oa.b bVar2 = this.f10271b;
                if (bVar2 != null) {
                    bVar2.y1();
                }
                dismiss();
                break;
        }
    }

    @Override // androidx.fragment.app.c
    public Dialog onCreateDialog(Bundle bundle) {
        Window window;
        a aVar = new a(requireActivity(), getTheme());
        if (aVar.getWindow() != null && (window = aVar.getWindow()) != null) {
            window.requestFeature(1);
        }
        return aVar;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Dialog dialog;
        Window window;
        WindowManager.LayoutParams attributes;
        k.e(inflater, "inflater");
        p1 p1VarC = p1.c(inflater, viewGroup, false);
        k.d(p1VarC, "inflate(...)");
        if (getDialog() != null) {
            Dialog dialog2 = getDialog();
            if ((dialog2 != null ? dialog2.getWindow() : null) != null && (dialog = getDialog()) != null && (window = dialog.getWindow()) != null && (attributes = window.getAttributes()) != null) {
                attributes.windowAnimations = R.style.DialogAnimation;
            }
        }
        p1VarC.f14836f.setVisibility(0);
        p1VarC.f14832b.setOnClickListener(this);
        p1VarC.f14833c.setOnClickListener(this);
        p1VarC.f14833c.setVisibility(0);
        Bundle arguments = getArguments();
        if (arguments != null) {
            p1VarC.f14836f.setText(arguments.getString("DialogTitleKey"));
            p1VarC.f14834d.setText(arguments.getString("DialogDescKey"));
            if (arguments.containsKey("IsHideDialogCancelButton") && arguments.getBoolean("IsHideDialogCancelButton")) {
                p1VarC.f14836f.setVisibility(8);
                p1VarC.f14833c.setVisibility(8);
            }
        }
        LinearLayout linearLayoutB = p1VarC.b();
        k.d(linearLayoutB, "getRoot(...)");
        return linearLayoutB;
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
