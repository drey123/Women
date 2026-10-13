package androidx.compose.ui.window;

import android.graphics.Rect;
import kotlin.collections.C3049v;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidPopup.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k extends l {
    @Override // androidx.compose.ui.window.l, androidx.compose.ui.window.i
    public final void a(@NotNull PopupLayout popupLayout, int i10, int i11) {
        popupLayout.setSystemGestureExclusionRects(C3049v.m(new Rect(0, 0, i10, i11)));
    }
}
