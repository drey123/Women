package p205ld;

import He.d;
import He.p;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Type.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final d<?> f37567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f37568b;

    public a(@NotNull d<?> type, p pVar) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f37567a = type;
        this.f37568b = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        p pVar = this.f37568b;
        if (pVar == null) {
            a aVar = (a) obj;
            if (aVar.f37568b == null) {
                return Intrinsics.areEqual(this.f37567a, aVar.f37567a);
            }
        }
        return Intrinsics.areEqual(pVar, ((a) obj).f37568b);
    }

    public final int hashCode() {
        p pVar = this.f37568b;
        return pVar != null ? pVar.hashCode() : this.f37567a.hashCode();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TypeInfo(");
        Object obj = this.f37568b;
        if (obj == null) {
            obj = this.f37567a;
        }
        sb2.append(obj);
        sb2.append(')');
        return sb2.toString();
    }
}
