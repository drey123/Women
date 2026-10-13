package com.google.android.material.timepicker;

import android.content.res.Resources;
import android.media.AudioManager;
import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.textfield.TextInputLayout;
import defpackage.ag3;
import defpackage.aw9;
import defpackage.dwa;
import defpackage.rb2;
import defpackage.sq6;
import defpackage.vn8;
import defpackage.wv9;
import defpackage.yv9;
import defpackage.zv9;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements yv9 {
    public final LinearLayout a;
    public final wv9 b;
    public final b c;
    public final ag3 d;
    public final ChipTextInputComboView e;
    public final ChipTextInputComboView f;
    public final EditText g;
    public final EditText h;
    public final TextView i;
    public final TextView j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final MaterialButtonToggleGroup p;

    public h(LinearLayout linearLayout, wv9 wv9Var) {
        int i = 1;
        b bVar = new b(this, 1);
        this.c = bVar;
        ag3 ag3Var = new ag3(this, 1);
        this.d = ag3Var;
        this.a = linearLayout;
        this.b = wv9Var;
        Resources resources = linearLayout.getResources();
        ChipTextInputComboView chipTextInputComboView = (ChipTextInputComboView) linearLayout.findViewById(R.id.material_minute_text_input);
        this.e = chipTextInputComboView;
        ChipTextInputComboView chipTextInputComboView2 = (ChipTextInputComboView) linearLayout.findViewById(R.id.material_hour_text_input);
        this.f = chipTextInputComboView2;
        View viewFindViewById = chipTextInputComboView.findViewById(R.id.material_label);
        TextInputLayout textInputLayout = chipTextInputComboView.b;
        TextView textView = (TextView) viewFindViewById;
        this.i = textView;
        View viewFindViewById2 = chipTextInputComboView2.findViewById(R.id.material_label);
        TextInputLayout textInputLayout2 = chipTextInputComboView2.b;
        TextView textView2 = (TextView) viewFindViewById2;
        this.j = textView2;
        textView.setText(resources.getString(R.string.material_timepicker_minute));
        textView.setImportantForAccessibility(2);
        textView2.setText(resources.getString(R.string.material_timepicker_hour));
        textView2.setImportantForAccessibility(2);
        this.k = resources.getString(R.string.material_timepicker_minute);
        this.l = resources.getString(R.string.material_timepicker_hour);
        this.m = resources.getString(R.string.material_timepicker_minute_error);
        this.n = resources.getString(R.string.material_timepicker_hour_error);
        this.o = resources.getString(R.string.material_timepicker_hour_error_24h);
        chipTextInputComboView.setTag(R.id.selection_type, 12);
        chipTextInputComboView2.setTag(R.id.selection_type, 10);
        if (wv9Var.a == 0) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) linearLayout.findViewById(R.id.material_clock_period_toggle);
            this.p = materialButtonToggleGroup;
            materialButtonToggleGroup.m.add(new vn8(this, i));
            this.p.setVisibility(0);
            MaterialButtonToggleGroup materialButtonToggleGroup2 = this.p;
            if (materialButtonToggleGroup2 != null) {
                materialButtonToggleGroup2.l(wv9Var.e == 0 ? R.id.material_clock_period_am_button : R.id.material_clock_period_pm_button, true);
            }
        }
        sq6 sq6Var = new sq6(this, 24);
        chipTextInputComboView2.setOnClickListener(sq6Var);
        chipTextInputComboView.setOnClickListener(sq6Var);
        EditText editText = textInputLayout2.getEditText();
        this.h = editText;
        editText.setAccessibilityDelegate(new aw9(linearLayout.getResources(), R.string.material_timepicker_hour));
        EditText editText2 = textInputLayout.getEditText();
        this.g = editText2;
        editText2.setAccessibilityDelegate(new aw9(linearLayout.getResources(), R.string.material_timepicker_minute));
        g gVar = new g(chipTextInputComboView2, chipTextInputComboView, wv9Var);
        dwa.o(chipTextInputComboView2.a, new zv9(linearLayout.getContext(), resources, wv9Var, 0));
        dwa.o(chipTextInputComboView.a, new zv9(linearLayout.getContext(), resources, wv9Var, 1));
        editText.addTextChangedListener(ag3Var);
        editText2.addTextChangedListener(bVar);
        h(wv9Var);
        EditText editText3 = textInputLayout2.getEditText();
        EditText editText4 = textInputLayout.getEditText();
        editText3.setImeOptions(268435461);
        editText4.setImeOptions(268435462);
        editText3.setOnEditorActionListener(gVar);
        editText3.setOnKeyListener(gVar);
        editText4.setOnKeyListener(gVar);
    }

    public static void c(h hVar) {
        hVar.f.a(true);
        TextView textView = hVar.j;
        textView.setText(hVar.b.a == 1 ? hVar.o : hVar.n);
        textView.announceForAccessibility(textView.getText());
        i(textView);
    }

    public static void i(View view) {
        AudioManager audioManager;
        WeakHashMap weakHashMap = dwa.a;
        int i = Build.VERSION.SDK_INT;
        int i2 = i < 30 ? 0 : 17;
        if (i < 27 && (i2 == 7 || i2 == 8 || i2 == 9)) {
            i2 = -1;
        }
        if (i2 != -1) {
            view.performHapticFeedback(i2);
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if ((accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) && (audioManager = (AudioManager) view.getContext().getSystemService("audio")) != null) {
            audioManager.playSoundEffect(9);
        }
    }

    @Override // defpackage.yv9
    public final void a() {
        InputMethodManager inputMethodManager;
        LinearLayout linearLayout = this.a;
        View focusedChild = linearLayout.getFocusedChild();
        if (focusedChild != null && (inputMethodManager = (InputMethodManager) rb2.getSystemService(focusedChild.getContext(), InputMethodManager.class)) != null) {
            inputMethodManager.hideSoftInputFromWindow(focusedChild.getWindowToken(), 0);
        }
        linearLayout.setVisibility(8);
    }

    @Override // defpackage.yv9
    public final void b() {
        this.a.setVisibility(0);
        f(this.b.d);
    }

    public final void d() {
        this.f.a(false);
        this.j.setText(this.l);
    }

    public final void e() {
        this.e.a(false);
        this.i.setText(this.k);
    }

    public final void f(int i) {
        wv9 wv9Var = this.b;
        wv9Var.d = i;
        this.e.setChecked(i == 12);
        this.f.setChecked(i == 10);
        MaterialButtonToggleGroup materialButtonToggleGroup = this.p;
        if (materialButtonToggleGroup == null) {
            return;
        }
        materialButtonToggleGroup.l(wv9Var.e == 0 ? R.id.material_clock_period_am_button : R.id.material_clock_period_pm_button, true);
    }

    public final void g() {
        wv9 wv9Var = this.b;
        this.e.setChecked(wv9Var.d == 12);
        this.f.setChecked(wv9Var.d == 10);
    }

    public final void h(wv9 wv9Var) {
        EditText editText = this.h;
        ag3 ag3Var = this.d;
        editText.removeTextChangedListener(ag3Var);
        EditText editText2 = this.g;
        b bVar = this.c;
        editText2.removeTextChangedListener(bVar);
        Locale locale = this.a.getResources().getConfiguration().locale;
        String str = String.format(locale, "%02d", Integer.valueOf(wv9Var.c));
        String str2 = String.format(locale, "%02d", Integer.valueOf(wv9Var.b()));
        this.e.b(str);
        this.f.b(str2);
        editText.addTextChangedListener(ag3Var);
        editText2.addTextChangedListener(bVar);
        f(wv9Var.d);
    }

    @Override // defpackage.yv9
    public final void invalidate() {
        h(this.b);
    }
}
