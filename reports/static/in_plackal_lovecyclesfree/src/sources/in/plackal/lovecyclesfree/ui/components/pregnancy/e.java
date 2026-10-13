package in.plackal.lovecyclesfree.ui.components.pregnancy;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import ka.t1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends androidx.fragment.app.c implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f12821b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void K();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b extends Dialog {
        b(androidx.fragment.app.h hVar, int i10) {
            super(hVar, i10);
        }

        @Override // android.app.Dialog
        public void onBackPressed() {
            a aVar;
            Bundle arguments = e.this.getArguments();
            String string = arguments != null ? arguments.getString("TriggeredFrom") : null;
            if (string != null && kotlin.jvm.internal.k.a(string, "GoPremiumPage") && (aVar = e.this.f12821b) != null) {
                aVar.K();
            }
            dismiss();
        }
    }

    public final void W(a aVar) {
        this.f12821b = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        a aVar;
        kotlin.jvm.internal.k.e(v10, "v");
        int id2 = v10.getId();
        if (id2 == R.id.error_dialog_left_button) {
            dismiss();
            return;
        }
        if ((id2 == R.id.error_dialog_right_button || id2 == R.id.tvClose) && (aVar = this.f12821b) != null) {
            if (aVar != null) {
                aVar.K();
            }
            dismiss();
        }
    }

    @Override // androidx.fragment.app.c
    public Dialog onCreateDialog(Bundle bundle) {
        Window window;
        b bVar = new b(requireActivity(), getTheme());
        if (bVar.getWindow() != null && (window = bVar.getWindow()) != null) {
            window.requestFeature(1);
        }
        return bVar;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Dialog dialog;
        Window window;
        WindowManager.LayoutParams attributes;
        kotlin.jvm.internal.k.e(inflater, "inflater");
        t1 t1VarC = t1.c(inflater, viewGroup, false);
        kotlin.jvm.internal.k.d(t1VarC, "inflate(...)");
        if (getDialog() != null) {
            Dialog dialog2 = getDialog();
            if ((dialog2 != null ? dialog2.getWindow() : null) != null && (dialog = getDialog()) != null && (window = dialog.getWindow()) != null && (attributes = window.getAttributes()) != null) {
                attributes.windowAnimations = R.style.DialogAnimation;
            }
        }
        LinearLayout llCancelDelete = t1VarC.f15159g;
        kotlin.jvm.internal.k.d(llCancelDelete, "llCancelDelete");
        ma.d.f(llCancelDelete, true);
        TextView tvClose = t1VarC.f15160h;
        kotlin.jvm.internal.k.d(tvClose, "tvClose");
        ma.d.f(tvClose, false);
        t1VarC.f15155c.setOnClickListener(this);
        t1VarC.f15157e.setOnClickListener(this);
        t1VarC.f15160h.setOnClickListener(this);
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString("TriggeredFrom");
            t1VarC.f15158f.setText(arguments.getString("DialogTitleKey"));
            t1VarC.f15154b.setText(arguments.getString("DialogDescKey"));
            t1VarC.f15157e.setVisibility(0);
            if (string != null && kotlin.jvm.internal.k.a(string, "GoPremiumPage")) {
                LinearLayout llCancelDelete2 = t1VarC.f15159g;
                kotlin.jvm.internal.k.d(llCancelDelete2, "llCancelDelete");
                ma.d.f(llCancelDelete2, false);
                TextView tvClose2 = t1VarC.f15160h;
                kotlin.jvm.internal.k.d(tvClose2, "tvClose");
                ma.d.f(tvClose2, true);
            }
        }
        RelativeLayout relativeLayoutB = t1VarC.b();
        kotlin.jvm.internal.k.d(relativeLayoutB, "getRoot(...)");
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
            window.setLayout(-1, -1);
        }
        Window window2 = dialog.getWindow();
        if (window2 != null) {
            window2.setBackgroundDrawableResource(R.drawable.bg_warning_dialog);
        }
        Window window3 = dialog.getWindow();
        if (window3 != null) {
            window3.setGravity(17);
        }
        dialog.setCanceledOnTouchOutside(false);
    }
}
