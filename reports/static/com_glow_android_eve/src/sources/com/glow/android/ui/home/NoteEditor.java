package com.glow.android.ui.home;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.FragmentManager;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.LogConstants;
import com.glow.android.databinding.HomeNoteEditorBinding;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.trion.base.BaseDialogFragment;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: loaded from: classes4.dex */
public class NoteEditor extends BaseDialogFragment implements TextWatcher, Toolbar.OnMenuItemClickListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public OnSaveListener f12305f;
    public EditText g;
    public TextView h;
    public HomeNoteEditorBinding i;

    public interface OnSaveListener {
        void a(String str);
    }

    public static void t(FragmentManager fragmentManager, String str, LogConstants.Source source, OnSaveListener onSaveListener) {
        Bundle bundle = new Bundle();
        bundle.putString("oldNote", str);
        bundle.putSerializable(RNDFPAdsViewManager.PROP_PAGE_SOURCE, source);
        NoteEditor noteEditor = new NoteEditor();
        noteEditor.f12305f = onSaveListener;
        noteEditor.setArguments(bundle);
        noteEditor.show(fragmentManager, "NoteEditor");
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        u();
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(2, R.style.Theme_Glow_Transparent);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.home_note_editor, viewGroup, false);
        int i = R.id.remain_count;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.remain_count);
        if (textView != null) {
            i = R.id.text_editor;
            EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.text_editor);
            if (editText != null) {
                i = R.id.toolbar;
                Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.toolbar);
                if (toolbar != null) {
                    i = R.id.top_bar;
                    if (((AppBarLayout) ViewBindings.findChildViewById(viewInflate, R.id.top_bar)) != null) {
                        RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                        this.i = new HomeNoteEditorBinding(relativeLayout, textView, editText, toolbar);
                        this.g = editText;
                        this.h = textView;
                        return relativeLayout;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.appcompat.widget.Toolbar.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.done) {
            return false;
        }
        String strTrim = this.g.getText().toString().trim();
        int length = 200 - strTrim.length();
        if (!TextUtils.isEmpty(strTrim) && length >= 0) {
            this.f12305f.a(strTrim);
            LogConstants.a(getArguments() != null ? (LogConstants.Source) getArguments().getSerializable(RNDFPAdsViewManager.PROP_PAGE_SOURCE) : LogConstants.Source.LOG_PAGE, LogConstants.Log.w, "Notes", strTrim);
            dismiss();
        } else if (TextUtils.isEmpty(strTrim)) {
            dismiss();
        } else {
            s(R.string.msg_note_too_much_text, 1);
        }
        return true;
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.f12305f == null) {
            dismiss();
        } else {
            this.g.requestFocus();
            u();
        }
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Toolbar toolbar = this.i.f4130e;
        toolbar.inflateMenu(R.menu.menu_add_note);
        toolbar.setOnMenuItemClickListener(this);
        toolbar.setTitle(R.string.note);
        toolbar.setNavigationIcon(R.drawable.ic_close_white);
        toolbar.setNavigationOnClickListener(new V2.d(this, 10));
        getDialog().getWindow().setSoftInputMode(16);
        String string = getArguments().getString("oldNote", null);
        if (!TextUtils.isEmpty(string)) {
            this.g.setText(string);
        }
        this.g.addTextChangedListener(this);
        this.g.setOnFocusChangeListener(new A1.d(this, 2));
    }

    public final void u() {
        int length = 200 - this.g.getText().toString().trim().length();
        this.h.setText(String.valueOf(length));
        this.h.setTextColor(getResources().getColor(length >= 0 ? R.color.dark_gray : R.color.red));
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i7) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i6, int i7) {
    }
}
