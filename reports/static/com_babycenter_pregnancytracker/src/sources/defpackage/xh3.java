package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class xh3 {

    @NotNull
    private final String description;
    private final boolean errorIsTerminal;
    private final boolean isRetryCode;

    public /* synthetic */ xh3(String str, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2);
    }

    public static /* synthetic */ xh3 copy$default(xh3 xh3Var, String str, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = xh3Var.description;
        }
        if ((i & 2) != 0) {
            z = xh3Var.errorIsTerminal;
        }
        if ((i & 4) != 0) {
            z2 = xh3Var.isRetryCode;
        }
        return xh3Var.copy(str, z, z2);
    }

    @NotNull
    public final String component1() {
        return this.description;
    }

    public final boolean component2() {
        return this.errorIsTerminal;
    }

    public final boolean component3() {
        return this.isRetryCode;
    }

    @NotNull
    public final xh3 copy(@NotNull String str, boolean z, boolean z2) {
        str.getClass();
        return new xh3(str, z, z2);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xh3)) {
            return false;
        }
        xh3 xh3Var = (xh3) obj;
        return Intrinsics.areEqual(this.description, xh3Var.description) && this.errorIsTerminal == xh3Var.errorIsTerminal && this.isRetryCode == xh3Var.isRetryCode;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    public final boolean getErrorIsTerminal() {
        return this.errorIsTerminal;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public int hashCode() {
        int iHashCode = this.description.hashCode() * 31;
        boolean z = this.errorIsTerminal;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i = (iHashCode + r1) * 31;
        boolean z2 = this.isRetryCode;
        return i + (z2 ? 1 : z2);
    }

    public final boolean isRetryCode() {
        return this.isRetryCode;
    }

    @NotNull
    public String toString() {
        return "ErrorInfo(description=" + this.description + ", errorIsTerminal=" + this.errorIsTerminal + ", isRetryCode=" + this.isRetryCode + ')';
    }

    public xh3(@NotNull String str, boolean z, boolean z2) {
        str.getClass();
        this.description = str;
        this.errorIsTerminal = z;
        this.isRetryCode = z2;
    }
}
