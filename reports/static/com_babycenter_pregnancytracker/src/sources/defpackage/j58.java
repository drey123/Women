package defpackage;

import com.babycenter.abtests.entity.KickCounterModule;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class j58 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[KickCounterModule.MovementType.values().length];
        try {
            iArr[KickCounterModule.MovementType.Kick.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[KickCounterModule.MovementType.Jab.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[KickCounterModule.MovementType.Poke.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[KickCounterModule.MovementType.Roll.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[KickCounterModule.MovementType.Swish.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[KickCounterModule.MovementType.Flutter.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
