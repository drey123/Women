package p127h2;

import androidx.activity.C0771b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: h2.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: WorkSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C2975p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f32074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32075b;

    public C2975p(@NotNull String workSpecId, int i10) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f32074a = workSpecId;
        this.f32075b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2975p)) {
            return false;
        }
        C2975p c2975p = (C2975p) obj;
        return Intrinsics.areEqual(this.f32074a, c2975p.f32074a) && this.f32075b == c2975p.f32075b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32075b) + (this.f32074a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb2.append(this.f32074a);
        sb2.append(", generation=");
        return C0771b.a(sb2, this.f32075b, ')');
    }
}
