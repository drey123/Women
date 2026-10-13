package androidx.constraintlayout.core.state.helpers;

import androidx.constraintlayout.core.state.ConstraintReference;
import androidx.constraintlayout.core.state.State;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class VerticalChainReference extends ChainReference {

    /* JADX INFO: renamed from: androidx.constraintlayout.core.state.helpers.VerticalChainReference$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4711a;

        static {
            int[] iArr = new int[State.Chain.values().length];
            f4711a = iArr;
            try {
                iArr[State.Chain.SPREAD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4711a[State.Chain.SPREAD_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4711a[State.Chain.PACKED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public VerticalChainReference(State state) {
        super(state, State.Helper.VERTICAL_CHAIN);
    }

    @Override // androidx.constraintlayout.core.state.HelperReference, androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public void apply() {
        Iterator it = this.l0.iterator();
        while (it.hasNext()) {
            this.j0.c(it.next()).s();
        }
        Iterator it2 = this.l0.iterator();
        ConstraintReference constraintReference = null;
        ConstraintReference constraintReference2 = null;
        while (it2.hasNext()) {
            ConstraintReference constraintReferenceC = this.j0.c(it2.next());
            if (constraintReference2 == null) {
                Object obj = this.S;
                if (obj != null) {
                    constraintReferenceC.j0(obj).H(this.o).J(this.u);
                } else {
                    Object obj2 = this.T;
                    if (obj2 != null) {
                        constraintReferenceC.i0(obj2).H(this.o).J(this.u);
                    } else {
                        constraintReferenceC.j0(State.f);
                    }
                }
                constraintReference2 = constraintReferenceC;
            }
            if (constraintReference != null) {
                constraintReference.o(constraintReferenceC.getKey());
                constraintReferenceC.i0(constraintReference.getKey());
            }
            constraintReference = constraintReferenceC;
        }
        if (constraintReference != null) {
            Object obj3 = this.U;
            if (obj3 != null) {
                constraintReference.o(obj3).H(this.p).J(this.v);
            } else {
                Object obj4 = this.V;
                if (obj4 != null) {
                    constraintReference.n(obj4).H(this.p).J(this.v);
                } else {
                    constraintReference.n(State.f);
                }
            }
        }
        if (constraintReference2 == null) {
            return;
        }
        float f = this.n0;
        if (f != 0.5f) {
            constraintReference2.n0(f);
        }
        int i = AnonymousClass1.f4711a[this.o0.ordinal()];
        if (i == 1) {
            constraintReference2.a0(0);
        } else if (i == 2) {
            constraintReference2.a0(1);
        } else {
            if (i != 3) {
                return;
            }
            constraintReference2.a0(2);
        }
    }
}
