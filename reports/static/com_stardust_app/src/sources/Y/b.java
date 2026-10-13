package Y;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Locale.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Locale f5563a;

    public b(@NotNull Locale locale) {
        this.f5563a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof b)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Intrinsics.areEqual(this.f5563a.toLanguageTag(), ((b) obj).f5563a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f5563a.toLanguageTag().hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f5563a.toLanguageTag();
    }
}
