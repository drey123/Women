package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ixa implements lva {
    public final ConstraintLayout a;
    public final LinearLayout b;
    public final MaterialTextView c;

    public ixa(ConstraintLayout constraintLayout, LinearLayout linearLayout, MaterialTextView materialTextView) {
        this.a = constraintLayout;
        this.b = linearLayout;
        this.c = materialTextView;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        return this.a;
    }
}
