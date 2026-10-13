package androidx.compose.ui.text;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidTextStyle.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f12425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f12426b;

    public q(p pVar, o oVar) {
        this.f12425a = pVar;
        this.f12426b = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.areEqual(this.f12426b, qVar.f12426b) && Intrinsics.areEqual(this.f12425a, qVar.f12425a);
    }

    public final int hashCode() {
        p pVar = this.f12425a;
        int iHashCode = (pVar != null ? pVar.hashCode() : 0) * 31;
        o oVar = this.f12426b;
        return iHashCode + (oVar != null ? oVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f12425a + ", paragraphSyle=" + this.f12426b + ')';
    }
}
