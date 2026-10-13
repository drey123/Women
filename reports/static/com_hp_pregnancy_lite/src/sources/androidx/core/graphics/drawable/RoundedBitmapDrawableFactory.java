package androidx.core.graphics.drawable;

import android.graphics.Rect;
import androidx.core.view.GravityCompat;

/* JADX INFO: loaded from: classes2.dex */
public final class RoundedBitmapDrawableFactory {

    public static class DefaultRoundedBitmapDrawable extends RoundedBitmapDrawable {
        @Override // androidx.core.graphics.drawable.RoundedBitmapDrawable
        public void b(int i, int i2, int i3, Rect rect, Rect rect2) {
            GravityCompat.a(i, i2, i3, rect, rect2, 0);
        }
    }
}
