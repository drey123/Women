package androidx.compose.ui.semantics;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SemanticsProperties.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        eVar.getClass();
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            return false;
        }
        eVar.getClass();
        return true;
    }

    public final int hashCode() {
        throw null;
    }

    @NotNull
    public final String toString() {
        return "CustomAccessibilityAction(label=null, action=null)";
    }
}
