package coil.request;

import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Tags.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/request/Tags;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class Tags {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Tags f2133b = new Tags(MapsKt.emptyMap());

    @NotNull
    public final Map<Class<?>, Object> a;

    public Tags(Map<Class<?>, ? extends Object> map) {
        this.a = map;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Tags) {
            if (Intrinsics.areEqual(this.a, ((Tags) obj).a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "Tags(tags=" + this.a + ')';
    }
}
