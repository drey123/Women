package yb;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import in.plackal.lovecyclesfree.R;
import ka.d2;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class b extends androidx.fragment.app.c implements View.OnClickListener {
    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(View view) {
        dismiss();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        if (view.getId() != R.id.tvForumRules || (context = getContext()) == null) {
            return;
        }
        mc.l.E(context, context.getString(R.string.CommunityRulesText), "https://app.maya.live/forum/guidelines", "ForumTopicView", true);
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.c
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        if (dialogOnCreateDialog.getWindow() != null) {
            dialogOnCreateDialog.getWindow().requestFeature(1);
        }
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        d2 d2VarC = d2.c(layoutInflater, viewGroup, false);
        if (getDialog() != null && getDialog().getWindow() != null) {
            getDialog().getWindow().getAttributes().windowAnimations = R.style.DialogAnimation;
        }
        Bundle arguments = getArguments();
        if (arguments != null && arguments.containsKey("ForumBlockDialogTitle")) {
            d2VarC.f13843e.setText((String) arguments.get("ForumBlockDialogTitle"));
        }
        if (arguments != null && arguments.containsKey("ForumBlockDialogDesc")) {
            d2VarC.f13842d.setText((String) arguments.get("ForumBlockDialogDesc"));
        }
        d2VarC.f13840b.setOnClickListener(new View.OnClickListener() { // from class: yb.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f18740b.W(view);
            }
        });
        d2VarC.f13845g.setText(g0.n0(getResources().getString(R.string.CommunityRulesText)));
        d2VarC.f13845g.setOnClickListener(this);
        return d2VarC.b();
    }

    @Override // androidx.fragment.app.c, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || dialog.getWindow() == null) {
            return;
        }
        dialog.getWindow().setLayout(-1, -1);
        dialog.getWindow().setBackgroundDrawableResource(R.drawable.bg_warning_dialog);
        dialog.setCanceledOnTouchOutside(false);
    }
}
