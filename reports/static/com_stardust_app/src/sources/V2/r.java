package V2;

import androidx.compose.ui.graphics.colorspace.C1066f;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: RequestTracker.java */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set<Y2.c> f5039a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f5040b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5041c;

    public final boolean a(Y2.c cVar) {
        boolean z10 = true;
        if (cVar == null) {
            return true;
        }
        boolean zRemove = this.f5039a.remove(cVar);
        if (!this.f5040b.remove(cVar) && !zRemove) {
            z10 = false;
        }
        if (z10) {
            cVar.clear();
        }
        return z10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("{numRequests=");
        sb2.append(this.f5039a.size());
        sb2.append(", isPaused=");
        return C1066f.b(sb2, this.f5041c, "}");
    }
}
