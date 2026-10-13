package androidx.constraintlayout.core.state.helpers;

import androidx.constraintlayout.core.state.ConstraintReference;
import androidx.constraintlayout.core.state.HelperReference;
import androidx.constraintlayout.core.state.State;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class AlignHorizontallyReference extends HelperReference {
    private float mBias;
    private Object mEndToEnd;
    private Object mEndToStart;
    private Object mStartToEnd;
    private Object mStartToStart;

    public AlignHorizontallyReference(State state) {
        super(state, State.Helper.ALIGN_VERTICALLY);
        this.mBias = 0.5f;
    }

    @Override // androidx.constraintlayout.core.state.HelperReference
    public void apply() {
        Iterator<Object> it2 = this.mReferences.iterator();
        while (it2.hasNext()) {
            ConstraintReference constraintReferenceConstraints = this.mState.constraints(it2.next());
            constraintReferenceConstraints.clearHorizontal();
            Object obj = this.mStartToStart;
            if (obj != null) {
                constraintReferenceConstraints.startToStart(obj);
            } else {
                Object obj2 = this.mStartToEnd;
                if (obj2 != null) {
                    constraintReferenceConstraints.startToEnd(obj2);
                } else {
                    constraintReferenceConstraints.startToStart(State.PARENT);
                }
            }
            Object obj3 = this.mEndToStart;
            if (obj3 != null) {
                constraintReferenceConstraints.endToStart(obj3);
            } else {
                Object obj4 = this.mEndToEnd;
                if (obj4 != null) {
                    constraintReferenceConstraints.endToEnd(obj4);
                } else {
                    constraintReferenceConstraints.endToEnd(State.PARENT);
                }
            }
            float f4 = this.mBias;
            if (f4 != 0.5f) {
                constraintReferenceConstraints.horizontalBias(f4);
            }
        }
    }

    public void bias(float f4) {
        this.mBias = f4;
    }

    public void endToEnd(Object obj) {
        this.mEndToEnd = obj;
    }

    public void endToStart(Object obj) {
        this.mEndToStart = obj;
    }

    public void startToEnd(Object obj) {
        this.mStartToEnd = obj;
    }

    public void startToStart(Object obj) {
        this.mStartToStart = obj;
    }
}
