package androidx.navigation;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavArgument.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final v<Object> f15765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f15766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f15768d;

    public h(@NotNull v<Object> type, boolean z10, Object obj, boolean z11) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (!type.f15810a && z10) {
            throw new IllegalArgumentException(type.b().concat(" does not allow nullable values").toString());
        }
        if (!z10 && z11 && obj == null) {
            throw new IllegalArgumentException(("Argument with type " + type.b() + " has null value but is not nullable.").toString());
        }
        this.f15765a = type;
        this.f15766b = z10;
        this.f15768d = obj;
        this.f15767c = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Intrinsics.areEqual(h.class, obj.getClass())) {
            h hVar = (h) obj;
            if (this.f15766b != hVar.f15766b || this.f15767c != hVar.f15767c || !Intrinsics.areEqual(this.f15765a, hVar.f15765a)) {
                return false;
            }
            Object obj2 = hVar.f15768d;
            Object obj3 = this.f15768d;
            if (obj3 != null) {
                return Intrinsics.areEqual(obj3, obj2);
            }
            if (obj2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.f15765a.hashCode() * 31) + (this.f15766b ? 1 : 0)) * 31) + (this.f15767c ? 1 : 0)) * 31;
        Object obj = this.f15768d;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(h.class.getSimpleName());
        sb2.append(" Type: " + this.f15765a);
        sb2.append(" Nullable: " + this.f15766b);
        if (this.f15767c) {
            sb2.append(" DefaultValue: " + this.f15768d);
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "sb.toString()");
        return string;
    }
}
