package wb;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import java.util.concurrent.atomic.AtomicInteger;
import ka.r1;
import kotlin.Pair;
import mc.g0;
import mc.y;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f18218o = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private r1 f18219l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Dialog f18220m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public y f18221n;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f0(d dVar, View view) {
        dVar.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h0(r1 r1Var, d dVar, View view) {
        if (kotlin.jvm.internal.k.a(r1Var.f15001h.getTag(), "OkButtonSuccessTag")) {
            dVar.dismiss();
        } else {
            dVar.i0();
        }
    }

    private final void i0() {
        h();
        e0().v(getContext(), 0);
        Pair pairR = e0().r();
        e0().t((AtomicInteger) pairR.c());
        y yVarE0 = e0();
        za.a aVar = (za.a) pairR.d();
        if (aVar == null) {
            return;
        }
        yVarE0.f(aVar, new cd.l() { // from class: wb.c
            @Override // cd.l
            public final Object invoke(Object obj) {
                return d.k0(this.f18217b, ((Boolean) obj).booleanValue());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i k0(d dVar, boolean z10) {
        CommonPassiveDialogView commonPassiveDialogView;
        TextView textView;
        dVar.a();
        if (z10) {
            r1 r1Var = dVar.f18219l;
            if (r1Var != null) {
                TextView tvEmailAllEmail = r1Var.f15000g;
                kotlin.jvm.internal.k.d(tvEmailAllEmail, "tvEmailAllEmail");
                ma.d.f(tvEmailAllEmail, false);
                TextView tvEmailAllCancel = r1Var.f14997d;
                kotlin.jvm.internal.k.d(tvEmailAllCancel, "tvEmailAllCancel");
                ma.d.f(tvEmailAllCancel, false);
                r1Var.f14999f.setText(dVar.getResources().getString(R.string.InitiatedText));
                r1Var.f14998e.setText(dVar.getResources().getString(R.string.DataEmailRequestConfirm));
                r1Var.f15001h.setTag("OkButtonSuccessTag");
            }
            return qc.i.f17647a;
        }
        r1 r1Var2 = dVar.f18219l;
        if (r1Var2 != null && (textView = r1Var2.f15001h) != null) {
            textView.setTag(null);
        }
        String str = dVar.getResources().getString(R.string.ServerErrorText1) + "\n" + dVar.getResources().getString(R.string.ServerErrorText2);
        r1 r1Var3 = dVar.f18219l;
        if (r1Var3 != null && (commonPassiveDialogView = r1Var3.f14995b) != null) {
            CommonPassiveDialogView.N(commonPassiveDialogView, null, str, null, 5, null);
        }
        return qc.i.f17647a;
    }

    public final void a() {
        Dialog dialog = this.f18220m;
        if (dialog == null || dialog == null) {
            return;
        }
        dialog.dismiss();
    }

    public final y e0() {
        y yVar = this.f18221n;
        if (yVar != null) {
            return yVar;
        }
        kotlin.jvm.internal.k.s("unSyncedDataHelper");
        return null;
    }

    public final void h() {
        if (this.f18220m != null) {
            return;
        }
        Dialog dialogH0 = g0.h0(getActivity());
        this.f18220m = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    @Override // androidx.fragment.app.c
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        kotlin.jvm.internal.k.d(dialogOnCreateDialog, "onCreateDialog(...)");
        if (dialogOnCreateDialog.getWindow() != null) {
            Window window = dialogOnCreateDialog.getWindow();
            kotlin.jvm.internal.k.b(window);
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
        this.f18219l = r1.c(inflater, viewGroup, false);
        if (getDialog() != null) {
            Dialog dialog2 = getDialog();
            if ((dialog2 != null ? dialog2.getWindow() : null) != null && (dialog = getDialog()) != null && (window = dialog.getWindow()) != null && (attributes = window.getAttributes()) != null) {
                attributes.windowAnimations = R.style.DialogAnimation;
            }
        }
        final r1 r1Var = this.f18219l;
        if (r1Var != null) {
            r1Var.f15000g.setText(oc.a.c(getContext(), "ActiveAccount", ""));
            r1Var.f14997d.setOnClickListener(new View.OnClickListener() { // from class: wb.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    d.f0(this.f18214b, view);
                }
            });
            r1Var.f15001h.setTag(null);
            r1Var.f15001h.setOnClickListener(new View.OnClickListener() { // from class: wb.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    d.h0(r1Var, this, view);
                }
            });
        }
        r1 r1Var2 = this.f18219l;
        if (r1Var2 != null) {
            return r1Var2.b();
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
