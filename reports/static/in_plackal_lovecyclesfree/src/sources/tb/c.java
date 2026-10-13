package tb;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import ka.l5;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import ma.d;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends androidx.fragment.app.c implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f18021i = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f18022b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f18023c = "";

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(f fVar) {
            this();
        }

        public final c a(String titleText, String descText) {
            k.e(titleText, "titleText");
            k.e(descText, "descText");
            c cVar = new c();
            cVar.f18022b = titleText;
            cVar.f18023c = descText;
            return cVar;
        }

        private a() {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        k.e(view, "view");
        if (view.getId() == R.id.tvStopSyncOk) {
            dismiss();
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
        Dialog dialog;
        Window window;
        WindowManager.LayoutParams attributes;
        k.e(inflater, "inflater");
        l5 l5VarC = l5.c(inflater, viewGroup, false);
        k.d(l5VarC, "inflate(...)");
        if (getDialog() != null) {
            Dialog dialog2 = getDialog();
            if ((dialog2 != null ? dialog2.getWindow() : null) != null && (dialog = getDialog()) != null && (window = dialog.getWindow()) != null && (attributes = window.getAttributes()) != null) {
                attributes.windowAnimations = R.style.DialogAnimation;
            }
        }
        TextView tvStopSyncDialogTitle = l5VarC.f14596d;
        k.d(tvStopSyncDialogTitle, "tvStopSyncDialogTitle");
        d.f(tvStopSyncDialogTitle, this.f18022b.length() > 0);
        l5VarC.f14595c.setText(this.f18023c);
        l5VarC.f14597e.setOnClickListener(this);
        RelativeLayout relativeLayoutB = l5VarC.b();
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
            window.setLayout(-1, -1);
        }
        Window window2 = dialog.getWindow();
        if (window2 != null) {
            window2.setBackgroundDrawableResource(R.drawable.bg_dialog_walkthrough);
        }
        Window window3 = dialog.getWindow();
        if (window3 != null) {
            window3.setGravity(17);
        }
        dialog.setCanceledOnTouchOutside(false);
    }
}
