package androidx.transition;

import android.animation.TypeEvaluator;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes3.dex */
class RectEvaluator implements TypeEvaluator<Rect> {
    private Rect mRect;

    public RectEvaluator() {
    }

    public RectEvaluator(Rect rect) {
        this.mRect = rect;
    }

    @Override // android.animation.TypeEvaluator
    public Rect evaluate(float f4, Rect rect, Rect rect2) {
        int i = rect.left;
        int i6 = i + ((int) ((rect2.left - i) * f4));
        int i7 = rect.top;
        int i8 = i7 + ((int) ((rect2.top - i7) * f4));
        int i9 = rect.right;
        int i10 = i9 + ((int) ((rect2.right - i9) * f4));
        int i11 = rect.bottom;
        int i12 = i11 + ((int) ((rect2.bottom - i11) * f4));
        Rect rect3 = this.mRect;
        if (rect3 == null) {
            return new Rect(i6, i8, i10, i12);
        }
        rect3.set(i6, i8, i10, i12);
        return this.mRect;
    }
}
