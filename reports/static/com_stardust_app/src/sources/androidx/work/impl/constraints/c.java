package androidx.work.impl.constraints;

import androidx.compose.foundation.gestures.m;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NetworkState.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f16815d;

    public c(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f16812a = z10;
        this.f16813b = z11;
        this.f16814c = z12;
        this.f16815d = z13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f16812a == cVar.f16812a && this.f16813b == cVar.f16813b && this.f16814c == cVar.f16814c && this.f16815d == cVar.f16815d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final int hashCode() {
        boolean z10 = this.f16812a;
        ?? r7 = z10;
        if (z10) {
            r7 = 1;
        }
        int i10 = r7 * 31;
        boolean z11 = this.f16813b;
        ?? r10 = z11;
        if (z11) {
            r10 = 1;
        }
        int i11 = (i10 + r10) * 31;
        boolean z12 = this.f16814c;
        ?? r11 = z12;
        if (z12) {
            r11 = 1;
        }
        int i12 = (i11 + r11) * 31;
        boolean z13 = this.f16815d;
        return i12 + (z13 ? 1 : z13);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NetworkState(isConnected=");
        sb2.append(this.f16812a);
        sb2.append(", isValidated=");
        sb2.append(this.f16813b);
        sb2.append(", isMetered=");
        sb2.append(this.f16814c);
        sb2.append(", isNotRoaming=");
        return m.a(sb2, this.f16815d, ')');
    }
}
