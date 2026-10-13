package defpackage;

import com.amazon.device.ads.DtbConstants;
import com.comscore.streaming.ContentFeedType;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@uj8
public final class t14 {

    @NotNull
    public static final s14 Companion = new s14();
    public static final t14 c = new t14(320, DtbConstants.DEFAULT_PLAYER_HEIGHT);
    public static final t14 d = new t14(DtbConstants.DEFAULT_PLAYER_HEIGHT, 320);
    public static final t14 e = new t14(320, 50);
    public static final t14 f = new t14(ContentFeedType.OTHER, s15.DEFAULT_SWIPE_ANIMATION_DURATION);
    public static final t14 g = new t14(ContentFeedType.OTHER, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE);
    public static final t14 h = new t14(728, 90);
    public final int a;
    public final int b;

    public /* synthetic */ t14(int i, int i2, int i3) {
        if (3 != (i & 3)) {
            vu7.H(i, 3, q14.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
    }

    public t14(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
