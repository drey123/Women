package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class axa implements lva {
    public final /* synthetic */ int a = 0;
    public final ConstraintLayout b;
    public final MaterialTextView c;

    public axa(ConstraintLayout constraintLayout, MaterialTextView materialTextView) {
        this.b = constraintLayout;
        this.c = materialTextView;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        int i = this.a;
        return this.b;
    }

    public axa(ConstraintLayout constraintLayout, MaterialTextView materialTextView, MaterialTextView materialTextView2, MaterialTextView materialTextView3, MaterialTextView materialTextView4, MaterialTextView materialTextView5) {
        this.b = constraintLayout;
        this.c = materialTextView5;
    }
}
