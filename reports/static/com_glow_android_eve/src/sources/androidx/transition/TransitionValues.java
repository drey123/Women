package androidx.transition;

import android.support.v4.media.a;
import android.view.View;
import androidx.annotation.NonNull;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class TransitionValues {
    public View view;
    public final Map<String, Object> values = new HashMap();
    final ArrayList<Transition> mTargetedTransitions = new ArrayList<>();

    @Deprecated
    public TransitionValues() {
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof TransitionValues)) {
            return false;
        }
        TransitionValues transitionValues = (TransitionValues) obj;
        return this.view == transitionValues.view && this.values.equals(transitionValues.values);
    }

    public int hashCode() {
        return this.values.hashCode() + (this.view.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sbX = a.x("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbX.append(this.view);
        sbX.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        String strM = a.m(sbX.toString(), "    values:");
        for (String str : this.values.keySet()) {
            strM = strM + "    " + str + ": " + this.values.get(str) + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE;
        }
        return strM;
    }

    public TransitionValues(@NonNull View view) {
        this.view = view;
    }
}
