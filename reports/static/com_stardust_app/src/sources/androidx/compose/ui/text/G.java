package androidx.compose.ui.text;

import androidx.compose.runtime.C1006h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UrlAnnotation.kt */
/* JADX INFO: loaded from: classes.dex */
@p256oe.d
public final class G implements C1223a.InterfaceC0139a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f12067a;

    public G(@NotNull String str) {
        this.f12067a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof G) {
            return Intrinsics.areEqual(this.f12067a, ((G) obj).f12067a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12067a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C1006h0.a(new StringBuilder("UrlAnnotation(url="), this.f12067a, ')');
    }
}
