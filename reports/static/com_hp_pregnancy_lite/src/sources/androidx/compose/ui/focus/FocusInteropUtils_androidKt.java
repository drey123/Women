package androidx.compose.ui.focus;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.input.key.Key;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0005\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0000*\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0015\u0010\b\u001a\u0004\u0018\u00010\u0002*\u00020\u0007H\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\f\u0010\r\u001a\u001b\u0010\u0011\u001a\u00020\u0010*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a'\u0010\u0017\u001a\u00020\u0016*\u00020\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00002\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0000¢\u0006\u0004\b\u0017\u0010\u0018\"\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001a\"\u0014\u0010\u001d\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u001c¨\u0006\u001e"}, d2 = {"", "androidDirection", "Landroidx/compose/ui/focus/FocusDirection;", "d", "(I)Landroidx/compose/ui/focus/FocusDirection;", "c", "(I)Ljava/lang/Integer;", "Landroidx/compose/ui/input/key/KeyEvent;", "e", "(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;", "androidLayoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "f", "(I)Landroidx/compose/ui/unit/LayoutDirection;", "Landroid/view/View;", "view", "Landroidx/compose/ui/geometry/Rect;", "a", "(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;", "direction", "Landroid/graphics/Rect;", "rect", "", "b", "(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z", "", "[I", "tempCoordinates", "Landroid/graphics/Rect;", "tempRect", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class FocusInteropUtils_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f3695a = new int[2];
    public static final Rect b = new Rect();

    public static final androidx.compose.ui.geometry.Rect a(View view, View view2) {
        int[] iArr = f3695a;
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        view2.getLocationInWindow(iArr);
        float f = i - iArr[0];
        float f2 = i2 - iArr[1];
        Rect rect = b;
        view.getFocusedRect(rect);
        int i3 = rect.left;
        return new androidx.compose.ui.geometry.Rect(i3 + f, rect.top + f2, f + i3 + rect.width(), f2 + rect.top + rect.height());
    }

    public static final boolean b(View view, Integer num, Rect rect) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !viewGroup.hasFocus()) {
            return viewGroup.requestFocus(num.intValue(), rect);
        }
        if (view instanceof AndroidComposeView) {
            return ((AndroidComposeView) view).requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View viewFindNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            return viewFindNextFocusFromRect != null ? viewFindNextFocusFromRect.requestFocus(num.intValue(), rect) : viewGroup.requestFocus(num.intValue(), rect);
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, viewGroup.hasFocus() ? viewGroup.findFocus() : null, num.intValue());
        return viewFindNextFocus != null ? viewFindNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
    }

    public static final Integer c(int i) {
        FocusDirection.Companion companion = FocusDirection.INSTANCE;
        if (FocusDirection.l(i, companion.h())) {
            return 33;
        }
        if (FocusDirection.l(i, companion.a())) {
            return 130;
        }
        if (FocusDirection.l(i, companion.d())) {
            return 17;
        }
        if (FocusDirection.l(i, companion.g())) {
            return 66;
        }
        if (FocusDirection.l(i, companion.e())) {
            return 2;
        }
        return FocusDirection.l(i, companion.f()) ? 1 : null;
    }

    public static final FocusDirection d(int i) {
        if (i == 1) {
            return FocusDirection.i(FocusDirection.INSTANCE.f());
        }
        if (i == 2) {
            return FocusDirection.i(FocusDirection.INSTANCE.e());
        }
        if (i == 17) {
            return FocusDirection.i(FocusDirection.INSTANCE.d());
        }
        if (i == 33) {
            return FocusDirection.i(FocusDirection.INSTANCE.h());
        }
        if (i == 66) {
            return FocusDirection.i(FocusDirection.INSTANCE.g());
        }
        if (i != 130) {
            return null;
        }
        return FocusDirection.i(FocusDirection.INSTANCE.a());
    }

    public static final FocusDirection e(KeyEvent keyEvent) {
        long jA = KeyEvent_androidKt.a(keyEvent);
        Key.Companion companion = Key.INSTANCE;
        if (Key.H(jA, companion.u())) {
            return FocusDirection.i(FocusDirection.INSTANCE.f());
        }
        if (Key.H(jA, companion.t())) {
            return FocusDirection.i(FocusDirection.INSTANCE.e());
        }
        if (Key.H(jA, companion.A())) {
            return FocusDirection.i(KeyEvent_androidKt.f(keyEvent) ? FocusDirection.INSTANCE.f() : FocusDirection.INSTANCE.e());
        }
        if (Key.H(jA, companion.l())) {
            return FocusDirection.i(FocusDirection.INSTANCE.g());
        }
        if (Key.H(jA, companion.k())) {
            return FocusDirection.i(FocusDirection.INSTANCE.d());
        }
        if (Key.H(jA, companion.m()) || Key.H(jA, companion.x())) {
            return FocusDirection.i(FocusDirection.INSTANCE.h());
        }
        if (Key.H(jA, companion.j()) || Key.H(jA, companion.w())) {
            return FocusDirection.i(FocusDirection.INSTANCE.a());
        }
        if (Key.H(jA, companion.i()) || Key.H(jA, companion.n()) || Key.H(jA, companion.v())) {
            return FocusDirection.i(FocusDirection.INSTANCE.b());
        }
        if (Key.H(jA, companion.b()) || Key.H(jA, companion.o())) {
            return FocusDirection.i(FocusDirection.INSTANCE.c());
        }
        return null;
    }

    public static final LayoutDirection f(int i) {
        if (i == 0) {
            return LayoutDirection.Ltr;
        }
        if (i != 1) {
            return null;
        }
        return LayoutDirection.Rtl;
    }
}
