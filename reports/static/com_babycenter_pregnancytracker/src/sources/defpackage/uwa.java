package defpackage;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uwa implements lva {
    public final /* synthetic */ int a;
    public final ConstraintLayout b;
    public final ShapeableImageView c;
    public final MaterialTextView d;

    public /* synthetic */ uwa(ConstraintLayout constraintLayout, ShapeableImageView shapeableImageView, MaterialTextView materialTextView, int i) {
        this.a = i;
        this.b = constraintLayout;
        this.c = shapeableImageView;
        this.d = materialTextView;
    }

    public static uwa a(View view) {
        int i = R.id.icon;
        ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(view, R.id.icon);
        if (shapeableImageView != null) {
            i = R.id.text;
            MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.text);
            if (materialTextView != null) {
                return new uwa((ConstraintLayout) view, shapeableImageView, materialTextView, 0);
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    public static uwa b(View view) {
        int i = R.id.image;
        ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(view, R.id.image);
        if (shapeableImageView != null) {
            i = R.id.play;
            if (((ImageView) r46.h(view, R.id.play)) != null) {
                i = R.id.title;
                MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.title);
                if (materialTextView != null) {
                    return new uwa((ConstraintLayout) view, shapeableImageView, materialTextView, 2);
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        int i = this.a;
        return this.b;
    }
}
