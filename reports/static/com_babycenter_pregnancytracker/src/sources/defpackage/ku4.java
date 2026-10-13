package defpackage;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ku4 extends y67 {
    public final /* synthetic */ int d = 0;
    public final Object e;

    public ku4(ImageView imageView) {
        imageView.getClass();
        this.e = new WeakReference(imageView);
    }

    @Override // defpackage.y67
    public void v(Exception exc) {
        switch (this.d) {
            case 1:
                ((Function0) ((w40) this.e).O).invoke();
                iy0.e("StorySlideViewHolder", null, new yd9(5));
                break;
        }
    }

    @Override // defpackage.y67
    public final void w() {
        Drawable drawable;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                ImageView imageView = (ImageView) ((WeakReference) obj).get();
                if (imageView != null && (drawable = imageView.getDrawable()) != null) {
                    int intrinsicWidth = drawable.getIntrinsicWidth();
                    Integer numValueOf = Integer.valueOf(intrinsicWidth);
                    if (intrinsicWidth <= 0) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        final int iIntValue = numValueOf.intValue();
                        int intrinsicHeight = drawable.getIntrinsicHeight();
                        Integer numValueOf2 = Integer.valueOf(intrinsicHeight);
                        if (intrinsicHeight <= 0) {
                            numValueOf2 = null;
                        }
                        if (numValueOf2 != null) {
                            final int iIntValue2 = numValueOf2.intValue();
                            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                            if (layoutParams instanceof d82) {
                                iy0.e("ImageViewHolder", null, new Function0() { // from class: ju4
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return le2.g(iIntValue, iIntValue2, "DimensionRatioCallback.onSuccess: image dimension ", " x ");
                                    }
                                });
                                StringBuilder sb = new StringBuilder();
                                sb.append(iIntValue);
                                ((d82) layoutParams).G = pe1.m(sb, ":", iIntValue2);
                                imageView.setLayoutParams(layoutParams);
                            }
                        }
                    }
                }
                break;
            default:
                ((Function0) ((w40) obj).N).invoke();
                iy0.e("StorySlideViewHolder", null, new yd9(4));
                break;
        }
    }

    public ku4(w40 w40Var) {
        this.e = w40Var;
    }
}
