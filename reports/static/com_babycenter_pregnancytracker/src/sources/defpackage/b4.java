package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b4 implements lva {
    public final CoordinatorLayout a;
    public final TextInputLayoutWithErrorBackground b;
    public final MaterialButton c;
    public final TextView d;
    public final v4 e;
    public final View f;
    public final FrameLayout g;
    public final TextInputLayoutWithErrorBackground h;

    public b4(CoordinatorLayout coordinatorLayout, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground, MaterialButton materialButton, TextView textView, v4 v4Var, View view, FrameLayout frameLayout, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2) {
        this.a = coordinatorLayout;
        this.b = textInputLayoutWithErrorBackground;
        this.c = materialButton;
        this.d = textView;
        this.e = v4Var;
        this.f = view;
        this.g = frameLayout;
        this.h = textInputLayoutWithErrorBackground2;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        return this.a;
    }
}
