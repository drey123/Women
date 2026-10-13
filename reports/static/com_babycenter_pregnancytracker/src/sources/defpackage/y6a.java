package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y6a {
    public final View b;
    public final HashMap a = new HashMap();
    public final ArrayList c = new ArrayList();

    public y6a(View view) {
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y6a)) {
            return false;
        }
        y6a y6aVar = (y6a) obj;
        return this.b == y6aVar.b && this.a.equals(y6aVar.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbY = fu3.y("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbY.append(this.b);
        sbY.append(StringUtils.LF);
        String strConcat = sbY.toString().concat("    values:");
        HashMap map = this.a;
        for (String str : map.keySet()) {
            strConcat = strConcat + "    " + str + ": " + map.get(str) + StringUtils.LF;
        }
        return strConcat;
    }
}
