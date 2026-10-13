package com.glow.android.ui.partner;

import A3.e;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.support.v4.media.a;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AlertDialog;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.rest.UserService;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.base.Train;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import dagger.android.support.AndroidSupportInjection;

/* JADX INFO: loaded from: classes4.dex */
public class InvitePartnerDialogFragment extends BaseDialogFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Button f14026f;
    public EditText g;
    public EditText h;
    public Train i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserService f14027j;

    public static void t(FragmentManager fragmentManager, Activity activity, boolean z2) {
        if (z2) {
            new InvitePartnerDialogFragment().show(fragmentManager, "InvitePartnerDialogFragment");
        } else {
            new MaterialAlertDialogBuilder(activity).setMessage(R.string.message_verify_email_before_invite).setPositiveButton(R.string.button_verify_now, (DialogInterface.OnClickListener) new e(activity, 0)).show();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.DialogFragment
    @NonNull
    public final Dialog onCreateDialog(Bundle bundle) {
        final FragmentActivity fragmentActivityM = m();
        fragmentActivityM.getClass();
        View viewInflate = View.inflate(fragmentActivityM, R.layout.invite_partner_dialog, null);
        viewInflate.getClass();
        this.g = (EditText) viewInflate.findViewById(R.id.partner_email);
        this.h = (EditText) viewInflate.findViewById(R.id.partner_name);
        UserPrefs.Companion companion = UserPrefs.f8895f;
        FragmentActivity fragmentActivityM2 = m();
        companion.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(fragmentActivityM2);
        TextView textView = (TextView) viewInflate.findViewById(R.id.partner_feature_desc);
        ClickableSpan clickableSpan = new ClickableSpan() { // from class: com.glow.android.ui.partner.InvitePartnerDialogFragment.1
            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                Blaster.e("button_click_invite_partner_explanation", null);
                View viewInflate2 = View.inflate(InvitePartnerDialogFragment.this.getContext(), R.layout.simple_alert_dialog, null);
                TextView textView2 = (TextView) viewInflate2.findViewById(R.id.title);
                TextView textView3 = (TextView) viewInflate2.findViewById(R.id.content);
                textView2.setText(R.string.invite_more_explanation_dialog_title);
                textView3.setText(R.string.invite_more_explanation_dialog_message);
                new MaterialAlertDialogBuilder(fragmentActivityM, R.style.Theme_Glow_Dialog).setView(viewInflate2).setPositiveButton(R.string.invite_more_explanation_dialog_button, (DialogInterface.OnClickListener) null).create().show();
            }
        };
        String string = getResources().getString(R.string.invite_more_explanation);
        String string2 = getString(userPrefsA.Q() ? R.string.partner_feature_desc_female : R.string.partner_feature_desc_male);
        SpannableString spannableString = new SpannableString(a.D(string2, " ", string));
        spannableString.setSpan(clickableSpan, string2.length() + 1, spannableString.length() - 1, 34);
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(getContext(), R.color.link)), string2.length() + 1, spannableString.length() - 1, 34);
        textView.setText(spannableString);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(fragmentActivityM, R.style.Theme_Glow_Dialog).setView(viewInflate).setNegativeButton(R.string.normal_cancel, (DialogInterface.OnClickListener) null).setPositiveButton(R.string.invite_partner_text, (DialogInterface.OnClickListener) null).create();
        alertDialogCreate.setOnShowListener(new A3.a(this, alertDialogCreate, 1));
        return alertDialogCreate;
    }
}
