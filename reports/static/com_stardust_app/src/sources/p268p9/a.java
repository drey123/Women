package p268p9;

import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.runtime.C0993b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodModeEntity.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends Q7.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f39194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f39195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f39196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f39197e;

    public a(@NotNull String type, int i10, int i11, @NotNull String title) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f39194b = i10;
        this.f39195c = type;
        this.f39196d = title;
        this.f39197e = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f39194b == aVar.f39194b && Intrinsics.areEqual(this.f39195c, aVar.f39195c) && Intrinsics.areEqual(this.f39196d, aVar.f39196d) && this.f39197e == aVar.f39197e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f39197e) + m.a(m.a(Integer.hashCode(this.f39194b) * 31, 31, this.f39195c), 31, this.f39196d);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PeriodModeEntity(id=");
        sb2.append(this.f39194b);
        sb2.append(", type=");
        sb2.append(this.f39195c);
        sb2.append(", title=");
        sb2.append(this.f39196d);
        sb2.append(", version=");
        return C0993b.a(sb2, this.f39197e, ")");
    }
}
