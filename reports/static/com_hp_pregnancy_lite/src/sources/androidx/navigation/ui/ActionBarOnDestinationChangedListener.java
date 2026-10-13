package androidx.navigation.ui;

import android.graphics.drawable.Drawable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatActivity;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
class ActionBarOnDestinationChangedListener extends AbstractAppBarOnDestinationChangedListener {
    public final AppCompatActivity f;

    @Override // androidx.navigation.ui.AbstractAppBarOnDestinationChangedListener
    public void c(Drawable drawable, int i) {
        ActionBar actionBarP0 = this.f.p0();
        if (drawable == null) {
            actionBarP0.u(false);
        } else {
            actionBarP0.u(true);
            this.f.o0().b(drawable, i);
        }
    }

    @Override // androidx.navigation.ui.AbstractAppBarOnDestinationChangedListener
    public void d(CharSequence charSequence) {
        this.f.p0().z(charSequence);
    }
}
