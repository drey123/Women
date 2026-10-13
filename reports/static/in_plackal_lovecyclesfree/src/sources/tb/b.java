package tb;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.RelativeLayout;
import androidx.fragment.app.h;
import cd.l;
import in.plackal.lovecyclesfree.R;
import ka.p4;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends androidx.fragment.app.c implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f18018c = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private l f18019b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(f fVar) {
            this();
        }

        public final b a(l executeDialogAction) {
            k.e(executeDialogAction, "executeDialogAction");
            b bVar = new b();
            bVar.f18019b = executeDialogAction;
            return bVar;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: tb.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class DialogC0280b extends Dialog {
        DialogC0280b(h hVar, int i10) {
            super(hVar, i10);
        }

        @Override // android.app.Dialog
        public void onBackPressed() {
            l lVar = b.this.f18019b;
            if (lVar != null) {
                lVar.invoke(Boolean.FALSE);
            }
            dismiss();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.tvPremiumPurchaseCancel /* 2131298346 */:
                l lVar = this.f18019b;
                if (lVar != null) {
                    lVar.invoke(Boolean.FALSE);
                }
                dismiss();
                break;
            case R.id.tvPremiumPurchaseContinue /* 2131298347 */:
                l lVar2 = this.f18019b;
                if (lVar2 != null) {
                    lVar2.invoke(Boolean.TRUE);
                }
                dismiss();
                break;
        }
    }

    @Override // androidx.fragment.app.c
    public Dialog onCreateDialog(Bundle bundle) {
        Window window;
        DialogC0280b dialogC0280b = new DialogC0280b(requireActivity(), getTheme());
        if (dialogC0280b.getWindow() != null && (window = dialogC0280b.getWindow()) != null) {
            window.requestFeature(1);
        }
        return dialogC0280b;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        String string;
        Dialog dialog;
        Window window;
        WindowManager.LayoutParams attributes;
        k.e(inflater, "inflater");
        p4 p4VarC = p4.c(inflater, viewGroup, false);
        k.d(p4VarC, "inflate(...)");
        if (getDialog() != null) {
            Dialog dialog2 = getDialog();
            if ((dialog2 != null ? dialog2.getWindow() : null) != null && (dialog = getDialog()) != null && (window = dialog.getWindow()) != null && (attributes = window.getAttributes()) != null) {
                attributes.windowAnimations = R.style.DialogAnimation;
            }
        }
        p4VarC.f14853d.setOnClickListener(this);
        p4VarC.f14852c.setOnClickListener(this);
        Bundle arguments = getArguments();
        if (arguments != null && (string = arguments.getString("TriggeredFrom")) != null && k.a(string, "PregDueDatePage")) {
            p4VarC.f14855f.setText(arguments.getString("DialogTitleKey"));
            p4VarC.f14854e.setText(arguments.getString("DialogDescKey"));
        }
        RelativeLayout relativeLayoutB = p4VarC.b();
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
