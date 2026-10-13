package androidx.core.widget;

import android.view.View;
import android.widget.PopupWindow;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
public final class PopupWindowCompat {

    @RequiresApi
    public static class Api23Impl {
        public static void a(PopupWindow popupWindow, boolean z) {
            popupWindow.setOverlapAnchor(z);
        }

        public static void b(PopupWindow popupWindow, int i) {
            popupWindow.setWindowLayoutType(i);
        }
    }

    public static void a(PopupWindow popupWindow, boolean z) {
        Api23Impl.a(popupWindow, z);
    }

    public static void b(PopupWindow popupWindow, int i) {
        Api23Impl.b(popupWindow, i);
    }

    public static void c(PopupWindow popupWindow, View view, int i, int i2, int i3) {
        popupWindow.showAsDropDown(view, i, i2, i3);
    }
}
