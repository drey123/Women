package kotlin.text;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Regex.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/text/MatchGroup;", "", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class MatchGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f36640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final IntRange f36641b;

    public MatchGroup(@NotNull String value, @NotNull IntRange range) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(range, "range");
        this.f36640a = value;
        this.f36641b = range;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MatchGroup)) {
            return false;
        }
        MatchGroup matchGroup = (MatchGroup) obj;
        return Intrinsics.areEqual(this.f36640a, matchGroup.f36640a) && Intrinsics.areEqual(this.f36641b, matchGroup.f36641b);
    }

    public final int hashCode() {
        return this.f36641b.hashCode() + (this.f36640a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "MatchGroup(value=" + this.f36640a + ", range=" + this.f36641b + ')';
    }
}
