package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lxa implements lva {
    public final ConstraintLayout a;
    public final MaterialTextView b;
    public final TextView c;
    public final LinearProgressIndicator d;

    public lxa(ConstraintLayout constraintLayout, MaterialTextView materialTextView, TextView textView, LinearProgressIndicator linearProgressIndicator) {
        this.a = constraintLayout;
        this.b = materialTextView;
        this.c = textView;
        this.d = linearProgressIndicator;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        return this.a;
    }
}
