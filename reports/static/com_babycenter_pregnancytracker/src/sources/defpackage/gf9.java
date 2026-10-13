package defpackage;

import com.babycenter.abtests.entity.TodayStoriesAdConfig;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class gf9 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[vg9.values().length];
        try {
            iArr[vg9.HomeFeed.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[vg9.Discover.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[TodayStoriesAdConfig.AdType.values().length];
        try {
            iArr2[TodayStoriesAdConfig.AdType.Native.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[TodayStoriesAdConfig.AdType.Flex.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
    }
}
