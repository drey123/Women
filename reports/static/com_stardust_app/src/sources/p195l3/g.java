package p195l3;

import androidx.annotation.NonNull;
import androidx.compose.ui.graphics.D0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: AutoValue_BatchedLogRequest.java */
/* JADX INFO: loaded from: classes.dex */
public final class g extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f37509a;

    public g(ArrayList arrayList) {
        this.f37509a = arrayList;
    }

    @Override // p195l3.k
    @NonNull
    public final List<m> a() {
        return this.f37509a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            return this.f37509a.equals(((k) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f37509a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return D0.c("}", new StringBuilder("BatchedLogRequest{logRequests="), this.f37509a);
    }
}
