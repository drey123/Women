package androidx.compose.foundation.text.selection;

import androidx.activity.C0771b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SelectionLayout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.text.z f8857d;

    public h(int i10, int i11, int i12, @NotNull androidx.compose.ui.text.z zVar) {
        this.f8854a = i10;
        this.f8855b = i11;
        this.f8856c = i12;
        this.f8857d = zVar;
    }

    @NotNull
    public final i.a a(int i10) {
        return new i.a(t.a(this.f8857d, i10), i10, 1L);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionInfo(id=1, range=(");
        int i10 = this.f8854a;
        sb2.append(i10);
        sb2.append('-');
        androidx.compose.ui.text.z zVar = this.f8857d;
        sb2.append(t.a(zVar, i10));
        sb2.append(',');
        int i11 = this.f8855b;
        sb2.append(i11);
        sb2.append('-');
        sb2.append(t.a(zVar, i11));
        sb2.append("), prevOffset=");
        return C0771b.a(sb2, this.f8856c, ')');
    }
}
