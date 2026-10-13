package com.glow.android.ui.widget;

import A1.c;
import D3.k;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.utils.EmailAddressUtil;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import dagger.android.support.AndroidSupportInjection;

/* JADX INFO: loaded from: classes4.dex */
public class ExportPdfDataReportDialogFragment extends BaseDialogFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UserService f14256f;
    public StatusHistoryRepository g;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        FragmentActivity fragmentActivityM = m();
        View viewInflate = View.inflate(fragmentActivityM, R.layout.export_pdf_dialog, null);
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) viewInflate.findViewById(R.id.email);
        AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(m()).setTitle((CharSequence) getString(R.string.export_pdf_dialog_title)).setView(viewInflate).setNegativeButton(R.string.export_pdf_dialog_cancel, (DialogInterface.OnClickListener) new c(13)).setPositiveButton(R.string.export_pdf_dialog_send, (DialogInterface.OnClickListener) new k(2, this, autoCompleteTextView)).create();
        alertDialogCreate.show();
        final Button button = alertDialogCreate.getButton(-1);
        new EmailAutoCompleteTextViewHelper(m(), autoCompleteTextView);
        UserPrefs.f8895f.getClass();
        autoCompleteTextView.setText(UserPrefs.Companion.a(fragmentActivityM).y());
        button.setEnabled(true);
        autoCompleteTextView.addTextChangedListener(new TextWatcher() { // from class: com.glow.android.ui.widget.ExportPdfDataReportDialogFragment.1
            @Override // android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
                button.setEnabled(EmailAddressUtil.a(editable.toString()));
            }

            @Override // android.text.TextWatcher
            public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i7) {
            }

            @Override // android.text.TextWatcher
            public final void onTextChanged(CharSequence charSequence, int i, int i6, int i7) {
            }
        });
        return alertDialogCreate;
    }
}
