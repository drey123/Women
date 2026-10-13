package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ova implements lva {
    public final /* synthetic */ int a;
    public final ConstraintLayout b;
    public final MaterialTextView c;
    public final MaterialTextView d;

    public /* synthetic */ ova(ConstraintLayout constraintLayout, MaterialTextView materialTextView, MaterialTextView materialTextView2, int i) {
        this.a = i;
        this.b = constraintLayout;
        this.c = materialTextView;
        this.d = materialTextView2;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        int i = this.a;
        return this.b;
    }
}
