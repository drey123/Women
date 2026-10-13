package defpackage;

import com.babycenter.abtests.entity.AfcDiscoverTabUiType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ud9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AfcDiscoverTabUiType.values().length];
        try {
            iArr[AfcDiscoverTabUiType.Grid.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AfcDiscoverTabUiType.Carousel.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
