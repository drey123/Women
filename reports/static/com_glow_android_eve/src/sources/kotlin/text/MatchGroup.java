package kotlin.text;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Regex.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class MatchGroup {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final IntRange f27048b;

    public MatchGroup(@NotNull String value, @NotNull IntRange range) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(range, "range");
        this.a = value;
        this.f27048b = range;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MatchGroup)) {
            return false;
        }
        MatchGroup matchGroup = (MatchGroup) obj;
        return Intrinsics.areEqual(this.a, matchGroup.a) && Intrinsics.areEqual(this.f27048b, matchGroup.f27048b);
    }

    public final int hashCode() {
        return this.f27048b.hashCode() + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "MatchGroup(value=" + this.a + ", range=" + this.f27048b + ')';
    }
}
