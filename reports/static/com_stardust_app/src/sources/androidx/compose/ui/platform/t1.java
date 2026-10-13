package androidx.compose.ui.platform;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InspectableValue.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f11856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11857b;

    public t1(@NotNull String str, Object obj) {
        this.f11856a = str;
        this.f11857b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return Intrinsics.areEqual(this.f11856a, t1Var.f11856a) && Intrinsics.areEqual(this.f11857b, t1Var.f11857b);
    }

    public final int hashCode() {
        int iHashCode = this.f11856a.hashCode() * 31;
        Object obj = this.f11857b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ValueElement(name=");
        sb2.append(this.f11856a);
        sb2.append(", value=");
        return androidx.compose.material3.internal.k.a(sb2, this.f11857b, ')');
    }
}
