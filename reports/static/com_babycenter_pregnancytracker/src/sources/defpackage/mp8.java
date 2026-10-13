package defpackage;

import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.imageview.ShapeableImageView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class mp8 extends ViewOutlineProvider {
    public final Rect a = new Rect();
    public final /* synthetic */ ShapeableImageView b;

    public mp8(ShapeableImageView shapeableImageView) {
        this.b = shapeableImageView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        ShapeableImageView shapeableImageView = this.b;
        if (shapeableImageView.I == null) {
            return;
        }
        if (shapeableImageView.H == null) {
            shapeableImageView.H = new u26(shapeableImageView.I);
        }
        RectF rectF = shapeableImageView.B;
        Rect rect = this.a;
        rectF.round(rect);
        shapeableImageView.H.setBounds(rect);
        shapeableImageView.H.getOutline(outline);
    }
}
