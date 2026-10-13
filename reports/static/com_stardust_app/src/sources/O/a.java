package O;

import androidx.compose.animation.C0830a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VelocityTracker.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f3606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f3607b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f3606a == aVar.f3606a && Float.compare(this.f3607b, aVar.f3607b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f3607b) + (Long.hashCode(this.f3606a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DataPointAtTime(time=");
        sb2.append(this.f3606a);
        sb2.append(", dataPoint=");
        return C0830a.b(sb2, this.f3607b, ')');
    }
}
