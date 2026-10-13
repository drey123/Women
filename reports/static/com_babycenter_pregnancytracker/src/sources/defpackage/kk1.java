package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.babycenter.pregnancytracker.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kk1 extends l6a {
    public static final String[] c = {"android:clipBounds:clip"};
    public static final Rect d = new Rect();

    public static void f(y6a y6aVar, boolean z) {
        View view = y6aVar.b;
        HashMap map = y6aVar.a;
        if (view.getVisibility() == 8) {
            return;
        }
        Rect clipBounds = z ? (Rect) view.getTag(R.id.transition_clip) : null;
        if (clipBounds == null) {
            clipBounds = view.getClipBounds();
        }
        Rect rect = clipBounds != d ? clipBounds : null;
        map.put("android:clipBounds:clip", rect);
        if (rect == null) {
            map.put("android:clipBounds:bounds", new Rect(0, 0, view.getWidth(), view.getHeight()));
        }
    }

    @Override // defpackage.l6a
    public final void captureEndValues(y6a y6aVar) {
        f(y6aVar, false);
    }

    @Override // defpackage.l6a
    public final void captureStartValues(y6a y6aVar) {
        f(y6aVar, true);
    }

    @Override // defpackage.l6a
    public final Animator createAnimator(ViewGroup viewGroup, y6a y6aVar, y6a y6aVar2) {
        if (y6aVar == null) {
            return null;
        }
        HashMap map = y6aVar.a;
        if (y6aVar2 == null) {
            return null;
        }
        View view = y6aVar2.b;
        HashMap map2 = y6aVar2.a;
        if (!map.containsKey("android:clipBounds:clip") || !map2.containsKey("android:clipBounds:clip")) {
            return null;
        }
        Rect rect = (Rect) map.get("android:clipBounds:clip");
        Rect rect2 = (Rect) map2.get("android:clipBounds:clip");
        if (rect == null && rect2 == null) {
            return null;
        }
        Rect rect3 = rect == null ? (Rect) map.get("android:clipBounds:bounds") : rect;
        Rect rect4 = rect2 == null ? (Rect) map2.get("android:clipBounds:bounds") : rect2;
        if (rect3.equals(rect4)) {
            return null;
        }
        view.setClipBounds(rect);
        Rect rect5 = new Rect();
        px3 px3Var = new px3(2);
        px3Var.b = rect5;
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(view, d0b.c, px3Var, rect3, rect4);
        jk1 jk1Var = new jk1(view, rect, rect2);
        objectAnimatorOfObject.addListener(jk1Var);
        addListener(jk1Var);
        return objectAnimatorOfObject;
    }

    @Override // defpackage.l6a
    public final String[] getTransitionProperties() {
        return c;
    }

    @Override // defpackage.l6a
    public final boolean isSeekingSupported() {
        return true;
    }
}
