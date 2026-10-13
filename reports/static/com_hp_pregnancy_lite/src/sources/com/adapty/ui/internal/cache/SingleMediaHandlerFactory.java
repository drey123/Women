package com.adapty.ui.internal.cache;

import androidx.annotation.RestrictTo;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0010R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\f0\fX\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;", "", "mediaDownloader", "Lcom/adapty/ui/internal/cache/MediaDownloader;", "mediaSaver", "Lcom/adapty/ui/internal/cache/MediaSaver;", "cacheFileManager", "Lcom/adapty/ui/internal/cache/CacheFileManager;", "cacheCleanupService", "Lcom/adapty/ui/internal/cache/CacheCleanupService;", "(Lcom/adapty/ui/internal/cache/MediaDownloader;Lcom/adapty/ui/internal/cache/MediaSaver;Lcom/adapty/ui/internal/cache/CacheFileManager;Lcom/adapty/ui/internal/cache/CacheCleanupService;)V", "executor", "Ljava/util/concurrent/ExecutorService;", "kotlin.jvm.PlatformType", "handlers", "Ljava/util/HashMap;", "", "Lcom/adapty/ui/internal/cache/SingleMediaHandler;", "Lkotlin/collections/HashMap;", "get", "mediaKey", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class SingleMediaHandlerFactory {

    @NotNull
    private final CacheCleanupService cacheCleanupService;

    @NotNull
    private final CacheFileManager cacheFileManager;
    private final ExecutorService executor;

    @NotNull
    private final HashMap<String, SingleMediaHandler> handlers;

    @NotNull
    private final MediaDownloader mediaDownloader;

    @NotNull
    private final MediaSaver mediaSaver;

    public SingleMediaHandlerFactory(@NotNull MediaDownloader mediaDownloader, @NotNull MediaSaver mediaSaver, @NotNull CacheFileManager cacheFileManager, @NotNull CacheCleanupService cacheCleanupService) {
        Intrinsics.j(mediaDownloader, "mediaDownloader");
        Intrinsics.j(mediaSaver, "mediaSaver");
        Intrinsics.j(cacheFileManager, "cacheFileManager");
        Intrinsics.j(cacheCleanupService, "cacheCleanupService");
        this.mediaDownloader = mediaDownloader;
        this.mediaSaver = mediaSaver;
        this.cacheFileManager = cacheFileManager;
        this.cacheCleanupService = cacheCleanupService;
        this.executor = Executors.newCachedThreadPool();
        this.handlers = new HashMap<>();
    }

    @NotNull
    public final SingleMediaHandler get(@NotNull String mediaKey) {
        Intrinsics.j(mediaKey, "mediaKey");
        HashMap<String, SingleMediaHandler> map = this.handlers;
        SingleMediaHandler singleMediaHandler = map.get(mediaKey);
        if (singleMediaHandler == null) {
            MediaDownloader mediaDownloader = this.mediaDownloader;
            MediaSaver mediaSaver = this.mediaSaver;
            CacheFileManager cacheFileManager = this.cacheFileManager;
            CacheCleanupService cacheCleanupService = this.cacheCleanupService;
            ExecutorService executor = this.executor;
            Intrinsics.i(executor, "executor");
            singleMediaHandler = new SingleMediaHandler(mediaDownloader, mediaSaver, cacheFileManager, cacheCleanupService, executor, mediaKey);
            map.put(mediaKey, singleMediaHandler);
        }
        return singleMediaHandler;
    }
}
