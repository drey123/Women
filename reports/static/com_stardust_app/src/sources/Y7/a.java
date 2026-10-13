package Y7;

import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.runtime.C0993b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthControlMethodEntity.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends Q7.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f5699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5701e;

    public a(@NotNull String type, int i10, int i11, String str) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f5698b = i10;
        this.f5699c = type;
        this.f5700d = str;
        this.f5701e = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f5698b == aVar.f5698b && Intrinsics.areEqual(this.f5699c, aVar.f5699c) && Intrinsics.areEqual(this.f5700d, aVar.f5700d) && this.f5701e == aVar.f5701e;
    }

    public final int hashCode() {
        int iA = m.a(Integer.hashCode(this.f5698b) * 31, 31, this.f5699c);
        String str = this.f5700d;
        return Integer.hashCode(this.f5701e) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BirthControlMethodEntity(id=");
        sb2.append(this.f5698b);
        sb2.append(", type=");
        sb2.append(this.f5699c);
        sb2.append(", title=");
        sb2.append(this.f5700d);
        sb2.append(", version=");
        return C0993b.a(sb2, this.f5701e, ")");
    }
}
