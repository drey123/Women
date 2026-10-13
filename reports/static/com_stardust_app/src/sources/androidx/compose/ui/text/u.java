package androidx.compose.ui.text;

import androidx.compose.runtime.C1006h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StringAnnotation.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u implements C1223a.InterfaceC0139a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f12485a;

    public /* synthetic */ u(String str) {
        this.f12485a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            return Intrinsics.areEqual(this.f12485a, ((u) obj).f12485a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12485a.hashCode();
    }

    public final String toString() {
        return C1006h0.a(new StringBuilder("StringAnnotation(value="), this.f12485a, ')');
    }
}
