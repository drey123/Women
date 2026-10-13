package androidx.compose.ui.text;

import androidx.compose.runtime.C1006h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TtsAnnotation.kt */
/* JADX INFO: loaded from: classes.dex */
public final class H extends F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f12068a;

    public H(@NotNull String str) {
        this.f12068a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof H) {
            return Intrinsics.areEqual(this.f12068a, ((H) obj).f12068a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12068a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C1006h0.a(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.f12068a, ')');
    }
}
