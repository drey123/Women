package com.glow.android.video;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.share.internal.ShareConstants;
import com.google.android.exoplayer2.upstream.cache.LeastRecentlyUsedCacheEvictor;
import com.google.android.exoplayer2.upstream.cache.SimpleCache;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.RealWebSocket;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: VideoCache.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/VideoCache;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class VideoCache {

    @NotNull
    public static final VideoCache a = new VideoCache();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f14516b = 50;

    @Nullable
    public static SimpleCache c;

    private VideoCache() {
    }

    @NotNull
    public static SimpleCache a(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SimpleCache simpleCache = c;
        if (simpleCache != null) {
            return simpleCache;
        }
        SimpleCache simpleCache2 = new SimpleCache(new File(context.getCacheDir(), ShareConstants.WEB_DIALOG_PARAM_MEDIA), new LeastRecentlyUsedCacheEvictor(((long) (f14516b * 1024)) * RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE));
        c = simpleCache2;
        return simpleCache2;
    }
}
