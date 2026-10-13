package androidx.compose.ui.tooling.animation.clock;

import androidx.media3.common.PlaybackException;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0002\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0005\u0010\u0003\" \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u0010²\u0006\f\u0010\f\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\u001e\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\b\u0000\u0010\r8\nX\u008a\u0084\u0002²\u0006\u001e\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\b\u0000\u0010\r8\nX\u008a\u0084\u0002"}, d2 = {"", "timeNs", "b", "(J)J", "timeMs", "a", "", "", "Ljava/util/List;", "getIGNORE_TRANSITIONS", "()Ljava/util/List;", "IGNORE_TRANSITIONS", "startTimeMs", "T", "", ViewConfigurationAssetMapper.VALUES, "ui-tooling"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class Utils_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f4531a = CollectionsKt.e("TransformOriginInterruptionHandling");

    public static final long a(long j) {
        return j * 1000000;
    }

    public static final long b(long j) {
        return (j + ((long) 999999)) / ((long) PlaybackException.CUSTOM_ERROR_CODE_BASE);
    }
}
