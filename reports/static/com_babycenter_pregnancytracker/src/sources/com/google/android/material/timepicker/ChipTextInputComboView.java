package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import defpackage.cy8;
import defpackage.dwa;
import defpackage.je1;
import defpackage.tg8;
import defpackage.wv9;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
class ChipTextInputComboView extends FrameLayout implements Checkable {
    public static final /* synthetic */ int o = 0;
    public final Chip a;
    public final TextInputLayout b;
    public final EditText c;
    public final a d;
    public final b e;
    public final TextView f;
    public String g;
    public boolean h;
    public ColorStateList i;
    public ColorStateList j;
    public ColorStateList k;
    public ColorStateList l;
    public ColorStateList m;
    public int n;

    public ChipTextInputComboView(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.g = "";
        this.h = false;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Chip chip = (Chip) layoutInflaterFrom.inflate(R.layout.material_time_chip, (ViewGroup) this, false);
        this.a = chip;
        chip.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) layoutInflaterFrom.inflate(R.layout.material_time_input, (ViewGroup) this, false);
        this.b = textInputLayout;
        EditText editText = textInputLayout.getEditText();
        this.c = editText;
        editText.setVisibility(4);
        b bVar = new b(this, 0);
        this.e = bVar;
        editText.addTextChangedListener(bVar);
        editText.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
        addView(chip);
        addView(textInputLayout);
        TextView textView = (TextView) findViewById(R.id.material_label);
        this.f = textView;
        editText.setId(View.generateViewId());
        textView.setLabelFor(editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
        this.d = new a(this, 0);
    }

    public final void a(boolean z) {
        if (this.h == z) {
            return;
        }
        this.h = z;
        TextInputLayout textInputLayout = this.b;
        TextView textView = this.f;
        EditText editText = this.c;
        Chip chip = this.a;
        if (!z) {
            chip.setChipBackgroundColor(this.i);
            chip.setTextColor(this.j);
            editText.setTextColor(this.k);
            textInputLayout.setBoxStrokeColor(this.n);
            textView.setTextColor(this.m);
            if (Build.VERSION.SDK_INT >= 29) {
                textInputLayout.setCursorColor(this.l);
                return;
            }
            return;
        }
        this.i = chip.getChipBackgroundColor();
        this.j = chip.getTextColors();
        this.k = editText.getTextColors();
        this.m = textView.getTextColors();
        this.n = textInputLayout.getBoxStrokeColor();
        int iL = cy8.L(getContext(), tg8.N(this, R.attr.colorError));
        ColorStateList colorStateListS = cy8.s(R.attr.colorErrorContainer, getContext());
        ColorStateList colorStateListS2 = cy8.s(R.attr.colorOnErrorContainer, getContext());
        if (colorStateListS == null || colorStateListS2 == null) {
            return;
        }
        chip.setChipBackgroundColor(colorStateListS);
        chip.setTextColor(colorStateListS2);
        editText.setTextColor(colorStateListS2);
        textInputLayout.setBoxStrokeColor(iL);
        textView.setTextColor(iL);
        if (Build.VERSION.SDK_INT >= 29) {
            this.l = textInputLayout.getCursorColor();
            textInputLayout.setCursorColor(colorStateListS2);
        }
    }

    public final void b(String str) {
        String strA = wv9.a(getResources(), str, "%02d");
        this.g = strA;
        this.a.setText(strA);
        if (TextUtils.isEmpty(strA)) {
            return;
        }
        EditText editText = this.c;
        b bVar = this.e;
        editText.removeTextChangedListener(bVar);
        editText.setText(strA);
        dwa.o(editText, this.d);
        editText.addTextChangedListener(bVar);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.a.isChecked();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.c.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        Chip chip = this.a;
        chip.setChecked(z);
        if (z) {
            chip.setText("");
            chip.setImportantForAccessibility(2);
        } else {
            chip.setText(this.g);
            chip.setImportantForAccessibility(1);
        }
        int i = z ? 0 : 4;
        EditText editText = this.c;
        editText.setVisibility(i);
        if (chip.isChecked()) {
            editText.requestFocus();
            editText.post(new je1(editText, 5));
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.a.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        this.a.setTag(i, obj);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        this.a.toggle();
    }
}
