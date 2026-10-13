package io.ktor.client.plugins.cache.storage;

import com.parse.ParseException;
import io.ktor.client.plugins.cache.HttpCacheKt;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteChannelKt;
import io.ktor.utils.io.core.CloseableJVMKt;
import io.ktor.utils.io.jvm.javaio.WritingKt;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.util.List;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$writeCache$2", f = "FileCacheStorage.kt", l = {ParseException.USERNAME_TAKEN, 102}, m = "invokeSuspend")
@SourceDebugExtension
public final class FileCacheStorage$writeCache$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Object>, Object> {
    final /* synthetic */ List<CachedResponseData> $caches;
    final /* synthetic */ String $urlHex;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ FileCacheStorage this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileCacheStorage$writeCache$2(FileCacheStorage fileCacheStorage, String str, List<CachedResponseData> list, Continuation<? super FileCacheStorage$writeCache$2> continuation) {
        super(2, continuation);
        this.this$0 = fileCacheStorage;
        this.$urlHex = str;
        this.$caches = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        FileCacheStorage$writeCache$2 fileCacheStorage$writeCache$2 = new FileCacheStorage$writeCache$2(this.this$0, this.$urlHex, this.$caches, continuation);
        fileCacheStorage$writeCache$2.L$0 = obj;
        return fileCacheStorage$writeCache$2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        ?? r10;
        Object objF;
        ?? r2;
        CoroutineScope coroutineScope;
        FileCacheStorage fileCacheStorage;
        String str;
        List<CachedResponseData> list;
        CoroutineScope coroutineScope2;
        ByteChannel byteChannelC;
        BufferedOutputStream bufferedOutputStream;
        Closeable closeable;
        Throwable th;
        ?? r3;
        Object objB;
        ?? r4;
        Closeable closeable2;
        Object objF2 = IntrinsicsKt.f();
        int i = this.label;
        ?? r5 = 2;
        r5 = 2;
        try {
            try {
                try {
                    try {
                        try {
                            if (i != 0) {
                                if (i == 1) {
                                    list = (List) this.L$4;
                                    str = (String) this.L$3;
                                    fileCacheStorage = (FileCacheStorage) this.L$2;
                                    Mutex mutex = (Mutex) this.L$1;
                                    coroutineScope = (CoroutineScope) this.L$0;
                                    ResultKt.b(obj);
                                    r10 = mutex;
                                } else {
                                    if (i != 2) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    closeable2 = (Closeable) this.L$1;
                                    Mutex mutex2 = (Mutex) this.L$0;
                                    try {
                                        ResultKt.b(obj);
                                        closeable = closeable2;
                                        objB = obj;
                                        r4 = mutex2;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        r5 = mutex2;
                                        try {
                                            closeable2.close();
                                            throw th;
                                        } catch (Throwable th3) {
                                            CloseableJVMKt.a(th, th3);
                                            throw th;
                                        }
                                    }
                                }
                                try {
                                    objF = Boxing.f(((Number) objB).longValue());
                                    closeable.close();
                                    r2 = r4;
                                    r2.f(null);
                                    return objF;
                                } catch (Throwable th4) {
                                    th = th4;
                                    r3 = r4;
                                    closeable2 = closeable;
                                    r5 = r3;
                                    closeable2.close();
                                    throw th;
                                }
                            }
                            ResultKt.b(obj);
                            coroutineScope = (CoroutineScope) this.L$0;
                            Mutex mutex3 = (Mutex) this.this$0.mutexes.b(this.$urlHex, new Function0<Mutex>() { // from class: io.ktor.client.plugins.cache.storage.FileCacheStorage$writeCache$2$mutex$1
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Mutex invoke() {
                                    return MutexKt.b(false, 1, null);
                                }
                            });
                            fileCacheStorage = this.this$0;
                            str = this.$urlHex;
                            List<CachedResponseData> list2 = this.$caches;
                            this.L$0 = coroutineScope;
                            this.L$1 = mutex3;
                            this.L$2 = fileCacheStorage;
                            this.L$3 = str;
                            this.L$4 = list2;
                            this.label = 1;
                            if (mutex3.e(null, this) == objF2) {
                                return objF2;
                            }
                            r10 = mutex3;
                            list = list2;
                            objB = WritingKt.b(byteChannelC, bufferedOutputStream, 0L, this, 2, null);
                            if (objB == objF2) {
                                return objF2;
                            }
                            r4 = r10;
                            objF = Boxing.f(((Number) objB).longValue());
                            closeable.close();
                            r2 = r4;
                            r2.f(null);
                            return objF;
                        } catch (Throwable th5) {
                            th = th5;
                            th = th;
                            r3 = r10;
                            closeable2 = closeable;
                            r5 = r3;
                            closeable2.close();
                            throw th;
                        }
                        BuildersKt__Builders_commonKt.d(coroutineScope2, null, null, new FileCacheStorage$writeCache$2$1$1$1(byteChannelC, list, fileCacheStorage, null), 3, null);
                        this.L$0 = r10;
                        this.L$1 = bufferedOutputStream;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.I$0 = 0;
                        this.label = 2;
                        closeable = bufferedOutputStream;
                    } catch (Throwable th6) {
                        th = th6;
                        closeable = bufferedOutputStream;
                    }
                    bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(new File(fileCacheStorage.directory, str)), 8192);
                } catch (Exception e) {
                    e = e;
                    HttpCacheKt.c().trace("Exception during saving a cache to a file: " + ExceptionsKt.c(e));
                    objF = Unit.f24295a;
                    r2 = r10;
                }
                coroutineScope2 = coroutineScope;
                byteChannelC = ByteChannelKt.c(false, 1, null);
            } catch (Throwable th7) {
                th = th7;
                f(null);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            r10 = r5;
            HttpCacheKt.c().trace("Exception during saving a cache to a file: " + ExceptionsKt.c(e));
            objF = Unit.f24295a;
            r2 = r10;
            r2.f(null);
            return objF;
        } catch (Throwable th8) {
            th = th8;
            ?? r11 = r5;
            r11.f(null);
            throw th;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<Object> continuation) {
        return ((FileCacheStorage$writeCache$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
