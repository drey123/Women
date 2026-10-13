package androidx.appcompat.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public boolean f() {
        return false;
    }

    public abstract boolean g();

    public abstract void h(boolean z10);

    public abstract int i();

    public abstract Context j();

    public boolean k() {
        return false;
    }

    public abstract void l(Configuration configuration);

    public abstract boolean n(int i10, KeyEvent keyEvent);

    public boolean o(KeyEvent keyEvent) {
        return false;
    }

    public boolean p() {
        return false;
    }

    public abstract void q(boolean z10);

    public abstract void r(boolean z10);

    public abstract void s(CharSequence charSequence);

    public abstract androidx.appcompat.view.b t(androidx.appcompat.view.b.a aVar);

    /* JADX INFO: renamed from: androidx.appcompat.app.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class C0004a extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f320a;

        public C0004a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f320a = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.j.ActionBarLayout);
            this.f320a = typedArrayObtainStyledAttributes.getInt(f.j.ActionBarLayout_android_layout_gravity, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public C0004a(int i10, int i11) {
            super(i10, i11);
            this.f320a = 8388627;
        }

        public C0004a(C0004a c0004a) {
            super((ViewGroup.MarginLayoutParams) c0004a);
            this.f320a = 0;
            this.f320a = c0004a.f320a;
        }

        public C0004a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f320a = 0;
        }
    }

    void m() {
    }
}
