package S0;

import androidx.glance.o;
import androidx.glance.semantics.SemanticsConfiguration;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SemanticsModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements o.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final SemanticsConfiguration f4246a;

    public a(@NotNull SemanticsConfiguration semanticsConfiguration) {
        this.f4246a = semanticsConfiguration;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.areEqual(this.f4246a, ((a) obj).f4246a);
    }

    public final int hashCode() {
        return this.f4246a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "SemanticsModifier(configuration=" + this.f4246a + ')';
    }
}
