package defpackage;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ExpandableTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class em3 extends Animation {
    public final ExpandableTextView a;
    public final int b;
    public final int c;
    public final /* synthetic */ ExpandableTextView d;

    public em3(ExpandableTextView expandableTextView, ExpandableTextView expandableTextView2, int i, int i2) {
        this.d = expandableTextView;
        this.a = expandableTextView2;
        this.b = i;
        this.c = i2;
        setDuration(300L);
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        int i = this.c;
        int i2 = this.b;
        int i3 = (int) (((i - i2) * f) + i2);
        ExpandableTextView expandableTextView = this.d;
        expandableTextView.c.setMaxHeight(i3 - expandableTextView.j);
        ExpandableTextView expandableTextView2 = this.a;
        expandableTextView2.getLayoutParams().height = i3;
        expandableTextView2.requestLayout();
    }
}
