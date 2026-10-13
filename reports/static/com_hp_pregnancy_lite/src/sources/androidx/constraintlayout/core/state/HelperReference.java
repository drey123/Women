package androidx.constraintlayout.core.state;

import androidx.constraintlayout.core.state.helpers.Facade;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.HelperWidget;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
public class HelperReference extends ConstraintReference implements Facade {
    public final State j0;
    public final State.Helper k0;
    public ArrayList l0;
    public HelperWidget m0;

    public HelperReference(State state, State.Helper helper) {
        super(state);
        this.l0 = new ArrayList();
        this.j0 = state;
        this.k0 = helper;
    }

    @Override // androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public ConstraintWidget a() {
        return r0();
    }

    @Override // androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public void apply() {
    }

    public HelperReference q0(Object... objArr) {
        Collections.addAll(this.l0, objArr);
        return this;
    }

    public HelperWidget r0() {
        return this.m0;
    }
}
