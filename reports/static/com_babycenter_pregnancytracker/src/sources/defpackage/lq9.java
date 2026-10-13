package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lq9 {
    public final iq9 a;
    public final ArrayList b = new ArrayList();
    public nx4 c;
    public nx4 d;
    public int e;

    public lq9(ViewGroup viewGroup) {
        View childAt;
        nx4 nx4Var = nx4.e;
        this.c = nx4Var;
        this.d = nx4Var;
        Drawable background = viewGroup.getBackground();
        this.e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        iq9 iq9Var = new iq9(this, viewGroup.getContext(), viewGroup);
        this.a = iq9Var;
        iq9Var.setVisibility(8);
        iq9Var.setWillNotDraw(true);
        ju7 ju7Var = new ju7(this, 28);
        WeakHashMap weakHashMap = dwa.a;
        uva.c(iq9Var, ju7Var);
        dwa.r(iq9Var, new jq9(this));
        int childCount = viewGroup.getChildCount() - 1;
        while (true) {
            if (childCount < 0) {
                childAt = null;
                break;
            }
            childAt = viewGroup.getChildAt(childCount);
            if (childAt.isAttachedToWindow() != viewGroup.isAttachedToWindow()) {
                break;
            } else {
                childCount--;
            }
        }
        if (childAt == null) {
            viewGroup.addView(iq9Var, 0);
        } else {
            childAt.addOnAttachStateChangeListener(new kq9(viewGroup, iq9Var));
        }
    }
}
