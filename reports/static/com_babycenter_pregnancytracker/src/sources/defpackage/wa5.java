package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum wa5 {
    NORMAL,
    MULTIPLY,
    SCREEN,
    OVERLAY,
    DARKEN,
    LIGHTEN,
    COLOR_DODGE,
    COLOR_BURN,
    HARD_LIGHT,
    SOFT_LIGHT,
    DIFFERENCE,
    EXCLUSION,
    HUE,
    SATURATION,
    COLOR,
    LUMINOSITY,
    ADD,
    HARD_MIX;

    public z11 toNativeBlendMode() {
        switch (va5.a[ordinal()]) {
            case 2:
                return Build.VERSION.SDK_INT >= 29 ? z11.MULTIPLY : z11.MODULATE;
            case 3:
                return z11.SCREEN;
            case 4:
                return z11.OVERLAY;
            case 5:
                return z11.DARKEN;
            case 6:
                return z11.LIGHTEN;
            case 7:
                return z11.PLUS;
            default:
                return null;
        }
    }
}
