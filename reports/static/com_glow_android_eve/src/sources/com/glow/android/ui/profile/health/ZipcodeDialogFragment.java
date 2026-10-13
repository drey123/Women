package com.glow.android.ui.profile.health;

import A1.c;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;

/* JADX INFO: loaded from: classes4.dex */
public class ZipcodeDialogFragment extends DialogFragment {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public EditText f14213b;

    @Override // androidx.fragment.app.DialogFragment
    @NonNull
    public final Dialog onCreateDialog(Bundle bundle) {
        View viewInflate = View.inflate(m(), R.layout.zipcode_input_dialog, null);
        EditText editText = (EditText) viewInflate.findViewById(R.id.zipcode_input);
        this.f14213b = editText;
        UserPrefs.Companion companion = UserPrefs.f8895f;
        FragmentActivity fragmentActivityM = m();
        companion.getClass();
        editText.setText(UserPrefs.Companion.a(fragmentActivityM).f("home_zipcode", null));
        AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(m()).setView(viewInflate).setPositiveButton(R.string.set_value, (DialogInterface.OnClickListener) new c(18)).create();
        alertDialogCreate.setOnShowListener(new A3.a(this, alertDialogCreate, 5));
        return alertDialogCreate;
    }
}
