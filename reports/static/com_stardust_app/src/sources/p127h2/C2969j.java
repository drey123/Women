package p127h2;

import androidx.activity.C0771b;
import androidx.compose.animation.core.M;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: h2.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SystemIdInfo.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C2969j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f32067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f32069c;

    public C2969j(@NotNull String workSpecId, int i10, int i11) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f32067a = workSpecId;
        this.f32068b = i10;
        this.f32069c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2969j)) {
            return false;
        }
        C2969j c2969j = (C2969j) obj;
        return Intrinsics.areEqual(this.f32067a, c2969j.f32067a) && this.f32068b == c2969j.f32068b && this.f32069c == c2969j.f32069c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32069c) + M.a(this.f32068b, this.f32067a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SystemIdInfo(workSpecId=");
        sb2.append(this.f32067a);
        sb2.append(", generation=");
        sb2.append(this.f32068b);
        sb2.append(", systemId=");
        return C0771b.a(sb2, this.f32069c, ')');
    }
}
