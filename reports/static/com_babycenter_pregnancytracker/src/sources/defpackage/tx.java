package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import androidx.appcompat.widget.AppCompatSpinner;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tx extends ch5 implements vx {
    public CharSequence C;
    public qx D;
    public final Rect E;
    public int F;
    public final /* synthetic */ AppCompatSpinner G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tx(AppCompatSpinner appCompatSpinner, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.G = appCompatSpinner;
        this.E = new Rect();
        this.o = appCompatSpinner;
        this.y = true;
        this.z.setFocusable(true);
        this.p = new rx(this, 0);
    }

    @Override // defpackage.vx
    public final CharSequence f() {
        return this.C;
    }

    @Override // defpackage.vx
    public final void h(CharSequence charSequence) {
        this.C = charSequence;
    }

    @Override // defpackage.vx
    public final void k(int i) {
        this.F = i;
    }

    @Override // defpackage.vx
    public final void l(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        hx hxVar = this.z;
        boolean zIsShowing = hxVar.isShowing();
        s();
        hxVar.setInputMethodMode(2);
        b();
        j93 j93Var = this.c;
        int i3 = 1;
        j93Var.setChoiceMode(1);
        j93Var.setTextDirection(i);
        j93Var.setTextAlignment(i2);
        AppCompatSpinner appCompatSpinner = this.G;
        int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
        j93 j93Var2 = this.c;
        if (hxVar.isShowing() && j93Var2 != null) {
            j93Var2.setListSelectionHidden(false);
            j93Var2.setSelection(selectedItemPosition);
            if (j93Var2.getChoiceMode() != 0) {
                j93Var2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = appCompatSpinner.getViewTreeObserver()) == null) {
            return;
        }
        nx nxVar = new nx(this, i3);
        viewTreeObserver.addOnGlobalLayoutListener(nxVar);
        hxVar.setOnDismissListener(new sx(this, nxVar));
    }

    @Override // defpackage.ch5, defpackage.vx
    public final void n(ListAdapter listAdapter) {
        super.n(listAdapter);
        this.D = (qx) listAdapter;
    }

    public final void s() {
        int i;
        hx hxVar = this.z;
        Drawable background = hxVar.getBackground();
        AppCompatSpinner appCompatSpinner = this.G;
        Rect rect = appCompatSpinner.h;
        if (background != null) {
            background.getPadding(rect);
            boolean z = e0b.a;
            i = appCompatSpinner.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = appCompatSpinner.getPaddingLeft();
        int paddingRight = appCompatSpinner.getPaddingRight();
        int width = appCompatSpinner.getWidth();
        int i2 = appCompatSpinner.g;
        if (i2 == -2) {
            int iA = appCompatSpinner.a(this.D, hxVar.getBackground());
            int i3 = (appCompatSpinner.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i3) {
                iA = i3;
            }
            r(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i2 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i2);
        }
        boolean z2 = e0b.a;
        this.f = appCompatSpinner.getLayoutDirection() == 1 ? (((width - paddingRight) - this.e) - this.F) + i : paddingLeft + this.F + i;
    }
}
