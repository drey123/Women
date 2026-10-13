package androidx.transition;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f4165b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f4164a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final ArrayList f4166c = new ArrayList();

    public x(View view) {
        this.f4165b = view;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f4165b == xVar.f4165b && this.f4164a.equals(xVar.f4164a);
    }

    public int hashCode() {
        return (this.f4165b.hashCode() * 31) + this.f4164a.hashCode();
    }

    public String toString() {
        String str = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f4165b + "\n") + "    values:";
        for (String str2 : this.f4164a.keySet()) {
            str = str + "    " + str2 + ": " + this.f4164a.get(str2) + "\n";
        }
        return str;
    }
}
