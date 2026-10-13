package defpackage;

import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class a51 extends z41 {
    public final Boolean b;
    public final r8b c;
    public Window d;
    public boolean e;

    public a51(View view, r8b r8bVar) {
        this.c = r8bVar;
        u26 materialShapeDrawable = BottomSheetBehavior.from(view).getMaterialShapeDrawable();
        ColorStateList backgroundTintList = materialShapeDrawable != null ? materialShapeDrawable.b.c : view.getBackgroundTintList();
        if (backgroundTintList != null) {
            this.b = Boolean.valueOf(cy8.F(backgroundTintList.getDefaultColor()));
            return;
        }
        ColorStateList colorStateListI = a6.i(view.getBackground());
        Integer numValueOf = colorStateListI != null ? Integer.valueOf(colorStateListI.getDefaultColor()) : null;
        if (numValueOf != null) {
            this.b = Boolean.valueOf(cy8.F(numValueOf.intValue()));
        } else {
            this.b = null;
        }
    }

    public final void a(View view) {
        y07 t8bVar;
        y07 t8bVar2;
        int top = view.getTop();
        r8b r8bVar = this.c;
        if (top < r8bVar.d()) {
            Window window = this.d;
            if (window != null) {
                Boolean bool = this.b;
                boolean zBooleanValue = bool == null ? this.e : bool.booleanValue();
                m08 m08Var = new m08(window.getDecorView());
                int i = Build.VERSION.SDK_INT;
                if (i >= 35) {
                    t8bVar2 = new u8b(window, m08Var);
                } else {
                    t8bVar2 = i >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                }
                t8bVar2.I(zBooleanValue);
            }
            view.setPadding(view.getPaddingLeft(), r8bVar.d() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
            return;
        }
        if (view.getTop() != 0) {
            Window window2 = this.d;
            if (window2 != null) {
                boolean z = this.e;
                m08 m08Var2 = new m08(window2.getDecorView());
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 35) {
                    t8bVar = new u8b(window2, m08Var2);
                } else {
                    t8bVar = i2 >= 30 ? new t8b(window2, m08Var2) : new s8b(window2, m08Var2);
                }
                t8bVar.I(z);
            }
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    public final void b(Window window) {
        y07 t8bVar;
        if (this.d == window) {
            return;
        }
        this.d = window;
        if (window != null) {
            m08 m08Var = new m08(window.getDecorView());
            int i = Build.VERSION.SDK_INT;
            if (i >= 35) {
                t8bVar = new u8b(window, m08Var);
            } else {
                t8bVar = i >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
            }
            this.e = t8bVar.w();
        }
    }

    @Override // defpackage.z41
    public final void onLayout(View view) {
        a(view);
    }

    @Override // defpackage.z41
    public final void onSlide(View view, float f) {
        a(view);
    }

    @Override // defpackage.z41
    public final void onStateChanged(View view, int i) {
        a(view);
    }
}
