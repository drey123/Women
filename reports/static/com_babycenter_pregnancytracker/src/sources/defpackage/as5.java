package defpackage;

import com.babycenter.abtests.entity.LoyaltyCharmType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class as5 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[LoyaltyCharmType.values().length];
        try {
            iArr[LoyaltyCharmType.Control.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LoyaltyCharmType.Arrow.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[LoyaltyCharmType.ArrowAndAnimation.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[LoyaltyCharmType.ArrowAndText.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[LoyaltyCharmType.ArrowAndTextAndAnimation.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
