package androidx.core.view.insets;

import android.graphics.drawable.ColorDrawable;

/* JADX INFO: loaded from: classes2.dex */
public class ColorProtection extends Protection {
    public final ColorDrawable n;
    public boolean o;
    public int p;

    @Override // androidx.core.view.insets.Protection
    public void a(int i) {
        if (this.o) {
            return;
        }
        p(i);
    }

    @Override // androidx.core.view.insets.Protection
    public boolean g() {
        return true;
    }

    public final void p(int i) {
        if (this.p != i) {
            this.p = i;
            this.n.setColor(i);
            i(this.n);
        }
    }
}
