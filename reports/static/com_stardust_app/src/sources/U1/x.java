package U1;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: TransitionValues.java */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SuppressLint({"UnknownNullness"})
    public final View f4797b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4796a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<AbstractC0759j> f4798c = new ArrayList<>();

    @Deprecated
    public x() {
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f4797b == xVar.f4797b && this.f4796a.equals(xVar.f4796a);
    }

    public final int hashCode() {
        return this.f4796a.hashCode() + (this.f4797b.hashCode() * 31);
    }

    @NonNull
    public final String toString() {
        StringBuilder sbA = p058d0.d.a("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbA.append(this.f4797b);
        sbA.append("\n");
        String strA = androidx.compose.ui.text.font.D.a(sbA.toString(), "    values:");
        HashMap map = this.f4796a;
        for (String str : map.keySet()) {
            strA = strA + "    " + str + ": " + map.get(str) + "\n";
        }
        return strA;
    }

    public x(@NonNull View view) {
        this.f4797b = view;
    }
}
