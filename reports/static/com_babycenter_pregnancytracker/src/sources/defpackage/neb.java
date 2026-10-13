package defpackage;

import com.google.ads.interactivemedia.v3.api.AdEvent;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class neb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AdEvent.AdEventType.values().length];
        a = iArr;
        try {
            iArr[AdEvent.AdEventType.CLICKED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[AdEvent.AdEventType.AD_BREAK_STARTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[AdEvent.AdEventType.AD_BREAK_ENDED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
