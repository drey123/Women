package androidx.transition;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class TransitionValues {
    public View b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f7439a = new HashMap();
    public final ArrayList c = new ArrayList();

    public TransitionValues(View view) {
        this.b = view;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof TransitionValues)) {
            return false;
        }
        TransitionValues transitionValues = (TransitionValues) obj;
        return this.b == transitionValues.b && this.f7439a.equals(transitionValues.f7439a);
    }

    public int hashCode() {
        return (this.b.hashCode() * 31) + this.f7439a.hashCode();
    }

    public String toString() {
        String str = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.b + "\n") + "    values:";
        for (String str2 : this.f7439a.keySet()) {
            str = str + "    " + str2 + ": " + this.f7439a.get(str2) + "\n";
        }
        return str;
    }
}
