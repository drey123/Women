package androidx.constraintlayout.core.state.helpers;

import androidx.constraintlayout.core.state.ConstraintReference;
import androidx.constraintlayout.core.state.HelperReference;
import androidx.constraintlayout.core.state.State;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class AlignHorizontallyReference extends HelperReference {
    public float n0;

    public AlignHorizontallyReference(State state) {
        super(state, State.Helper.ALIGN_VERTICALLY);
        this.n0 = 0.5f;
    }

    @Override // androidx.constraintlayout.core.state.HelperReference, androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public void apply() {
        Iterator it = this.l0.iterator();
        while (it.hasNext()) {
            ConstraintReference constraintReferenceC = this.j0.c(it.next());
            constraintReferenceC.r();
            Object obj = this.O;
            if (obj != null) {
                constraintReferenceC.g0(obj);
            } else {
                Object obj2 = this.P;
                if (obj2 != null) {
                    constraintReferenceC.f0(obj2);
                } else {
                    constraintReferenceC.g0(State.f);
                }
            }
            Object obj3 = this.Q;
            if (obj3 != null) {
                constraintReferenceC.x(obj3);
            } else {
                Object obj4 = this.R;
                if (obj4 != null) {
                    constraintReferenceC.w(obj4);
                } else {
                    constraintReferenceC.w(State.f);
                }
            }
            float f = this.n0;
            if (f != 0.5f) {
                constraintReferenceC.D(f);
            }
        }
    }
}
