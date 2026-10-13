package androidx.compose.ui.node;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a)\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"", "distance", "", "isInLayer", "isInExpandedBounds", "Landroidx/compose/ui/node/DistanceAndFlags;", "a", "(FZZ)J", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class HitTestResultKt {
    public static final long a(float f, boolean z, boolean z2) {
        return DistanceAndFlags.b((((z ? 1L : 0L) | (z2 ? 2L : 0L)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32));
    }

    public static /* synthetic */ long b(float f, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        return a(f, z, z2);
    }
}
