package com.glow.android.kaylee.ui.picker.base;

import T1.b;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.appcompat.app.AlertDialog;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.timelapse.ShareListActivity;
import com.glow.android.prime.utils.ResourceUtil;

/* JADX INFO: loaded from: classes4.dex */
public abstract class TextInputPickerDialog extends BasePickerFragment {
    public EditText h;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public DialogPickerSaveResultCallback f8324j;

    public interface DialogPickerSaveResultCallback {
    }

    @Override // com.glow.android.kaylee.ui.picker.base.BasePickerFragment, androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        AlertDialog.Builder builder = new AlertDialog.Builder(m());
        builder.setTitle(t());
        final EditText editText = new EditText(m());
        FrameLayout frameLayout = new FrameLayout(m());
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        int iA = new ResourceUtil(m()).a(20);
        layoutParams.setMargins(iA, iA, iA, iA);
        editText.setLayoutParams(layoutParams);
        frameLayout.addView(editText);
        this.h = editText;
        editText.setText(this.i);
        builder.setView(frameLayout);
        builder.setPositiveButton(R.string.set_value, new DialogInterface.OnClickListener() { // from class: com.glow.android.kaylee.ui.picker.base.TextInputPickerDialog.1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                TextInputPickerDialog textInputPickerDialog = TextInputPickerDialog.this;
                textInputPickerDialog.getClass();
                EditText editText2 = editText;
                textInputPickerDialog.v(dialogInterface, editText2.getText().toString());
                DialogPickerSaveResultCallback dialogPickerSaveResultCallback = textInputPickerDialog.f8324j;
                if (dialogPickerSaveResultCallback != null) {
                    String string = editText2.getText().toString();
                    ShareListActivity.Companion companion = ShareListActivity.m;
                    ((b) dialogPickerSaveResultCallback).f981b.D(string);
                }
                BasePickerSetListener basePickerSetListener = textInputPickerDialog.f8318f;
                if (basePickerSetListener != null) {
                    basePickerSetListener.i(dialogInterface, textInputPickerDialog.getTag());
                }
            }
        });
        final AlertDialog alertDialogCreate = builder.create();
        this.h.addTextChangedListener(new TextWatcher() { // from class: com.glow.android.kaylee.ui.picker.base.TextInputPickerDialog.2
            @Override // android.text.TextWatcher
            public final void onTextChanged(CharSequence charSequence, int i, int i6, int i7) {
                TextInputPickerDialog textInputPickerDialog = TextInputPickerDialog.this;
                if (textInputPickerDialog.h != null) {
                    alertDialogCreate.getButton(-1).setEnabled(textInputPickerDialog.u(textInputPickerDialog.h.getText().toString()));
                }
            }

            @Override // android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i7) {
            }
        });
        alertDialogCreate.getWindow().setSoftInputMode(4);
        return alertDialogCreate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        Button button = ((AlertDialog) getDialog()).getButton(-1);
        String str = this.i;
        button.setEnabled(str != null && u(str));
    }

    public abstract int t();

    public boolean u(String str) {
        return true;
    }

    public abstract void v(DialogInterface dialogInterface, String str);
}
