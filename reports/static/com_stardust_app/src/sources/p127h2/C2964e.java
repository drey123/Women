package p127h2;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: h2.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Preference.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C2964e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f32063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f32064b;

    public C2964e(@NotNull String key, Long l10) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f32063a = key;
        this.f32064b = l10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2964e)) {
            return false;
        }
        C2964e c2964e = (C2964e) obj;
        return Intrinsics.areEqual(this.f32063a, c2964e.f32063a) && Intrinsics.areEqual(this.f32064b, c2964e.f32064b);
    }

    public final int hashCode() {
        int iHashCode = this.f32063a.hashCode() * 31;
        Long l10 = this.f32064b;
        return iHashCode + (l10 == null ? 0 : l10.hashCode());
    }

    @NotNull
    public final String toString() {
        return "Preference(key=" + this.f32063a + ", value=" + this.f32064b + ')';
    }
}
