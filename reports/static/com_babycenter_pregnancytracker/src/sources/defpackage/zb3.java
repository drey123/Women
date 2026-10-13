package defpackage;

import androidx.media3.common.PlaybackException;
import com.comscore.streaming.ContentFeedType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zb3 {
    public static final es a = new es(new df5[]{new df5(0, ContentFeedType.OTHER, 1), new df5(ContentFeedType.OTHER, 800, 5), new df5(800, 2000, 50), new df5(2000, 3500, 100)});
    public static final es b = new es(new df5[]{new df5(0, 3500, 5), new df5(3500, PlaybackException.ERROR_CODE_DRM_UNSPECIFIED, 100)});
}
