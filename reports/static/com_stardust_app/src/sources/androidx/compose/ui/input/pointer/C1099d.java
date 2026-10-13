package androidx.compose.ui.input.pointer;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.input.pointer.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PointerEvent.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1099d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10803c;

    public C1099d(long j10, long j11, long j12) {
        this.f10801a = j10;
        this.f10802b = j11;
        this.f10803c = j12;
    }

    @NotNull
    public final String toString() {
        return "HistoricalChange(uptimeMillis=" + this.f10801a + ", position=" + ((Object) H.d.j(this.f10802b)) + ')';
    }
}
