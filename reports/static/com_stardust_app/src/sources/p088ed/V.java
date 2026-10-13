package p088ed;

import java.util.List;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpMethod.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class V {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final V f31218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final V f31219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final V f31220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final List<V> f31221e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f31222a;

    static {
        V v10 = new V("GET");
        f31218b = v10;
        V v11 = new V("POST");
        f31219c = v11;
        V v12 = new V("PUT");
        V v13 = new V("PATCH");
        V v14 = new V("DELETE");
        V v15 = new V("HEAD");
        f31220d = v15;
        f31221e = C3049v.k(v10, v11, v12, v13, v14, v15, new V("OPTIONS"));
    }

    public V(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f31222a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof V) && Intrinsics.areEqual(this.f31222a, ((V) obj).f31222a);
    }

    public final int hashCode() {
        return this.f31222a.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f31222a;
    }
}
