package androidx.transition;

import android.view.View;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
class ViewUtilsApi22 extends ViewUtilsApi21 {
    public static boolean j = true;

    @RequiresApi
    public static class Api29Impl {
        public static void a(View view, int i, int i2, int i3, int i4) {
            view.setLeftTopRightBottom(i, i2, i3, i4);
        }
    }

    @Override // androidx.transition.ViewUtilsApi19
    public void f(View view, int i, int i2, int i3, int i4) {
        if (j) {
            try {
                Api29Impl.a(view, i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                j = false;
            }
        }
    }
}
