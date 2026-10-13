package com.google.android.material.textfield;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final TextInputLayout f7840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final s f7841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final Context f7842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final CheckableImageButton f7843d;

    t(s sVar) {
        this.f7840a = sVar.f7813b;
        this.f7841b = sVar;
        this.f7842c = sVar.getContext();
        this.f7843d = sVar.r();
    }

    int c() {
        return 0;
    }

    int d() {
        return 0;
    }

    View.OnFocusChangeListener e() {
        return null;
    }

    View.OnClickListener f() {
        return null;
    }

    View.OnFocusChangeListener g() {
        return null;
    }

    AccessibilityManager.TouchExplorationStateChangeListener h() {
        return null;
    }

    boolean i(int i10) {
        return true;
    }

    boolean j() {
        return false;
    }

    boolean k() {
        return false;
    }

    boolean l() {
        return false;
    }

    boolean m() {
        return false;
    }

    final void r() {
        this.f7841b.L(false);
    }

    boolean t() {
        return false;
    }

    void s() {
    }

    void u() {
    }

    void a(Editable editable) {
    }

    void n(EditText editText) {
    }

    void q(boolean z10) {
    }

    void o(View view, e0.y yVar) {
    }

    void p(View view, AccessibilityEvent accessibilityEvent) {
    }

    void b(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
