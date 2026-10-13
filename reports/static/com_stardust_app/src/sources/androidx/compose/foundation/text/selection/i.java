package androidx.compose.foundation.text.selection;

import androidx.compose.animation.core.M;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Selection.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a f8858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final a f8859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8860c;

    /* JADX INFO: compiled from: Selection.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final ResolvedTextDirection f8861a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8862b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f8863c;

        public a(@NotNull ResolvedTextDirection resolvedTextDirection, int i10, long j10) {
            this.f8861a = resolvedTextDirection;
            this.f8862b = i10;
            this.f8863c = j10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f8861a == aVar.f8861a && this.f8862b == aVar.f8862b && this.f8863c == aVar.f8863c;
        }

        public final int hashCode() {
            return Long.hashCode(this.f8863c) + M.a(this.f8862b, this.f8861a.hashCode() * 31, 31);
        }

        @NotNull
        public final String toString() {
            return "AnchorInfo(direction=" + this.f8861a + ", offset=" + this.f8862b + ", selectableId=" + this.f8863c + ')';
        }
    }

    public i(@NotNull a aVar, @NotNull a aVar2, boolean z10) {
        this.f8858a = aVar;
        this.f8859b = aVar2;
        this.f8860c = z10;
    }

    public static i a(i iVar, a aVar, a aVar2, boolean z10, int i10) {
        if ((i10 & 1) != 0) {
            aVar = iVar.f8858a;
        }
        if ((i10 & 2) != 0) {
            aVar2 = iVar.f8859b;
        }
        iVar.getClass();
        return new i(aVar, aVar2, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.areEqual(this.f8858a, iVar.f8858a) && Intrinsics.areEqual(this.f8859b, iVar.f8859b) && this.f8860c == iVar.f8860c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8860c) + ((this.f8859b.hashCode() + (this.f8858a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Selection(start=");
        sb2.append(this.f8858a);
        sb2.append(", end=");
        sb2.append(this.f8859b);
        sb2.append(", handlesCrossed=");
        return androidx.compose.foundation.gestures.m.a(sb2, this.f8860c, ')');
    }
}
