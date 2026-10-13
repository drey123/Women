package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d4 implements lva {
    public final CoordinatorLayout a;
    public final MaterialButton b;
    public final TextView c;
    public final v4 d;
    public final View e;
    public final FrameLayout f;
    public final TextInputLayoutWithErrorBackground g;

    public d4(CoordinatorLayout coordinatorLayout, MaterialButton materialButton, TextView textView, v4 v4Var, View view, FrameLayout frameLayout, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground) {
        this.a = coordinatorLayout;
        this.b = materialButton;
        this.c = textView;
        this.d = v4Var;
        this.e = view;
        this.f = frameLayout;
        this.g = textInputLayoutWithErrorBackground;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        return this.a;
    }
}
