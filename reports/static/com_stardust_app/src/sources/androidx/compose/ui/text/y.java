package androidx.compose.ui.text;

import androidx.compose.animation.core.M;
import androidx.compose.ui.text.font.AbstractC1238j;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextLayoutResult.kt */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1223a f12488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final D f12489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<C1223a.c<n>> f12490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12492e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12493f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final Z.c f12494g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final LayoutDirection f12495h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final AbstractC1238j.a f12496i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f12497j;

    public y() {
        throw null;
    }

    public y(C1223a c1223a, D d10, List list, int i10, boolean z10, int i11, Z.c cVar, LayoutDirection layoutDirection, AbstractC1238j.a aVar, long j10) {
        this.f12488a = c1223a;
        this.f12489b = d10;
        this.f12490c = list;
        this.f12491d = i10;
        this.f12492e = z10;
        this.f12493f = i11;
        this.f12494g = cVar;
        this.f12495h = layoutDirection;
        this.f12496i = aVar;
        this.f12497j = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.areEqual(this.f12488a, yVar.f12488a) && Intrinsics.areEqual(this.f12489b, yVar.f12489b) && Intrinsics.areEqual(this.f12490c, yVar.f12490c) && this.f12491d == yVar.f12491d && this.f12492e == yVar.f12492e && this.f12493f == yVar.f12493f && Intrinsics.areEqual(this.f12494g, yVar.f12494g) && this.f12495h == yVar.f12495h && Intrinsics.areEqual(this.f12496i, yVar.f12496i) && Z.a.b(this.f12497j, yVar.f12497j);
    }

    public final int hashCode() {
        return Long.hashCode(this.f12497j) + ((this.f12496i.hashCode() + ((this.f12495h.hashCode() + ((this.f12494g.hashCode() + M.a(this.f12493f, androidx.compose.animation.F.a((U1.q.b(this.f12490c, (this.f12489b.hashCode() + (this.f12488a.hashCode() * 31)) * 31, 31) + this.f12491d) * 31, 31, this.f12492e), 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "TextLayoutInput(text=" + ((Object) this.f12488a) + ", style=" + this.f12489b + ", placeholders=" + this.f12490c + ", maxLines=" + this.f12491d + ", softWrap=" + this.f12492e + ", overflow=" + ((Object) androidx.compose.ui.text.style.n.a(this.f12493f)) + ", density=" + this.f12494g + ", layoutDirection=" + this.f12495h + ", fontFamilyResolver=" + this.f12496i + ", constraints=" + ((Object) Z.a.l(this.f12497j)) + ')';
    }
}
