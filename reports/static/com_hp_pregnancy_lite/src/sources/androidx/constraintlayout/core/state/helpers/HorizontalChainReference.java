package androidx.constraintlayout.core.state.helpers;

import androidx.constraintlayout.core.state.ConstraintReference;
import androidx.constraintlayout.core.state.State;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class HorizontalChainReference extends ChainReference {

    /* JADX INFO: renamed from: androidx.constraintlayout.core.state.helpers.HorizontalChainReference$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4710a;

        static {
            int[] iArr = new int[State.Chain.values().length];
            f4710a = iArr;
            try {
                iArr[State.Chain.SPREAD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4710a[State.Chain.SPREAD_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4710a[State.Chain.PACKED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public HorizontalChainReference(State state) {
        super(state, State.Helper.HORIZONTAL_CHAIN);
    }

    @Override // androidx.constraintlayout.core.state.HelperReference, androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public void apply() {
        Iterator it = this.l0.iterator();
        while (it.hasNext()) {
            this.j0.c(it.next()).r();
        }
        Iterator it2 = this.l0.iterator();
        ConstraintReference constraintReference = null;
        ConstraintReference constraintReference2 = null;
        while (it2.hasNext()) {
            ConstraintReference constraintReferenceC = this.j0.c(it2.next());
            if (constraintReference2 == null) {
                Object obj = this.O;
                if (obj != null) {
                    constraintReferenceC.g0(obj).H(this.m).J(this.s);
                } else {
                    Object obj2 = this.P;
                    if (obj2 != null) {
                        constraintReferenceC.f0(obj2).H(this.m).J(this.s);
                    } else {
                        Object obj3 = this.K;
                        if (obj3 != null) {
                            constraintReferenceC.g0(obj3).H(this.k).J(this.q);
                        } else {
                            Object obj4 = this.L;
                            if (obj4 != null) {
                                constraintReferenceC.f0(obj4).H(this.k).J(this.q);
                            } else {
                                constraintReferenceC.g0(State.f);
                            }
                        }
                    }
                }
                constraintReference2 = constraintReferenceC;
            }
            if (constraintReference != null) {
                constraintReference.x(constraintReferenceC.getKey());
                constraintReferenceC.f0(constraintReference.getKey());
            }
            constraintReference = constraintReferenceC;
        }
        if (constraintReference != null) {
            Object obj5 = this.Q;
            if (obj5 != null) {
                constraintReference.x(obj5).H(this.n).J(this.t);
            } else {
                Object obj6 = this.R;
                if (obj6 != null) {
                    constraintReference.w(obj6).H(this.n).J(this.t);
                } else {
                    Object obj7 = this.M;
                    if (obj7 != null) {
                        constraintReference.x(obj7).H(this.l).J(this.r);
                    } else {
                        Object obj8 = this.N;
                        if (obj8 != null) {
                            constraintReference.w(obj8).H(this.l).J(this.r);
                        } else {
                            constraintReference.w(State.f);
                        }
                    }
                }
            }
        }
        if (constraintReference2 == null) {
            return;
        }
        float f = this.n0;
        if (f != 0.5f) {
            constraintReference2.D(f);
        }
        int i = AnonymousClass1.f4710a[this.o0.ordinal()];
        if (i == 1) {
            constraintReference2.X(0);
        } else if (i == 2) {
            constraintReference2.X(1);
        } else {
            if (i != 3) {
                return;
            }
            constraintReference2.X(2);
        }
    }
}
