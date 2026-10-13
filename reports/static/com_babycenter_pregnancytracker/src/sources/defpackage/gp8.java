package defpackage;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum gp8 {
    MITER,
    ROUND,
    BEVEL;

    public Paint.Join toPaintJoin() {
        int i = ep8.b[ordinal()];
        if (i == 1) {
            return Paint.Join.BEVEL;
        }
        if (i == 2) {
            return Paint.Join.MITER;
        }
        if (i != 3) {
            return null;
        }
        return Paint.Join.ROUND;
    }
}
