package com.google.android.material.textfield;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: loaded from: classes4.dex */
abstract class EndIconDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f15156a;
    public final EndCompoundLayout b;
    public final Context c;
    public final CheckableImageButton d;

    public EndIconDelegate(EndCompoundLayout endCompoundLayout) {
        this.f15156a = endCompoundLayout.f15151a;
        this.b = endCompoundLayout;
        this.c = endCompoundLayout.getContext();
        this.d = endCompoundLayout.r();
    }

    public void a(Editable editable) {
    }

    public void b(CharSequence charSequence, int i, int i2, int i3) {
    }

    public int c() {
        return 0;
    }

    public int d() {
        return 0;
    }

    public View.OnFocusChangeListener e() {
        return null;
    }

    public View.OnClickListener f() {
        return null;
    }

    public View.OnFocusChangeListener g() {
        return null;
    }

    public AccessibilityManager.TouchExplorationStateChangeListener h() {
        return null;
    }

    public boolean i(int i) {
        return true;
    }

    public boolean j() {
        return false;
    }

    public boolean k() {
        return false;
    }

    public boolean l() {
        return false;
    }

    public boolean m() {
        return false;
    }

    public void n(EditText editText) {
    }

    public void o(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
    }

    public void p(View view, AccessibilityEvent accessibilityEvent) {
    }

    public void q(boolean z) {
    }

    public final void r() {
        this.b.L(false);
    }

    public void s() {
    }

    public boolean t() {
        return false;
    }

    public void u() {
    }
}
