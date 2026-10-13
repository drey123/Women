package com.glowing.matisse.internal.ui.widget;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.DialogFragment;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class IncapableDialog extends DialogFragment {

    /* JADX INFO: renamed from: com.glowing.matisse.internal.ui.widget.IncapableDialog$1, reason: invalid class name */
    public class AnonymousClass1 implements DialogInterface.OnClickListener {
        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
            dialogInterface.dismiss();
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    @NonNull
    public final Dialog onCreateDialog(Bundle bundle) {
        String string = getArguments().getString("extra_title");
        String string2 = getArguments().getString("extra_message");
        AlertDialog.Builder builder = new AlertDialog.Builder(m());
        if (!TextUtils.isEmpty(string)) {
            builder.setTitle(string);
        }
        if (!TextUtils.isEmpty(string2)) {
            builder.setMessage(string2);
        }
        builder.setPositiveButton(R.string.button_ok, new AnonymousClass1());
        return builder.create();
    }
}
