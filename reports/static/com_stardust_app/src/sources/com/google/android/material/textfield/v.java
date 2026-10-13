package com.google.android.material.textfield;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import androidx.annotation.NonNull;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: EndIconDelegate.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f19901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f19902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f19903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckableImageButton f19904d;

    public v(@NonNull u uVar) {
        this.f19901a = uVar.f19872a;
        this.f19902b = uVar;
        this.f19903c = uVar.getContext();
        this.f19904d = uVar.f19878k;
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

    public p h() {
        return null;
    }

    public boolean i(int i10) {
        return true;
    }

    public boolean j() {
        return false;
    }

    public boolean k() {
        return this instanceof s;
    }

    public boolean l() {
        return false;
    }

    public final void q() {
        this.f19902b.f(false);
    }

    public void a() {
    }

    public void b() {
    }

    public void r() {
    }

    public void s() {
    }

    public void m(EditText editText) {
    }

    public void n(@NonNull p358v0.p pVar) {
    }

    public void o(@NonNull AccessibilityEvent accessibilityEvent) {
    }

    public void p(boolean z10) {
    }
}
