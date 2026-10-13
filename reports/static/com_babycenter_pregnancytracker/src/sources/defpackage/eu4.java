package defpackage;

import android.graphics.Rect;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class eu4 extends du4 {
    protected static final String UNIT_EM = "em";
    protected static final String UNIT_PERCENT = "%";

    public int resolveAbsolute(@NonNull bu4 bu4Var, int i, float f) {
        throw null;
    }

    public Rect resolveImageSize(cu4 cu4Var, Rect rect, int i, float f) {
        int iWidth = rect.width();
        if (iWidth <= i) {
            return rect;
        }
        return new Rect(0, 0, i, (int) ((rect.height() / (iWidth / i)) + 0.5f));
    }

    @Override // defpackage.du4
    @NonNull
    public Rect resolveImageSize(@NonNull t90 t90Var) {
        t90Var.getImageSize();
        return resolveImageSize(null, t90Var.getResult().getBounds(), t90Var.getLastKnownCanvasWidth(), t90Var.getLastKnowTextSize());
    }
}
