package defpackage;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s10 extends hh0 {
    public final float c;

    public s10(float f) {
        super(10);
        this.c = f;
    }

    @Override // defpackage.hh0
    public final boolean n(View view, Rect rect) {
        view.getClass();
        rect.getClass();
        int height = view.getHeight() * view.getWidth();
        if (height <= 0) {
            return false;
        }
        int iHeight = rect.height() * rect.width();
        return iHeight > 0 && ((float) iHeight) / ((float) height) >= this.c;
    }
}
