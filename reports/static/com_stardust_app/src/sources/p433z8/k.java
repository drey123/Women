package p433z8;

import T7.b;
import androidx.compose.animation.F;
import androidx.compose.ui.graphics.colorspace.C1066f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeleteFriendRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("userId")
    private final int f41608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("canViewMyData")
    private final boolean f41609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("canViewTheirData")
    private final boolean f41610d;

    public k(int i10, boolean z10, boolean z11) {
        this.f41608b = i10;
        this.f41609c = z10;
        this.f41610d = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f41608b == kVar.f41608b && this.f41609c == kVar.f41609c && this.f41610d == kVar.f41610d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f41610d) + F.a(Integer.hashCode(this.f41608b) * 31, 31, this.f41609c);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f41608b;
        boolean z10 = this.f41609c;
        boolean z11 = this.f41610d;
        StringBuilder sb2 = new StringBuilder("DeleteFriendRequest(userId=");
        sb2.append(i10);
        sb2.append(", canViewMyData=");
        sb2.append(z10);
        sb2.append(", canViewTheirData=");
        return C1066f.b(sb2, z11, ")");
    }
}
