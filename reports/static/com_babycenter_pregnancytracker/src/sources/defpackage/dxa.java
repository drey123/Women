package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dxa implements lva {
    public final /* synthetic */ int a = 0;
    public final ConstraintLayout b;
    public final TextView c;
    public final TextView d;
    public final TextView e;

    public dxa(ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3) {
        this.b = constraintLayout;
        this.c = textView;
        this.d = textView2;
        this.e = textView3;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    public dxa(ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3, MaterialButton materialButton) {
        this.b = constraintLayout;
        this.c = textView;
        this.d = textView2;
        this.e = textView3;
    }
}
