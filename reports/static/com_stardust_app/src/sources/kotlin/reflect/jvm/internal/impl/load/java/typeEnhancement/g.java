package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NullabilityQualifierWithMigrationStatus.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final NullabilityQualifier f35292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f35293b;

    public g(@NotNull NullabilityQualifier qualifier, boolean z10) {
        Intrinsics.checkNotNullParameter(qualifier, "qualifier");
        this.f35292a = qualifier;
        this.f35293b = z10;
    }

    public static g a(g gVar, NullabilityQualifier qualifier, boolean z10, int i10) {
        if ((i10 & 1) != 0) {
            qualifier = gVar.f35292a;
        }
        if ((i10 & 2) != 0) {
            z10 = gVar.f35293b;
        }
        gVar.getClass();
        Intrinsics.checkNotNullParameter(qualifier, "qualifier");
        return new g(qualifier, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f35292a == gVar.f35292a && this.f35293b == gVar.f35293b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f35293b) + (this.f35292a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NullabilityQualifierWithMigrationStatus(qualifier=");
        sb2.append(this.f35292a);
        sb2.append(", isForWarningOnly=");
        return androidx.compose.foundation.gestures.m.a(sb2, this.f35293b, ')');
    }
}
