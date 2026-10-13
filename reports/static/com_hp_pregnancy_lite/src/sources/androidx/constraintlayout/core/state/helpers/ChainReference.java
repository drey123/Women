package androidx.constraintlayout.core.state.helpers;

import androidx.constraintlayout.core.state.HelperReference;
import androidx.constraintlayout.core.state.State;

/* JADX INFO: loaded from: classes2.dex */
public class ChainReference extends HelperReference {
    public float n0;
    public State.Chain o0;

    public ChainReference(State state, State.Helper helper) {
        super(state, helper);
        this.n0 = 0.5f;
        this.o0 = State.Chain.SPREAD;
    }

    public ChainReference s0(float f) {
        this.n0 = f;
        return this;
    }

    public ChainReference t0(State.Chain chain) {
        this.o0 = chain;
        return this;
    }
}
