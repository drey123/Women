package N0;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ActionParameters.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f3459a;

    public f() {
        this(new LinkedHashMap());
    }

    @Override // N0.c
    @NotNull
    public final Map<c.a<? extends Object>, Object> a() {
        return Collections.unmodifiableMap(this.f3459a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return Intrinsics.areEqual(this.f3459a, ((f) obj).f3459a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3459a.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f3459a.toString();
    }

    public f(@NotNull LinkedHashMap linkedHashMap) {
        this.f3459a = linkedHashMap;
    }
}
