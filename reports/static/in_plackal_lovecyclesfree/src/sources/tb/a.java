package tb;

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
import cd.l;
import in.plackal.lovecyclesfree.R;
import ka.e4;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import ma.d;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends androidx.fragment.app.c implements View.OnClickListener {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C0279a f18013k = new C0279a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f18014b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f18015c = "";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f18016i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private l f18017j;

    /* JADX INFO: renamed from: tb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0279a {
        public /* synthetic */ C0279a(f fVar) {
            this();
        }

        public static /* synthetic */ a b(C0279a c0279a, String str, String str2, boolean z10, l lVar, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                z10 = true;
            }
            return c0279a.a(str, str2, z10, lVar);
        }

        public final a a(String titleText, String descText, boolean z10, l executeDialogAction) {
            k.e(titleText, "titleText");
            k.e(descText, "descText");
            k.e(executeDialogAction, "executeDialogAction");
            a aVar = new a();
            aVar.f18014b = titleText;
            aVar.f18015c = descText;
            aVar.f18016i = z10;
            aVar.f18017j = executeDialogAction;
            return aVar;
        }

        private C0279a() {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        k.e(view, "view");
        int id2 = view.getId();
        if (id2 == R.id.tvDialogContinue) {
            l lVar = this.f18017j;
            if (lVar != null) {
                lVar.invoke(Boolean.FALSE);
            }
            dismiss();
            return;
        }
        if (id2 == R.id.tvInviteDialogCancel) {
            l lVar2 = this.f18017j;
            if (lVar2 != null) {
                lVar2.invoke(Boolean.FALSE);
            }
            dismiss();
            return;
        }
        if (id2 != R.id.tvInviteDialogOk) {
            return;
        }
        l lVar3 = this.f18017j;
        if (lVar3 != null) {
            lVar3.invoke(Boolean.TRUE);
        }
        dismiss();
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
        e4 e4VarC = e4.c(inflater, viewGroup, false);
        k.d(e4VarC, "inflate(...)");
        if (getDialog() != null) {
            Dialog dialog2 = getDialog();
            if ((dialog2 != null ? dialog2.getWindow() : null) != null && (dialog = getDialog()) != null && (window = dialog.getWindow()) != null && (attributes = window.getAttributes()) != null) {
                attributes.windowAnimations = R.style.DialogAnimation;
            }
        }
        e4VarC.f13943h.setText(this.f18014b);
        e4VarC.f13941f.setText(this.f18015c);
        e4VarC.f13942g.setOnClickListener(this);
        e4VarC.f13939d.setOnClickListener(this);
        LinearLayout layoutCancelOk = e4VarC.f13937b;
        k.d(layoutCancelOk, "layoutCancelOk");
        d.f(layoutCancelOk, this.f18016i);
        TextView tvDialogContinue = e4VarC.f13939d;
        k.d(tvDialogContinue, "tvDialogContinue");
        d.f(tvDialogContinue, !this.f18016i);
        e4VarC.f13940e.setOnClickListener(this);
        RelativeLayout relativeLayoutB = e4VarC.b();
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
            window2.setBackgroundDrawableResource(R.drawable.bg_warning_dialog);
        }
        Window window3 = dialog.getWindow();
        if (window3 != null) {
            window3.setGravity(17);
        }
        dialog.setCanceledOnTouchOutside(false);
    }
}
