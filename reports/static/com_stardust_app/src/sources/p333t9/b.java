package p333t9;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CreatePeriodRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends T7.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("datesToAdd")
    private final List<String> f40218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("datesToRemove")
    private final List<String> f40219c;

    public b(ArrayList arrayList, ArrayList arrayList2) {
        this.f40218b = arrayList;
        this.f40219c = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f40218b, bVar.f40218b) && Intrinsics.areEqual(this.f40219c, bVar.f40219c);
    }

    public final int hashCode() {
        List<String> list = this.f40218b;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<String> list2 = this.f40219c;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "CreatePeriodRequestData(datesToAdd=" + this.f40218b + ", datesToRemove=" + this.f40219c + ")";
    }

    public b() {
        this(null, null);
    }
}
