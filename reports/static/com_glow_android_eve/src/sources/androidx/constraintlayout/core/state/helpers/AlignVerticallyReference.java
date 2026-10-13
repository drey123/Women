package androidx.constraintlayout.core.state.helpers;

import androidx.constraintlayout.core.state.ConstraintReference;
import androidx.constraintlayout.core.state.HelperReference;
import androidx.constraintlayout.core.state.State;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class AlignVerticallyReference extends HelperReference {
    private float mBias;
    private Object mBottomToBottom;
    private Object mBottomToTop;
    private Object mTopToBottom;
    private Object mTopToTop;

    public AlignVerticallyReference(State state) {
        super(state, State.Helper.ALIGN_VERTICALLY);
        this.mBias = 0.5f;
    }

    @Override // androidx.constraintlayout.core.state.HelperReference
    public void apply() {
        Iterator<Object> it2 = this.mReferences.iterator();
        while (it2.hasNext()) {
            ConstraintReference constraintReferenceConstraints = this.mState.constraints(it2.next());
            constraintReferenceConstraints.clearVertical();
            Object obj = this.mTopToTop;
            if (obj != null) {
                constraintReferenceConstraints.topToTop(obj);
            } else {
                Object obj2 = this.mTopToBottom;
                if (obj2 != null) {
                    constraintReferenceConstraints.topToBottom(obj2);
                } else {
                    constraintReferenceConstraints.topToTop(State.PARENT);
                }
            }
            Object obj3 = this.mBottomToTop;
            if (obj3 != null) {
                constraintReferenceConstraints.bottomToTop(obj3);
            } else {
                Object obj4 = this.mBottomToBottom;
                if (obj4 != null) {
                    constraintReferenceConstraints.bottomToBottom(obj4);
                } else {
                    constraintReferenceConstraints.bottomToBottom(State.PARENT);
                }
            }
            float f4 = this.mBias;
            if (f4 != 0.5f) {
                constraintReferenceConstraints.verticalBias(f4);
            }
        }
    }

    public void bias(float f4) {
        this.mBias = f4;
    }

    public void bottomToBottom(Object obj) {
        this.mBottomToBottom = obj;
    }

    public void bottomToTop(Object obj) {
        this.mBottomToTop = obj;
    }

    public void topToBottom(Object obj) {
        this.mTopToBottom = obj;
    }

    public void topToTop(Object obj) {
        this.mTopToTop = obj;
    }
}
