package androidx.transition;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes2.dex */
public class AutoTransition extends TransitionSet {
    public AutoTransition() {
        a1();
    }

    public final void a1() {
        W0(1);
        J0(new Fade(2)).J0(new ChangeBounds()).J0(new Fade(1));
    }

    public AutoTransition(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a1();
    }
}
