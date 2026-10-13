package androidx.compose.ui.graphics;

import kotlin.Metadata;
import kotlin.ULong;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroidx/compose/ui/graphics/Color$Companion;", "", "colorLong", "Landroidx/compose/ui/graphics/Color;", "a", "(Landroidx/compose/ui/graphics/Color$Companion;J)J", "ui-graphics"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class AndroidColor_androidKt {
    public static final long a(Color.Companion companion, long j) {
        long j2 = 63 & j;
        if (j2 >= 16) {
            j = (j & (-64)) | (j2 + 1);
        }
        return Color.j(ULong.h(j));
    }
}
