package in.plackal.lovecyclesfree.ui.components.reminders;

import android.app.Dialog;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;
import ka.t4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends androidx.fragment.app.c implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f12883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private t4 f12884c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void r(String str, String str2);
    }

    public final void V(a aVar) {
        this.f12883b = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        Object text;
        CustomEditText customEditText;
        Editable text2;
        CustomEditText customEditText2;
        kotlin.jvm.internal.k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.reminder_edit_dialog_button_no /* 2131297774 */:
                dismiss();
                break;
            case R.id.reminder_edit_dialog_button_yes /* 2131297775 */:
                if (this.f12883b != null) {
                    t4 t4Var = this.f12884c;
                    Object obj = "";
                    if (t4Var == null || (customEditText2 = t4Var.f15190c) == null || (text = customEditText2.getText()) == null) {
                        text = "";
                    }
                    String string = text.toString();
                    t4 t4Var2 = this.f12884c;
                    if (t4Var2 != null && (customEditText = t4Var2.f15189b) != null && (text2 = customEditText.getText()) != null) {
                        obj = text2;
                    }
                    String string2 = obj.toString();
                    a aVar = this.f12883b;
                    if (aVar != null) {
                        aVar.r(string, string2);
                    }
                    dismiss();
                }
                break;
        }
        androidx.fragment.app.h hVarRequireActivity = requireActivity();
        t4 t4Var3 = this.f12884c;
        mc.g0.s0(hVarRequireActivity, t4Var3 != null ? t4Var3.f15190c : null);
        androidx.fragment.app.h hVarRequireActivity2 = requireActivity();
        t4 t4Var4 = this.f12884c;
        mc.g0.s0(hVarRequireActivity2, t4Var4 != null ? t4Var4.f15189b : null);
    }

    @Override // androidx.fragment.app.c
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        kotlin.jvm.internal.k.d(dialogOnCreateDialog, "onCreateDialog(...)");
        Window window = dialogOnCreateDialog.getWindow();
        if (window != null) {
            window.requestFeature(1);
        }
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Window window;
        WindowManager.LayoutParams attributes;
        kotlin.jvm.internal.k.e(inflater, "inflater");
        this.f12884c = t4.c(inflater, viewGroup, false);
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null && (attributes = window.getAttributes()) != null) {
            attributes.windowAnimations = R.style.DialogAnimation;
        }
        t4 t4Var = this.f12884c;
        if (t4Var != null) {
            Bundle arguments = getArguments();
            if (arguments != null) {
                switch (arguments.getInt("IntentReminderEditIdKey")) {
                    case R.id.delay_edit_but /* 2131296831 */:
                        t4Var.f15190c.setHint(getResources().getString(R.string.ReminderDelay));
                        t4Var.f15189b.setHint(getResources().getString(R.string.ReminderDescDefaultText));
                        break;
                    case R.id.end_of_flow_edit_but /* 2131296934 */:
                        t4Var.f15190c.setHint(getResources().getString(R.string.EndOfFlowText));
                        t4Var.f15189b.setHint(getResources().getString(R.string.EndOfFlowReminderText));
                        break;
                    case R.id.fertile_edit_but /* 2131296981 */:
                        t4Var.f15190c.setHint(getResources().getString(R.string.ReminderFertile));
                        t4Var.f15189b.setHint(getResources().getString(R.string.ReminderDescDefaultText));
                        break;
                    case R.id.next_cycle_edit_but /* 2131297542 */:
                        t4Var.f15190c.setHint(getResources().getString(R.string.ReminderNextCycle));
                        t4Var.f15189b.setHint(getResources().getString(R.string.CycleExpectedTomorrow));
                        break;
                    case R.id.pms_edit_but /* 2131297687 */:
                        t4Var.f15190c.setHint(getResources().getString(R.string.ReminderPMS));
                        t4Var.f15189b.setHint(getResources().getString(R.string.PMSOffsetText));
                        break;
                    case R.id.safe_edit_but /* 2131297953 */:
                        t4Var.f15190c.setHint(getResources().getString(R.string.CycleStageNotFertile));
                        t4Var.f15189b.setHint(getResources().getString(R.string.ReminderDescDefaultText));
                        break;
                    case R.id.unsafe_edit_but /* 2131298435 */:
                        t4Var.f15190c.setHint(getResources().getString(R.string.CycleStageMayBeFertile));
                        t4Var.f15189b.setHint(getResources().getString(R.string.ReminderDescDefaultText));
                        break;
                }
                String string = arguments.getString("IntentReminderEditDialogHeaderKey");
                String string2 = arguments.getString("IntentReminderEditDialogDescKey");
                if (string != null && string.length() != 0) {
                    t4Var.f15190c.setText(string);
                    CustomEditText customEditText = t4Var.f15190c;
                    customEditText.setSelection(customEditText.getText().length());
                }
                if (string2 != null && string2.length() != 0) {
                    t4Var.f15189b.setText(string2);
                    CustomEditText customEditText2 = t4Var.f15189b;
                    customEditText2.setSelection(customEditText2.getText().length());
                }
            }
            t4Var.f15194g.setOnClickListener(this);
            t4Var.f15193f.setOnClickListener(this);
        }
        t4 t4Var2 = this.f12884c;
        if (t4Var2 != null) {
            return t4Var2.b();
        }
        return null;
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.Fragment
    public void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawableResource(R.drawable.bg_warning_dialog);
            window.setGravity(17);
            window.setSoftInputMode(32);
        }
        Dialog dialog2 = getDialog();
        if (dialog2 != null) {
            dialog2.setCanceledOnTouchOutside(false);
        }
    }
}
