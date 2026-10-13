package p124h;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import p108g.a;

/* JADX INFO: renamed from: h.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ActionBar.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2957a {

    /* JADX INFO: renamed from: h.a$b */
    /* JADX INFO: compiled from: ActionBar.java */
    public interface b {
        void a();
    }

    /* JADX INFO: renamed from: h.a$c */
    /* JADX INFO: compiled from: ActionBar.java */
    @Deprecated
    public static abstract class c {
        public abstract CharSequence a();

        public abstract View b();

        public abstract Drawable c();

        public abstract CharSequence d();

        public abstract void e();
    }

    public boolean a() {
        return false;
    }

    public abstract boolean b();

    public abstract void c(boolean z10);

    public abstract int d();

    public abstract Context e();

    public abstract void f();

    public boolean g() {
        return false;
    }

    public abstract void h();

    public abstract boolean j(int i10, KeyEvent keyEvent);

    public boolean k(KeyEvent keyEvent) {
        return false;
    }

    public boolean l() {
        return false;
    }

    public abstract void m(ColorDrawable colorDrawable);

    public abstract void n(boolean z10);

    public abstract void o(boolean z10);

    public abstract void p(String str);

    public abstract void q(CharSequence charSequence);

    public p208m.b r(j.d dVar) {
        return null;
    }

    /* JADX INFO: renamed from: h.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ActionBar.java */
    public static class C0425a extends ViewGroup.MarginLayoutParams {
        public int gravity;

        public C0425a(@NonNull Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.gravity = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f31642b);
            this.gravity = typedArrayObtainStyledAttributes.getInt(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public C0425a(int i10, int i11) {
            super(i10, i11);
            this.gravity = 8388627;
        }

        public C0425a(int i10, int i11, int i12) {
            super(i10, i11);
            this.gravity = i12;
        }

        public C0425a(int i10) {
            this(-2, -1, i10);
        }

        public C0425a(C0425a c0425a) {
            super((ViewGroup.MarginLayoutParams) c0425a);
            this.gravity = 0;
            this.gravity = c0425a.gravity;
        }

        public C0425a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.gravity = 0;
        }
    }

    public void i() {
    }
}
