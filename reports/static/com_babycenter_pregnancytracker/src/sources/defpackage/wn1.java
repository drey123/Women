package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wn1 extends hh0 {
    public final Function1 c;
    public final Function1 d;
    public final Rect e;
    public final LinkedHashSet f;
    public final LinkedHashSet g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wn1(Function1 function1, Function1 function2) {
        super(10);
        function1.getClass();
        function2.getClass();
        this.c = function1;
        this.d = function2;
        this.e = new Rect();
        this.f = new LinkedHashSet();
        this.g = new LinkedHashSet();
    }

    @Override // defpackage.hh0
    public final void B(rx0 rx0Var) {
        ConstraintLayout constraintLayout;
        cxa cxaVar = rx0Var.J;
        if (cxaVar instanceof yn1) {
            View view = rx0Var.itemView;
            view.getClass();
            bm1 bm1Var = ((yn1) cxaVar).b;
            h4 h4VarA = h4.a(view);
            List<am1> list = bm1Var.i;
            long j = bm1Var.a;
            int i = 0;
            for (am1 am1Var : list) {
                int i2 = i + 1;
                if (i == 0) {
                    constraintLayout = (ConstraintLayout) ((a4) h4VarA.g).b;
                } else if (i != 1) {
                    if (i == 2) {
                        constraintLayout = (ConstraintLayout) ((a4) h4VarA.i).b;
                    }
                    i = i2;
                } else {
                    constraintLayout = (ConstraintLayout) ((a4) h4VarA.b).b;
                }
                Long lValueOf = Long.valueOf(am1Var.a);
                LinkedHashSet linkedHashSet = this.f;
                if (!linkedHashSet.contains(lValueOf)) {
                    Rect rect = this.e;
                    if (constraintLayout.getGlobalVisibleRect(rect)) {
                        int height = constraintLayout.getHeight() * constraintLayout.getWidth();
                        if (height > 0) {
                            int iHeight = rect.height() * rect.width();
                            if (iHeight > 0 && iHeight / height >= 0.5f) {
                                linkedHashSet.add(Long.valueOf(am1Var.a));
                                this.d.invoke(am1Var);
                            }
                        }
                    }
                }
                i = i2;
            }
            if (bm1Var.h) {
                return;
            }
            Long lValueOf2 = Long.valueOf(j);
            LinkedHashSet linkedHashSet2 = this.g;
            if (linkedHashSet2.contains(lValueOf2)) {
                return;
            }
            this.c.invoke(bm1Var);
            linkedHashSet2.add(Long.valueOf(j));
        }
    }

    @Override // defpackage.hh0
    public final boolean n(View view, Rect rect) {
        view.getClass();
        rect.getClass();
        return true;
    }
}
