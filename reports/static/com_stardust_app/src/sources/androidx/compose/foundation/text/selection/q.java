package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.Handle;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SelectionHandles.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Handle f8870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final SelectionHandleAnchor f8872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8873d;

    public q(Handle handle, long j10, SelectionHandleAnchor selectionHandleAnchor, boolean z10) {
        this.f8870a = handle;
        this.f8871b = j10;
        this.f8872c = selectionHandleAnchor;
        this.f8873d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f8870a == qVar.f8870a && H.d.c(this.f8871b, qVar.f8871b) && this.f8872c == qVar.f8872c && this.f8873d == qVar.f8873d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8873d) + ((this.f8872c.hashCode() + F.c.a(this.f8870a.hashCode() * 31, 31, this.f8871b)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionHandleInfo(handle=");
        sb2.append(this.f8870a);
        sb2.append(", position=");
        sb2.append((Object) H.d.j(this.f8871b));
        sb2.append(", anchor=");
        sb2.append(this.f8872c);
        sb2.append(", visible=");
        return androidx.compose.foundation.gestures.m.a(sb2, this.f8873d, ')');
    }
}
