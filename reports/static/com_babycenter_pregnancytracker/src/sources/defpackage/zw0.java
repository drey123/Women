package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.checkbox.MaterialCheckBox;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zw0 {
    public mm a;
    public final /* synthetic */ int b;
    public final /* synthetic */ View c;

    public /* synthetic */ zw0(View view, int i) {
        this.b = i;
        this.c = view;
    }

    public final void a(Drawable drawable) {
        int i = this.b;
        View view = this.c;
        switch (i) {
            case 0:
                ax0 ax0Var = (ax0) view;
                ax0Var.setIndeterminate(false);
                ax0Var.c(ax0Var.b);
                break;
            case 1:
                ax0 ax0Var2 = (ax0) view;
                if (!ax0Var2.g) {
                    ax0Var2.setVisibility(ax0Var2.h);
                }
                break;
            default:
                ColorStateList colorStateList = ((MaterialCheckBox) view).o;
                if (colorStateList != null) {
                    drawable.setTintList(colorStateList);
                }
                break;
        }
    }

    public void b(Drawable drawable) {
        switch (this.b) {
            case 2:
                MaterialCheckBox materialCheckBox = (MaterialCheckBox) this.c;
                ColorStateList colorStateList = materialCheckBox.o;
                if (colorStateList != null) {
                    drawable.setTint(colorStateList.getColorForState(materialCheckBox.s, colorStateList.getDefaultColor()));
                }
                break;
        }
    }

    public final void c(Drawable drawable) {
    }
}
