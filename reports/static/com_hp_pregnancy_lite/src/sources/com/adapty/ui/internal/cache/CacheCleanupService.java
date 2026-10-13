package com.adapty.ui.internal.cache;

import androidx.annotation.RestrictTo;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.cache.CacheCleanupService;
import com.adapty.ui.internal.utils.UtilsKt;
import com.adapty.utils.AdaptyLogLevel;
import com.adapty.utils.TimeInterval;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\f\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\b0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/adapty/ui/internal/cache/CacheCleanupService;", "", "cacheFileManager", "Lcom/adapty/ui/internal/cache/CacheFileManager;", "cacheConfigManager", "Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;", "(Lcom/adapty/ui/internal/cache/CacheFileManager;Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;)V", "executor", "Ljava/util/concurrent/ExecutorService;", "kotlin.jvm.PlatformType", "clearAll", "", "clearExpired", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class CacheCleanupService {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    @NotNull
    private static final TimeInterval TEMP_FILE_VALIDITY_TIME = TimeInterval.INSTANCE.hours(1);

    @NotNull
    private final MediaCacheConfigManager cacheConfigManager;

    @NotNull
    private final CacheFileManager cacheFileManager;
    private final ExecutorService executor;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/cache/CacheCleanupService$Companion;", "", "()V", "TEMP_FILE_VALIDITY_TIME", "Lcom/adapty/utils/TimeInterval;", "getTEMP_FILE_VALIDITY_TIME", "()Lcom/adapty/utils/TimeInterval;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final TimeInterval getTEMP_FILE_VALIDITY_TIME() {
            return CacheCleanupService.TEMP_FILE_VALIDITY_TIME;
        }

        private Companion() {
        }
    }

    public CacheCleanupService(@NotNull CacheFileManager cacheFileManager, @NotNull MediaCacheConfigManager cacheConfigManager) {
        Intrinsics.j(cacheFileManager, "cacheFileManager");
        Intrinsics.j(cacheConfigManager, "cacheConfigManager");
        this.cacheFileManager = cacheFileManager;
        this.cacheConfigManager = cacheConfigManager;
        this.executor = Executors.newSingleThreadExecutor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void clearAll$lambda$4(CacheCleanupService this$0) {
        Intrinsics.j(this$0, "this$0");
        try {
            File[] fileArrListFiles = this$0.cacheFileManager.getDir().listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    if (file != null && file.exists()) {
                        CacheFileManager cacheFileManager = this$0.cacheFileManager;
                        Intrinsics.i(file, "file");
                        if (!cacheFileManager.isTemp(file) || this$0.cacheFileManager.isOlderThan(TEMP_FILE_VALIDITY_TIME, file)) {
                            file.delete();
                        }
                    }
                }
            }
        } catch (Throwable th) {
            UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.internal.cache.CacheCleanupService$clearAll$1$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "UI v3.14.0: #AdaptyMediaCache# couldn't clear cache. " + th.getLocalizedMessage();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void clearExpired$lambda$2(CacheCleanupService this$0, AdaptyUI.MediaCacheConfiguration currentCacheConfig) {
        File[] fileArrListFiles;
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(currentCacheConfig, "$currentCacheConfig");
        try {
            File dir = this$0.cacheFileManager.getDir();
            if (this$0.cacheFileManager.getSize(dir) > currentCacheConfig.getDiskStorageSizeLimit() && (fileArrListFiles = dir.listFiles()) != null) {
                for (File file : fileArrListFiles) {
                    if (file != null) {
                        boolean zExists = file.exists();
                        boolean zIsOlderThan = !this$0.cacheFileManager.isTemp(file) ? this$0.cacheFileManager.isOlderThan(currentCacheConfig.getDiskCacheValidityTime(), file) : this$0.cacheFileManager.isOlderThan(TEMP_FILE_VALIDITY_TIME, file);
                        if (zExists && zIsOlderThan) {
                            file.delete();
                        }
                    }
                }
            }
        } catch (Throwable th) {
            UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.internal.cache.CacheCleanupService$clearExpired$1$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "UI v3.14.0: #AdaptyMediaCache# couldn't clear cache. " + th.getLocalizedMessage();
                }
            });
        }
    }

    public final void clearAll() {
        this.executor.execute(new Runnable() { // from class: hs
            @Override // java.lang.Runnable
            public final void run() {
                CacheCleanupService.clearAll$lambda$4(this.f21473a);
            }
        });
    }

    public final void clearExpired() {
        final AdaptyUI.MediaCacheConfiguration currentCacheConfig = this.cacheConfigManager.getCurrentCacheConfig();
        if (currentCacheConfig.getDiskStorageSizeLimit() <= 0) {
            currentCacheConfig = null;
        }
        if (currentCacheConfig == null) {
            return;
        }
        this.executor.execute(new Runnable() { // from class: gs
            @Override // java.lang.Runnable
            public final void run() {
                CacheCleanupService.clearExpired$lambda$2(this.f21345a, currentCacheConfig);
            }
        });
    }
}
