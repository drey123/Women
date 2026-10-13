package androidx.compose.ui.node;

/* JADX INFO: compiled from: HitTestResult.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r {
    public static final long a(float f10, boolean z10, boolean z11) {
        return (((z10 ? 1L : 0L) | (z11 ? 2L : 0L)) & 4294967295L) | (((long) Float.floatToRawIntBits(f10)) << 32);
    }
}
