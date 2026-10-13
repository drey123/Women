package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SlotTable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0995c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9650a;

    public C0995c(int i10) {
        this.f9650a = i10;
    }

    public final boolean a() {
        return this.f9650a != Integer.MIN_VALUE;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("{ location = ");
        return C0993b.a(sb2, this.f9650a, " }");
    }
}
