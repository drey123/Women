package androidx.constraintlayout.core.state.helpers;

import androidx.constraintlayout.core.state.ConstraintReference;
import androidx.constraintlayout.core.state.HelperReference;
import androidx.constraintlayout.core.state.State;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class AlignVerticallyReference extends HelperReference {
    public float n0;

    public AlignVerticallyReference(State state) {
        super(state, State.Helper.ALIGN_VERTICALLY);
        this.n0 = 0.5f;
    }

    @Override // androidx.constraintlayout.core.state.HelperReference, androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public void apply() {
        Iterator it = this.l0.iterator();
        while (it.hasNext()) {
            ConstraintReference constraintReferenceC = this.j0.c(it.next());
            constraintReferenceC.s();
            Object obj = this.S;
            if (obj != null) {
                constraintReferenceC.j0(obj);
            } else {
                Object obj2 = this.T;
                if (obj2 != null) {
                    constraintReferenceC.i0(obj2);
                } else {
                    constraintReferenceC.j0(State.f);
                }
            }
            Object obj3 = this.U;
            if (obj3 != null) {
                constraintReferenceC.o(obj3);
            } else {
                Object obj4 = this.V;
                if (obj4 != null) {
                    constraintReferenceC.n(obj4);
                } else {
                    constraintReferenceC.n(State.f);
                }
            }
            float f = this.n0;
            if (f != 0.5f) {
                constraintReferenceC.n0(f);
            }
        }
    }
}
