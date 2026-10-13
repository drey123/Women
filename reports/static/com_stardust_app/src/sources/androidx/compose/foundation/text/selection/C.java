package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.G;
import androidx.compose.ui.graphics.U;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextSelectionColors.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8784b;

    public C(long j10, long j11) {
        this.f8783a = j10;
        this.f8784b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return U.c(this.f8783a, c10.f8783a) && U.c(this.f8784b, c10.f8784b);
    }

    public final int hashCode() {
        int i10 = U.f10259i;
        oe.o.a aVar = p256oe.o.f38298c;
        return Long.hashCode(this.f8784b) + (Long.hashCode(this.f8783a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionColors(selectionHandleColor=");
        G.a(this.f8783a, ", selectionBackgroundColor=", sb2);
        sb2.append((Object) U.i(this.f8784b));
        sb2.append(')');
        return sb2.toString();
    }
}
