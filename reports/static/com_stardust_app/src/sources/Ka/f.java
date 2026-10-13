package Ka;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Log.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2823b;

    public f() {
        this(null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f2822a, fVar.f2822a) && Intrinsics.areEqual(this.f2823b, fVar.f2823b);
    }

    public final int hashCode() {
        String str = this.f2822a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f2823b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LogsImageDataAttributes(url=");
        sb2.append(this.f2822a);
        sb2.append(", name=");
        return b0.a(sb2, this.f2823b, ")");
    }

    public f(String str, String str2) {
        this.f2822a = str;
        this.f2823b = str2;
    }
}
