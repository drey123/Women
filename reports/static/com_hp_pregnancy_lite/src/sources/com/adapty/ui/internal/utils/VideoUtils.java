package com.adapty.ui.internal.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import androidx.annotation.OptIn;
import androidx.media3.common.MediaItem;
import androidx.media3.database.StandaloneDatabaseProvider;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.LeastRecentlyUsedCacheEvictor;
import androidx.media3.datasource.cache.SimpleCache;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import com.adapty.internal.di.DIObject;
import com.adapty.internal.di.Dependencies;
import com.adapty.utils.AdaptyLogLevel;
import java.io.File;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@OptIn
@Metadata(d1 = {"\u0000<\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u001a\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a8\u0010\n\u001a*\u0012&\u0012$\u0012\b\u0012\u0006\u0012\u0002\b\u00030\r\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000f0\u000e0\f0\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u001a\f\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"LOG_PREFIX", "", "LOG_PREFIX_ERROR", "VERSION_NAME", "createPlayer", "Landroidx/media3/exoplayer/ExoPlayer;", "context", "Landroid/content/Context;", "createPlayerCache", "Landroidx/media3/datasource/cache/Cache;", "providePlayerDeps", "", "Lkotlin/Pair;", "Lkotlin/reflect/KClass;", "", "Lcom/adapty/internal/di/DIObject;", "asMediaItem", "Landroidx/media3/common/MediaItem;", "Landroid/net/Uri;", "adapty-ui-video_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class VideoUtils {

    @NotNull
    public static final String LOG_PREFIX = "UI (video) v3.7.0:";

    @NotNull
    public static final String LOG_PREFIX_ERROR = "UI (video) v3.7.0 error:";

    @NotNull
    public static final String VERSION_NAME = "3.7.0";

    @NotNull
    public static final MediaItem asMediaItem(@NotNull Uri uri) {
        Intrinsics.j(uri, "<this>");
        MediaItem mediaItemB = MediaItem.b(uri);
        Intrinsics.i(mediaItemB, "fromUri(this)");
        return mediaItemB;
    }

    @OptIn
    @SuppressLint
    @Nullable
    public static final ExoPlayer createPlayer(@NotNull Context context) {
        Object objM383constructorimpl;
        Intrinsics.j(context, "context");
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl((Cache) Dependencies.INSTANCE.resolve(null, Reflection.b(Cache.class), null));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        final Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
        if (thM386exceptionOrNullimpl == null) {
            return new ExoPlayer.Builder(context).l(new DefaultMediaSourceFactory(new SmartDataSourceFactory(context, (Cache) objM383constructorimpl))).f();
        }
        UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.internal.utils.VideoUtils$createPlayer$cache$2$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "UI (video) v3.7.0 error: couldn't retrieve player cache: (" + thM386exceptionOrNullimpl.getLocalizedMessage() + ")";
            }
        });
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Cache createPlayerCache(Context context) {
        return new SimpleCache(new File(context.getCacheDir(), "AdaptyUI/video"), new LeastRecentlyUsedCacheEvictor(52428800L), new StandaloneDatabaseProvider(context));
    }

    @SuppressLint
    @NotNull
    public static final Iterable<Pair<KClass<?>, Map<String, DIObject<?>>>> providePlayerDeps(@NotNull final Context context) {
        Intrinsics.j(context, "context");
        return CollectionsKt.e(TuplesKt.a(Reflection.b(Cache.class), Dependencies.singleVariantDiObject$default(Dependencies.INSTANCE, new Function0<Cache>() { // from class: com.adapty.ui.internal.utils.VideoUtils.providePlayerDeps.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Cache invoke() {
                return VideoUtils.createPlayerCache(context);
            }
        }, null, 2, null)));
    }
}
