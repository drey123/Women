package androidx.media3.exoplayer.upstream;

import androidx.annotation.RestrictTo;
import androidx.media3.exoplayer.analytics.PlayerId;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public interface PlayerIdAwareAllocator extends Allocator {
    void c(PlayerId playerId);
}
