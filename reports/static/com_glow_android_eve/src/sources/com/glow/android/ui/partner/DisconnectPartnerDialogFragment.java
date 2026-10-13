package com.glow.android.ui.partner;

import A3.a;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.rest.UserService;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.base.Train;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import dagger.android.support.AndroidSupportInjection;

/* JADX INFO: loaded from: classes4.dex */
public class DisconnectPartnerDialogFragment extends BaseDialogFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Train f14025f;
    public UserService g;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        FragmentActivity fragmentActivityM = m();
        PartnerPrefs.g.getClass();
        if (TextUtils.isEmpty(PartnerPrefs.Companion.a(fragmentActivityM).A())) {
            dismiss();
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(m());
        materialAlertDialogBuilder.setMessage(R.string.partner_disconnect_prompt).setPositiveButton(R.string.normal_positive_yes, (DialogInterface.OnClickListener) null).setNegativeButton(R.string.normal_cancel, (DialogInterface.OnClickListener) null);
        AlertDialog alertDialogCreate = materialAlertDialogBuilder.create();
        alertDialogCreate.setOnShowListener(new a(this, alertDialogCreate, 0));
        return alertDialogCreate;
    }
}
