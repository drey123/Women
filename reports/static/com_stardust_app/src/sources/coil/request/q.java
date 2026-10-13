package coil.request;

import java.util.Map;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Tags.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final q f17712b = new q(P.d());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Map<Class<?>, Object> f17713a;

    public q(Map<Class<?>, ? extends Object> map) {
        this.f17713a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            return Intrinsics.areEqual(this.f17713a, ((q) obj).f17713a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17713a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "Tags(tags=" + this.f17713a + ')';
    }
}
