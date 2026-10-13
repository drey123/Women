package androidx.transition;

import android.os.Build;
import android.view.View;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
class ViewUtilsApi23 extends ViewUtilsApi22 {
    public static boolean k = true;

    @RequiresApi
    public static class Api29Impl {
        public static void a(View view, int i) {
            view.setTransitionVisibility(i);
        }
    }

    @Override // androidx.transition.ViewUtilsApi19
    public void h(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.h(view, i);
        } else if (k) {
            try {
                Api29Impl.a(view, i);
            } catch (NoSuchMethodError unused) {
                k = false;
            }
        }
    }
}
