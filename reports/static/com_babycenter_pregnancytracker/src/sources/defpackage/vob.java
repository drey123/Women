package defpackage;

import com.google.ads.interactivemedia.v3.api.AdEvent;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class vob {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AdEvent.AdEventType.values().length];
        a = iArr;
        try {
            iArr[AdEvent.AdEventType.STARTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[AdEvent.AdEventType.LOADED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[AdEvent.AdEventType.CONTENT_PAUSE_REQUESTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[AdEvent.AdEventType.CONTENT_RESUME_REQUESTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[AdEvent.AdEventType.CLICKED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[AdEvent.AdEventType.RESUMED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[AdEvent.AdEventType.ALL_ADS_COMPLETED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
