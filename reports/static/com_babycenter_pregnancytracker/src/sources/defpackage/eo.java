package defpackage;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class eo implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ eo(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AppBarLayout appBarLayout = (AppBarLayout) obj2;
                int i2 = AppBarLayout.B;
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ((u26) obj).r(fFloatValue);
                Drawable drawable = appBarLayout.x;
                if (drawable instanceof u26) {
                    ((u26) drawable).r(fFloatValue);
                }
                Iterator it = appBarLayout.r.iterator();
                if (it.hasNext()) {
                    throw fu3.d(it);
                }
                Iterator it2 = appBarLayout.s.iterator();
                if (it2.hasNext()) {
                    throw fu3.d(it2);
                }
                return;
            case 1:
                r33 r33Var = (r33) obj2;
                bx0 bx0Var = (bx0) obj;
                if (bx0Var.b(true) && bx0Var.m != 0 && r33Var.isVisible()) {
                    r33Var.invalidateSelf();
                    return;
                }
                return;
            case 2:
                ((c36) obj2).b(udb.p(new me2(1, (e36) obj, valueAnimator)));
                return;
            default:
                ((View) ((n7b) ((t46) obj2).b).d.getParent()).invalidate();
                return;
        }
    }
}
