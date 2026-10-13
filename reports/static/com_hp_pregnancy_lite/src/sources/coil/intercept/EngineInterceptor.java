package coil.intercept;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import coil.ComponentRegistry;
import coil.EventListener;
import coil.ImageLoader;
import coil.decode.DataSource;
import coil.decode.Decoder;
import coil.decode.ImageSource;
import coil.fetch.DrawableResult;
import coil.fetch.FetchResult;
import coil.fetch.SourceResult;
import coil.memory.MemoryCache;
import coil.memory.MemoryCacheService;
import coil.p013size.Scale;
import coil.p013size.Size;
import coil.p014util.Bitmaps;
import coil.p014util.DrawableUtils;
import coil.p014util.Logger;
import coil.p014util.SystemCallbacks;
import coil.p014util.Utils;
import coil.request.ImageRequest;
import coil.request.Options;
import coil.request.RequestService;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 <2\u00020\u0001:\u0002=>B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010J0\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0081@¢\u0006\u0004\b\u0019\u0010\u001aJ0\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@¢\u0006\u0004\b\u001e\u0010\u001fJ8\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@¢\u0006\u0004\b#\u0010$J@\u0010'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@¢\u0006\u0004\b'\u0010(J-\u0010/\u001a\u00020.2\u0006\u0010*\u001a\u00020)2\u0006\u0010\u0016\u001a\u00020\u00152\f\u0010-\u001a\b\u0012\u0004\u0012\u00020,0+H\u0002¢\u0006\u0004\b/\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:¨\u0006?"}, d2 = {"Lcoil/intercept/EngineInterceptor;", "Lcoil/intercept/Interceptor;", "Lcoil/ImageLoader;", "imageLoader", "Lcoil/util/SystemCallbacks;", "systemCallbacks", "Lcoil/request/RequestService;", "requestService", "Lcoil/util/Logger;", "logger", "<init>", "(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/request/RequestService;Lcoil/util/Logger;)V", "Lcoil/intercept/Interceptor$Chain;", "chain", "Lcoil/request/ImageResult;", "a", "(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcoil/intercept/EngineInterceptor$ExecuteResult;", "result", "Lcoil/request/ImageRequest;", "request", "Lcoil/request/Options;", "options", "Lcoil/EventListener;", "eventListener", "l", "(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "mappedData", "_options", "j", "(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcoil/ComponentRegistry;", "components", "Lcoil/fetch/FetchResult;", "k", "(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcoil/fetch/SourceResult;", "fetchResult", "i", "(Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/graphics/drawable/Drawable;", "drawable", "", "Lcoil/transform/Transformation;", "transformations", "Landroid/graphics/Bitmap;", TimerTags.hoursShort, "(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;", "Lcoil/ImageLoader;", "b", "Lcoil/util/SystemCallbacks;", "c", "Lcoil/request/RequestService;", "d", "Lcoil/util/Logger;", "Lcoil/memory/MemoryCacheService;", "e", "Lcoil/memory/MemoryCacheService;", "memoryCacheService", "f", "Companion", "ExecuteResult", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class EngineInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ImageLoader imageLoader;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SystemCallbacks systemCallbacks;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final RequestService requestService;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Logger logger;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MemoryCacheService memoryCacheService;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ7\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcoil/intercept/EngineInterceptor$ExecuteResult;", "", "Landroid/graphics/drawable/Drawable;", "drawable", "", "isSampled", "Lcoil/decode/DataSource;", "dataSource", "", "diskCacheKey", "<init>", "(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V", "a", "(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)Lcoil/intercept/EngineInterceptor$ExecuteResult;", "Landroid/graphics/drawable/Drawable;", "e", "()Landroid/graphics/drawable/Drawable;", "b", "Z", "f", "()Z", "c", "Lcoil/decode/DataSource;", "()Lcoil/decode/DataSource;", "d", "Ljava/lang/String;", "()Ljava/lang/String;", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class ExecuteResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Drawable drawable;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final boolean isSampled;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final DataSource dataSource;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final String diskCacheKey;

        public ExecuteResult(Drawable drawable, boolean z, DataSource dataSource, String str) {
            this.drawable = drawable;
            this.isSampled = z;
            this.dataSource = dataSource;
            this.diskCacheKey = str;
        }

        public static /* synthetic */ ExecuteResult b(ExecuteResult executeResult, Drawable drawable, boolean z, DataSource dataSource, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                drawable = executeResult.drawable;
            }
            if ((i & 2) != 0) {
                z = executeResult.isSampled;
            }
            if ((i & 4) != 0) {
                dataSource = executeResult.dataSource;
            }
            if ((i & 8) != 0) {
                str = executeResult.diskCacheKey;
            }
            return executeResult.a(drawable, z, dataSource, str);
        }

        public final ExecuteResult a(Drawable drawable, boolean isSampled, DataSource dataSource, String diskCacheKey) {
            return new ExecuteResult(drawable, isSampled, dataSource, diskCacheKey);
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final DataSource getDataSource() {
            return this.dataSource;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getDiskCacheKey() {
            return this.diskCacheKey;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Drawable getDrawable() {
            return this.drawable;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final boolean getIsSampled() {
            return this.isSampled;
        }
    }

    public EngineInterceptor(ImageLoader imageLoader, SystemCallbacks systemCallbacks, RequestService requestService, Logger logger) {
        this.imageLoader = imageLoader;
        this.systemCallbacks = systemCallbacks;
        this.requestService = requestService;
        this.logger = logger;
        this.memoryCacheService = new MemoryCacheService(imageLoader, requestService, logger);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00af  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // coil.intercept.Interceptor
    public Object a(Interceptor.Chain chain, Continuation continuation) throws Throwable {
        EngineInterceptor$intercept$1 engineInterceptor$intercept$1;
        EngineInterceptor engineInterceptor;
        if (continuation instanceof EngineInterceptor$intercept$1) {
            engineInterceptor$intercept$1 = (EngineInterceptor$intercept$1) continuation;
            int i = engineInterceptor$intercept$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                engineInterceptor$intercept$1.label = i - Integer.MIN_VALUE;
            } else {
                engineInterceptor$intercept$1 = new EngineInterceptor$intercept$1(this, continuation);
            }
        } else {
            engineInterceptor$intercept$1 = new EngineInterceptor$intercept$1(this, continuation);
        }
        Object objG = engineInterceptor$intercept$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = engineInterceptor$intercept$1.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            chain = (Interceptor.Chain) engineInterceptor$intercept$1.L$1;
            engineInterceptor = (EngineInterceptor) engineInterceptor$intercept$1.L$0;
            try {
                ResultKt.b(objG);
            } catch (Throwable th) {
                th = th;
                if (th instanceof CancellationException) {
                    throw th;
                }
                return engineInterceptor.requestService.a(chain.getRequest(), th);
            }
        }
        ResultKt.b(objG);
        try {
            ImageRequest request = chain.getRequest();
            Object data = request.getData();
            Size size = chain.getSize();
            EventListener eventListenerH = Utils.h(chain);
            Options optionsF = this.requestService.f(request, size);
            Scale scale = optionsF.getScale();
            eventListenerH.i(request, data);
            Object objG2 = this.imageLoader.getComponents().g(data, optionsF);
            eventListenerH.g(request, objG2);
            MemoryCache.Key keyF = this.memoryCacheService.f(request, objG2, optionsF, eventListenerH);
            MemoryCache.Value valueA = keyF != null ? this.memoryCacheService.a(request, keyF, size, scale) : null;
            if (valueA != null) {
                return this.memoryCacheService.g(chain, request, keyF, valueA);
            }
            CoroutineDispatcher fetcherDispatcher = request.getFetcherDispatcher();
            EngineInterceptor$intercept$2 engineInterceptor$intercept$2 = new EngineInterceptor$intercept$2(this, request, objG2, optionsF, eventListenerH, keyF, chain, null);
            engineInterceptor$intercept$1.L$0 = this;
            engineInterceptor$intercept$1.L$1 = chain;
            engineInterceptor$intercept$1.label = 1;
            objG = BuildersKt.g(fetcherDispatcher, engineInterceptor$intercept$2, engineInterceptor$intercept$1);
            return objG == objF ? objF : objG;
        } catch (Throwable th2) {
            th = th2;
            engineInterceptor = this;
            if (th instanceof CancellationException) {
                return engineInterceptor.requestService.a(chain.getRequest(), th);
            }
            throw th;
        }
    }

    public final Bitmap h(Drawable drawable, Options options, List transformations) {
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            Bitmap.Config configC = Bitmaps.c(bitmap);
            if (ArraysKt.Q(Utils.p(), configC)) {
                return bitmap;
            }
            Logger logger = this.logger;
            if (logger != null && logger.getLevel() <= 4) {
                logger.a("EngineInterceptor", 4, "Converting bitmap with config " + configC + " to apply transformations: " + transformations + '.', null);
            }
        } else {
            Logger logger2 = this.logger;
            if (logger2 != null && logger2.getLevel() <= 4) {
                logger2.a("EngineInterceptor", 4, "Converting drawable of type " + drawable.getClass().getCanonicalName() + " to apply transformations: " + transformations + '.', null);
            }
        }
        return DrawableUtils.f8277a.a(drawable, options.getConfig(), options.getSize(), options.getScale(), options.getAllowInexactSize());
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007d  */
    /* JADX WARN: Code duplicated, block: B:19:0x00ab A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:23:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00ac -> B:21:0x00b4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object i(coil.fetch.SourceResult r18, coil.ComponentRegistry r19, coil.request.ImageRequest r20, java.lang.Object r21, coil.request.Options r22, coil.EventListener r23, kotlin.coroutines.Continuation r24) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.EngineInterceptor.i(coil.fetch.SourceResult, coil.ComponentRegistry, coil.request.ImageRequest, java.lang.Object, coil.request.Options, coil.EventListener, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0134 A[Catch: all -> 0x00bf, TRY_LEAVE, TryCatch #2 {all -> 0x00bf, blocks: (B:46:0x0129, B:48:0x0134, B:54:0x0174, B:56:0x0178, B:77:0x01e4, B:78:0x01e9, B:28:0x00a6, B:30:0x00b8, B:42:0x00ec, B:35:0x00c3, B:37:0x00d2, B:38:0x00d9, B:40:0x00df, B:41:0x00e6), top: B:91:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0163 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x0164  */
    /* JADX WARN: Code duplicated, block: B:54:0x0174 A[Catch: all -> 0x00bf, TRY_ENTER, TryCatch #2 {all -> 0x00bf, blocks: (B:46:0x0129, B:48:0x0134, B:54:0x0174, B:56:0x0178, B:77:0x01e4, B:78:0x01e9, B:28:0x00a6, B:30:0x00b8, B:42:0x00ec, B:35:0x00c3, B:37:0x00d2, B:38:0x00d9, B:40:0x00df, B:41:0x00e6), top: B:91:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0178 A[Catch: all -> 0x00bf, TRY_LEAVE, TryCatch #2 {all -> 0x00bf, blocks: (B:46:0x0129, B:48:0x0134, B:54:0x0174, B:56:0x0178, B:77:0x01e4, B:78:0x01e9, B:28:0x00a6, B:30:0x00b8, B:42:0x00ec, B:35:0x00c3, B:37:0x00d2, B:38:0x00d9, B:40:0x00df, B:41:0x00e6), top: B:91:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x019d  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ca A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:77:0x01e4 A[Catch: all -> 0x00bf, TRY_ENTER, TryCatch #2 {all -> 0x00bf, blocks: (B:46:0x0129, B:48:0x0134, B:54:0x0174, B:56:0x0178, B:77:0x01e4, B:78:0x01e9, B:28:0x00a6, B:30:0x00b8, B:42:0x00ec, B:35:0x00c3, B:37:0x00d2, B:38:0x00d9, B:40:0x00df, B:41:0x00e6), top: B:91:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [T, coil.ComponentRegistry] */
    /* JADX WARN: Type inference failed for: r1v6, types: [T, coil.ComponentRegistry] */
    /* JADX WARN: Type inference failed for: r1v8, types: [T, coil.request.Options] */
    public final Object j(ImageRequest imageRequest, Object obj, Options options, EventListener eventListener, Continuation continuation) throws Throwable {
        EngineInterceptor$execute$1 engineInterceptor$execute$1;
        Ref.ObjectRef objectRef;
        Ref.ObjectRef objectRef2;
        Object obj2;
        EventListener eventListener2;
        Ref.ObjectRef objectRef3;
        Ref.ObjectRef objectRef4;
        Ref.ObjectRef objectRef5;
        ImageRequest imageRequest2;
        EngineInterceptor engineInterceptor;
        T t;
        T t2;
        FetchResult fetchResult;
        Ref.ObjectRef objectRef6;
        ImageRequest imageRequest3;
        ExecuteResult executeResult;
        EngineInterceptor engineInterceptor2;
        Object objG;
        EventListener eventListener3;
        ImageRequest imageRequest4;
        EngineInterceptor engineInterceptor3;
        SourceResult sourceResult;
        ImageSource source;
        T t3;
        SourceResult sourceResult2;
        Object objL;
        ImageSource source2;
        Object obj3;
        Object obj4;
        Bitmap bitmap;
        if (continuation instanceof EngineInterceptor$execute$1) {
            engineInterceptor$execute$1 = (EngineInterceptor$execute$1) continuation;
            int i = engineInterceptor$execute$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                engineInterceptor$execute$1.label = i - Integer.MIN_VALUE;
            } else {
                engineInterceptor$execute$1 = new EngineInterceptor$execute$1(this, continuation);
            }
        } else {
            engineInterceptor$execute$1 = new EngineInterceptor$execute$1(this, continuation);
        }
        EngineInterceptor$execute$1 engineInterceptor$execute$2 = engineInterceptor$execute$1;
        Object obj5 = engineInterceptor$execute$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = engineInterceptor$execute$2.label;
        if (i2 == 0) {
            ResultKt.b(obj5);
            Ref.ObjectRef objectRef7 = new Ref.ObjectRef();
            objectRef7.element = options;
            Ref.ObjectRef objectRef8 = new Ref.ObjectRef();
            objectRef8.element = this.imageLoader.getComponents();
            objectRef = new Ref.ObjectRef();
            try {
                objectRef7.element = this.requestService.h((Options) objectRef7.element);
                if (imageRequest.getFetcherFactory() != null || imageRequest.getDecoderFactory() != null) {
                    ComponentRegistry.Builder builderH = ((ComponentRegistry) objectRef8.element).h();
                    Pair fetcherFactory = imageRequest.getFetcherFactory();
                    if (fetcherFactory != null) {
                        builderH.getFetcherFactories().add(0, fetcherFactory);
                    }
                    Decoder.Factory decoderFactory = imageRequest.getDecoderFactory();
                    if (decoderFactory != null) {
                        builderH.getDecoderFactories().add(0, decoderFactory);
                    }
                    objectRef8.element = builderH.e();
                }
                ComponentRegistry componentRegistry = (ComponentRegistry) objectRef8.element;
                Options options2 = (Options) objectRef7.element;
                engineInterceptor$execute$2.L$0 = this;
                engineInterceptor$execute$2.L$1 = imageRequest;
                engineInterceptor$execute$2.L$2 = obj;
                engineInterceptor$execute$2.L$3 = eventListener;
                engineInterceptor$execute$2.L$4 = objectRef7;
                engineInterceptor$execute$2.L$5 = objectRef8;
                engineInterceptor$execute$2.L$6 = objectRef;
                engineInterceptor$execute$2.L$7 = objectRef;
                engineInterceptor$execute$2.label = 1;
                Object objK = k(componentRegistry, imageRequest, obj, options2, eventListener, engineInterceptor$execute$2);
                if (objK == objF) {
                    return objF;
                }
                obj2 = obj;
                eventListener2 = eventListener;
                objectRef3 = objectRef7;
                objectRef4 = objectRef8;
                objectRef5 = objectRef;
                imageRequest2 = imageRequest;
                engineInterceptor = this;
                t = objK;
                objectRef5.element = t;
                t2 = objectRef.element;
                fetchResult = (FetchResult) t2;
                if (fetchResult instanceof SourceResult) {
                    CoroutineDispatcher decoderDispatcher = imageRequest2.getDecoderDispatcher();
                    EngineInterceptor$execute$executeResult$1 engineInterceptor$execute$executeResult$1 = new EngineInterceptor$execute$executeResult$1(engineInterceptor, objectRef, objectRef4, imageRequest2, obj2, objectRef3, eventListener2, null);
                    engineInterceptor$execute$2.L$0 = engineInterceptor;
                    engineInterceptor$execute$2.L$1 = imageRequest2;
                    engineInterceptor$execute$2.L$2 = eventListener2;
                    engineInterceptor$execute$2.L$3 = objectRef3;
                    engineInterceptor$execute$2.L$4 = objectRef;
                    engineInterceptor$execute$2.L$5 = null;
                    engineInterceptor$execute$2.L$6 = null;
                    engineInterceptor$execute$2.L$7 = null;
                    engineInterceptor$execute$2.label = 2;
                    objG = BuildersKt.g(decoderDispatcher, engineInterceptor$execute$executeResult$1, engineInterceptor$execute$2);
                    if (objG == objF) {
                        return objF;
                    }
                    eventListener3 = eventListener2;
                    imageRequest4 = imageRequest2;
                    engineInterceptor3 = engineInterceptor;
                    objectRef2 = objectRef;
                    obj3 = objG;
                    objectRef = objectRef2;
                    engineInterceptor2 = engineInterceptor3;
                    eventListener2 = eventListener3;
                    imageRequest3 = imageRequest4;
                    Ref.ObjectRef objectRef9 = objectRef3;
                    executeResult = (ExecuteResult) obj3;
                    objectRef6 = objectRef9;
                } else {
                    if (fetchResult instanceof DrawableResult) {
                        throw new NoWhenBranchMatchedException();
                    }
                    ExecuteResult executeResult2 = new ExecuteResult(((DrawableResult) t2).getDrawable(), ((DrawableResult) objectRef.element).getIsSampled(), ((DrawableResult) objectRef.element).getDataSource(), null);
                    objectRef6 = objectRef3;
                    imageRequest3 = imageRequest2;
                    executeResult = executeResult2;
                    engineInterceptor2 = engineInterceptor;
                }
                t3 = objectRef.element;
                if (t3 instanceof SourceResult) {
                    sourceResult2 = (SourceResult) t3;
                } else {
                    sourceResult2 = null;
                }
                if (sourceResult2 != null) {
                    Utils.d(source2);
                }
                Options options3 = (Options) objectRef6.element;
                engineInterceptor$execute$2.L$0 = null;
                engineInterceptor$execute$2.L$1 = null;
                engineInterceptor$execute$2.L$2 = null;
                engineInterceptor$execute$2.L$3 = null;
                engineInterceptor$execute$2.L$4 = null;
                engineInterceptor$execute$2.L$5 = null;
                engineInterceptor$execute$2.L$6 = null;
                engineInterceptor$execute$2.L$7 = null;
                engineInterceptor$execute$2.label = 3;
                objL = engineInterceptor2.l(executeResult, imageRequest3, options3, eventListener2, engineInterceptor$execute$2);
                obj4 = objL;
                if (objL == objF) {
                    return objF;
                }
            } catch (Throwable th) {
                th = th;
                objectRef2 = objectRef;
                T t4 = objectRef2.element;
                if (t4 instanceof SourceResult) {
                }
                if (sourceResult != null) {
                    Utils.d(source);
                }
                throw th;
            }
        } else if (i2 == 1) {
            objectRef5 = (Ref.ObjectRef) engineInterceptor$execute$2.L$7;
            Ref.ObjectRef objectRef10 = (Ref.ObjectRef) engineInterceptor$execute$2.L$6;
            Ref.ObjectRef objectRef11 = (Ref.ObjectRef) engineInterceptor$execute$2.L$5;
            Ref.ObjectRef objectRef12 = (Ref.ObjectRef) engineInterceptor$execute$2.L$4;
            eventListener2 = (EventListener) engineInterceptor$execute$2.L$3;
            Object obj6 = engineInterceptor$execute$2.L$2;
            imageRequest2 = (ImageRequest) engineInterceptor$execute$2.L$1;
            engineInterceptor = (EngineInterceptor) engineInterceptor$execute$2.L$0;
            try {
                ResultKt.b(obj5);
                objectRef = objectRef10;
                objectRef4 = objectRef11;
                objectRef3 = objectRef12;
                obj2 = obj6;
                t = obj5;
                objectRef5.element = t;
                t2 = objectRef.element;
                fetchResult = (FetchResult) t2;
                if (fetchResult instanceof SourceResult) {
                    CoroutineDispatcher decoderDispatcher2 = imageRequest2.getDecoderDispatcher();
                    EngineInterceptor$execute$executeResult$1 engineInterceptor$execute$executeResult$2 = new EngineInterceptor$execute$executeResult$1(engineInterceptor, objectRef, objectRef4, imageRequest2, obj2, objectRef3, eventListener2, null);
                    engineInterceptor$execute$2.L$0 = engineInterceptor;
                    engineInterceptor$execute$2.L$1 = imageRequest2;
                    engineInterceptor$execute$2.L$2 = eventListener2;
                    engineInterceptor$execute$2.L$3 = objectRef3;
                    engineInterceptor$execute$2.L$4 = objectRef;
                    engineInterceptor$execute$2.L$5 = null;
                    engineInterceptor$execute$2.L$6 = null;
                    engineInterceptor$execute$2.L$7 = null;
                    engineInterceptor$execute$2.label = 2;
                    objG = BuildersKt.g(decoderDispatcher2, engineInterceptor$execute$executeResult$2, engineInterceptor$execute$2);
                    if (objG == objF) {
                        return objF;
                    }
                    eventListener3 = eventListener2;
                    imageRequest4 = imageRequest2;
                    engineInterceptor3 = engineInterceptor;
                    objectRef2 = objectRef;
                    obj3 = objG;
                    objectRef = objectRef2;
                    engineInterceptor2 = engineInterceptor3;
                    eventListener2 = eventListener3;
                    imageRequest3 = imageRequest4;
                    Ref.ObjectRef objectRef13 = objectRef3;
                    executeResult = (ExecuteResult) obj3;
                    objectRef6 = objectRef13;
                } else {
                    if (fetchResult instanceof DrawableResult) {
                        throw new NoWhenBranchMatchedException();
                    }
                    ExecuteResult executeResult3 = new ExecuteResult(((DrawableResult) t2).getDrawable(), ((DrawableResult) objectRef.element).getIsSampled(), ((DrawableResult) objectRef.element).getDataSource(), null);
                    objectRef6 = objectRef3;
                    imageRequest3 = imageRequest2;
                    executeResult = executeResult3;
                    engineInterceptor2 = engineInterceptor;
                }
                t3 = objectRef.element;
                if (t3 instanceof SourceResult) {
                    sourceResult2 = (SourceResult) t3;
                } else {
                    sourceResult2 = null;
                }
                if (sourceResult2 != null) {
                    Utils.d(source2);
                }
                Options options4 = (Options) objectRef6.element;
                engineInterceptor$execute$2.L$0 = null;
                engineInterceptor$execute$2.L$1 = null;
                engineInterceptor$execute$2.L$2 = null;
                engineInterceptor$execute$2.L$3 = null;
                engineInterceptor$execute$2.L$4 = null;
                engineInterceptor$execute$2.L$5 = null;
                engineInterceptor$execute$2.L$6 = null;
                engineInterceptor$execute$2.L$7 = null;
                engineInterceptor$execute$2.label = 3;
                objL = engineInterceptor2.l(executeResult, imageRequest3, options4, eventListener2, engineInterceptor$execute$2);
                obj4 = objL;
                if (objL == objF) {
                    return objF;
                }
            } catch (Throwable th2) {
                th = th2;
                objectRef2 = objectRef10;
                T t5 = objectRef2.element;
                if (t5 instanceof SourceResult) {
                }
                if (sourceResult != null && (source = sourceResult.getSource()) != null) {
                    Utils.d(source);
                }
                throw th;
            }
        } else if (i2 == 2) {
            objectRef2 = (Ref.ObjectRef) engineInterceptor$execute$2.L$4;
            objectRef3 = (Ref.ObjectRef) engineInterceptor$execute$2.L$3;
            eventListener3 = (EventListener) engineInterceptor$execute$2.L$2;
            imageRequest4 = (ImageRequest) engineInterceptor$execute$2.L$1;
            engineInterceptor3 = (EngineInterceptor) engineInterceptor$execute$2.L$0;
            try {
                ResultKt.b(obj5);
                obj3 = obj5;
                objectRef = objectRef2;
                engineInterceptor2 = engineInterceptor3;
                eventListener2 = eventListener3;
                imageRequest3 = imageRequest4;
                Ref.ObjectRef objectRef14 = objectRef3;
                executeResult = (ExecuteResult) obj3;
                objectRef6 = objectRef14;
                t3 = objectRef.element;
                if (t3 instanceof SourceResult) {
                    sourceResult2 = (SourceResult) t3;
                } else {
                    sourceResult2 = null;
                }
                if (sourceResult2 != null && (source2 = sourceResult2.getSource()) != null) {
                    Utils.d(source2);
                }
                Options options5 = (Options) objectRef6.element;
                engineInterceptor$execute$2.L$0 = null;
                engineInterceptor$execute$2.L$1 = null;
                engineInterceptor$execute$2.L$2 = null;
                engineInterceptor$execute$2.L$3 = null;
                engineInterceptor$execute$2.L$4 = null;
                engineInterceptor$execute$2.L$5 = null;
                engineInterceptor$execute$2.L$6 = null;
                engineInterceptor$execute$2.L$7 = null;
                engineInterceptor$execute$2.label = 3;
                objL = engineInterceptor2.l(executeResult, imageRequest3, options5, eventListener2, engineInterceptor$execute$2);
                obj4 = objL;
                if (objL == objF) {
                    return objF;
                }
            } catch (Throwable th3) {
                th = th3;
                T t6 = objectRef2.element;
                sourceResult = t6 instanceof SourceResult ? (SourceResult) t6 : null;
                if (sourceResult != null) {
                    Utils.d(source);
                }
                throw th;
            }
        } else {
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj5);
            obj4 = obj5;
        }
        ExecuteResult executeResult4 = (ExecuteResult) obj4;
        Drawable drawable = executeResult4.getDrawable();
        BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
        if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
            bitmap.prepareToDraw();
        }
        return executeResult4;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0064  */
    /* JADX WARN: Code duplicated, block: B:19:0x0090 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0091  */
    /* JADX WARN: Code duplicated, block: B:24:0x009c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x009d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0091 -> B:21:0x0095). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object k(coil.ComponentRegistry r10, coil.request.ImageRequest r11, java.lang.Object r12, coil.request.Options r13, coil.EventListener r14, kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.EngineInterceptor.k(coil.ComponentRegistry, coil.request.ImageRequest, java.lang.Object, coil.request.Options, coil.EventListener, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object l(ExecuteResult executeResult, ImageRequest imageRequest, Options options, EventListener eventListener, Continuation continuation) {
        List transformations = imageRequest.getTransformations();
        if (transformations.isEmpty()) {
            return executeResult;
        }
        if ((executeResult.getDrawable() instanceof BitmapDrawable) || imageRequest.getAllowConversionToBitmap()) {
            return BuildersKt.g(imageRequest.getTransformationDispatcher(), new EngineInterceptor$transform$3(this, executeResult, options, transformations, eventListener, imageRequest, null), continuation);
        }
        Logger logger = this.logger;
        if (logger != null && logger.getLevel() <= 4) {
            logger.a("EngineInterceptor", 4, "allowConversionToBitmap=false, skipping transformations for type " + executeResult.getDrawable().getClass().getCanonicalName() + '.', null);
        }
        return executeResult;
    }
}
