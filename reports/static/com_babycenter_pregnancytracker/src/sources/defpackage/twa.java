package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.imageview.ShapeableImageView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class twa implements lva {
    public final /* synthetic */ int a = 1;
    public final ConstraintLayout b;
    public final TextView c;
    public final TextView d;
    public final MaterialButton e;
    public final ShapeableImageView f;
    public final TextView g;

    public twa(ConstraintLayout constraintLayout, TextView textView, TextView textView2, MaterialButton materialButton, ShapeableImageView shapeableImageView, TextView textView3) {
        this.b = constraintLayout;
        this.c = textView;
        this.d = textView2;
        this.e = materialButton;
        this.f = shapeableImageView;
        this.g = textView3;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    public twa(ConstraintLayout constraintLayout, TextView textView, MaterialButton materialButton, TextView textView2, ShapeableImageView shapeableImageView, TextView textView3) {
        this.b = constraintLayout;
        this.c = textView;
        this.e = materialButton;
        this.d = textView2;
        this.f = shapeableImageView;
        this.g = textView3;
    }
}
