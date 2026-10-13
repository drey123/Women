package com.adapty.ui.internal.cache;

import androidx.annotation.RestrictTo;
import com.adapty.ui.internal.cache.SingleMediaHandler;
import com.adapty.ui.internal.utils.UtilsKt;
import com.adapty.utils.AdaptyLogLevel;
import java.io.File;
import java.net.HttpURLConnection;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ?\u0010\u0011\u001a\u00020\u00122\u001c\b\u0002\u0010\u0013\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00142\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014ø\u0001\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"Lcom/adapty/ui/internal/cache/SingleMediaHandler;", "", "mediaDownloader", "Lcom/adapty/ui/internal/cache/MediaDownloader;", "mediaSaver", "Lcom/adapty/ui/internal/cache/MediaSaver;", "cacheFileManager", "Lcom/adapty/ui/internal/cache/CacheFileManager;", "cacheCleanupService", "Lcom/adapty/ui/internal/cache/CacheCleanupService;", "executor", "Ljava/util/concurrent/ExecutorService;", "url", "", "(Lcom/adapty/ui/internal/cache/MediaDownloader;Lcom/adapty/ui/internal/cache/MediaSaver;Lcom/adapty/ui/internal/cache/CacheFileManager;Lcom/adapty/ui/internal/cache/CacheCleanupService;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V", "lock", "Ljava/util/concurrent/locks/ReentrantLock;", "loadMedia", "", "onResult", "Lkotlin/Function1;", "Lkotlin/Result;", "Ljava/io/File;", "onCachedSkipped", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class SingleMediaHandler {

    @NotNull
    private final CacheCleanupService cacheCleanupService;

    @NotNull
    private final CacheFileManager cacheFileManager;

    @NotNull
    private final ExecutorService executor;

    @NotNull
    private final ReentrantLock lock;

    @NotNull
    private final MediaDownloader mediaDownloader;

    @NotNull
    private final MediaSaver mediaSaver;

    @NotNull
    private final String url;

    public SingleMediaHandler(@NotNull MediaDownloader mediaDownloader, @NotNull MediaSaver mediaSaver, @NotNull CacheFileManager cacheFileManager, @NotNull CacheCleanupService cacheCleanupService, @NotNull ExecutorService executor, @NotNull String url) {
        Intrinsics.j(mediaDownloader, "mediaDownloader");
        Intrinsics.j(mediaSaver, "mediaSaver");
        Intrinsics.j(cacheFileManager, "cacheFileManager");
        Intrinsics.j(cacheCleanupService, "cacheCleanupService");
        Intrinsics.j(executor, "executor");
        Intrinsics.j(url, "url");
        this.mediaDownloader = mediaDownloader;
        this.mediaSaver = mediaSaver;
        this.cacheFileManager = cacheFileManager;
        this.cacheCleanupService = cacheCleanupService;
        this.executor = executor;
        this.url = url;
        this.lock = new ReentrantLock();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void loadMedia$default(SingleMediaHandler singleMediaHandler, Function1 function1, Function1 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = null;
        }
        if ((i & 2) != 0) {
            function2 = null;
        }
        singleMediaHandler.loadMedia(function1, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadMedia$lambda$3(final SingleMediaHandler this$0, Function1 function1, Function1 function2) {
        Object objM383constructorimpl;
        Intrinsics.j(this$0, "this$0");
        try {
            File file$default = CacheFileManager.getFile$default(this$0.cacheFileManager, this$0.url, false, 2, null);
            if (file$default.exists() && this$0.cacheFileManager.getSize(file$default) > 0) {
                UtilsKt.log(AdaptyLogLevel.VERBOSE, new Function0<String>() { // from class: com.adapty.ui.internal.cache.SingleMediaHandler$loadMedia$2$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "UI v3.14.0: #AdaptyMediaCache# media \"..." + StringsKt.I1(this.this$0.url, 10) + "\" retrieved from cache";
                    }
                });
                if (function1 != null) {
                    function1.invoke(Boolean.FALSE);
                }
                if (function2 != null) {
                    function2.invoke(Result.m382boximpl(Result.m383constructorimpl(file$default)));
                    return;
                }
                return;
            }
            if (function1 != null) {
                function1.invoke(Boolean.TRUE);
            }
            this$0.lock.lock();
            if (file$default.exists() && this$0.cacheFileManager.getSize(file$default) > 0) {
                com.adapty.internal.utils.UtilsKt.unlockQuietly(this$0.lock);
                UtilsKt.log(AdaptyLogLevel.VERBOSE, new Function0<String>() { // from class: com.adapty.ui.internal.cache.SingleMediaHandler$loadMedia$2$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "UI v3.14.0: #AdaptyMediaCache# media \"..." + StringsKt.I1(this.this$0.url, 10) + "\" retrieved from cache";
                    }
                });
                if (function1 != null) {
                    function1.invoke(Boolean.FALSE);
                }
                if (function2 != null) {
                    function2.invoke(Result.m382boximpl(Result.m383constructorimpl(file$default)));
                    return;
                }
                return;
            }
            Object objM195downloadIoAF18A = this$0.mediaDownloader.m195downloadIoAF18A(this$0.url);
            if (Result.m389isSuccessimpl(objM195downloadIoAF18A)) {
                try {
                    objM383constructorimpl = Result.m383constructorimpl(Result.m382boximpl(this$0.mediaSaver.m197savegIAlus(this$0.url, (HttpURLConnection) objM195downloadIoAF18A)));
                } catch (Throwable th) {
                    Result.Companion companion = Result.INSTANCE;
                    objM195downloadIoAF18A = ResultKt.a(th);
                    objM383constructorimpl = Result.m383constructorimpl(objM195downloadIoAF18A);
                }
            } else {
                objM383constructorimpl = Result.m383constructorimpl(objM195downloadIoAF18A);
            }
            if (Result.m389isSuccessimpl(objM383constructorimpl)) {
                Object value = ((Result) objM383constructorimpl).getValue();
                com.adapty.internal.utils.UtilsKt.unlockQuietly(this$0.lock);
                if (function2 != null) {
                    function2.invoke(Result.m382boximpl(value));
                }
                this$0.cacheCleanupService.clearExpired();
            }
            Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
            if (thM386exceptionOrNullimpl != null) {
                com.adapty.internal.utils.UtilsKt.unlockQuietly(this$0.lock);
                if (function2 != null) {
                    function2.invoke(Result.m382boximpl(Result.m383constructorimpl(ResultKt.a(thM386exceptionOrNullimpl))));
                }
            }
        } catch (Throwable th2) {
            com.adapty.internal.utils.UtilsKt.unlockQuietly(this$0.lock);
            if (function2 != null) {
                Result.Companion companion2 = Result.INSTANCE;
                function2.invoke(Result.m382boximpl(Result.m383constructorimpl(ResultKt.a(th2))));
            }
        }
    }

    public final void loadMedia(@Nullable final Function1<? super Result<? extends File>, Unit> onResult, @Nullable final Function1<? super Boolean, Unit> onCachedSkipped) {
        UtilsKt.log(AdaptyLogLevel.VERBOSE, new Function0<String>() { // from class: com.adapty.ui.internal.cache.SingleMediaHandler.loadMedia.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "UI v3.14.0: #AdaptyMediaCache# requesting media \"..." + StringsKt.I1(SingleMediaHandler.this.url, 10) + "\"";
            }
        });
        this.executor.execute(new Runnable() { // from class: on3
            @Override // java.lang.Runnable
            public final void run() {
                SingleMediaHandler.loadMedia$lambda$3(this.f26867a, onCachedSkipped, onResult);
            }
        });
    }
}
