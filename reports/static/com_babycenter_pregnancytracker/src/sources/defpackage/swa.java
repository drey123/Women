package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class swa implements lva {
    public final /* synthetic */ int a = 1;
    public final ConstraintLayout b;
    public final ShapeableImageView c;
    public final MaterialTextView d;
    public final MaterialTextView e;

    public swa(ConstraintLayout constraintLayout, MaterialTextView materialTextView, ShapeableImageView shapeableImageView, MaterialTextView materialTextView2) {
        this.b = constraintLayout;
        this.d = materialTextView;
        this.c = shapeableImageView;
        this.e = materialTextView2;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    public swa(ConstraintLayout constraintLayout, ShapeableImageView shapeableImageView, MaterialTextView materialTextView, MaterialTextView materialTextView2) {
        this.b = constraintLayout;
        this.c = shapeableImageView;
        this.d = materialTextView;
        this.e = materialTextView2;
    }
}
