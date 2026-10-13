package com.stripe.android.uicore.image;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.exifinterface.media.ExifInterface;
import com.moengage.core.internal.logger.LoggerConstantsKt;
import com.stripe.android.core.Logger;
import io.sentry.SentryEvent;
import java.net.URL;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: StripeImageLoader.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 02\u00020\u0001:\u00010B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ0\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@¢\u0006\u0004\b\u0019\u0010\u001aJ \u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u001b\u0010\u001cJ \u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u001e\u0010\u001cJ\u001d\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0002¢\u0006\u0002\b J\u001d\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0002¢\u0006\u0002\b\"J0\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0083@¢\u0006\u0004\b$\u0010\u001aJ \u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0083@¢\u0006\u0004\b%\u0010\u001cJ:\u0010&\u001a\u0002H'\"\u0004\b\u0000\u0010'2\u0006\u0010\u0015\u001a\u00020\u00102\u001c\u0010(\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H'0*\u0012\u0006\u0012\u0004\u0018\u00010+0)H\u0082@¢\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00061"}, d2 = {"Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "context", "Landroid/content/Context;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "memoryCache", "Lcom/stripe/android/uicore/image/ImageLruMemoryCache;", "networkImageDecoder", "Lcom/stripe/android/uicore/image/NetworkImageDecoder;", "diskCache", "Lcom/stripe/android/uicore/image/ImageLruDiskCache;", "<init>", "(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/image/ImageLruMemoryCache;Lcom/stripe/android/uicore/image/NetworkImageDecoder;Lcom/stripe/android/uicore/image/ImageLruDiskCache;)V", "imageLoadMutexes", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lkotlinx/coroutines/sync/Mutex;", "load", "Lkotlin/Result;", "Landroid/graphics/Bitmap;", "url", "width", "", "height", "load-BWLJW6A", "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "load-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "get", "get-gIAlu-s", "loadFromMemory", "loadFromMemory-CmtIpJM", "loadFromDisk", "loadFromDisk-CmtIpJM", "loadFromNetwork", "loadFromNetwork-BWLJW6A", "loadFromNetwork-gIAlu-s", "withMutexByUrlLock", ExifInterface.GPS_DIRECTION_TRUE, "action", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", LoggerConstantsKt.LOG_LEVEL_DEBUG, "", "message", "Companion", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultStripeImageLoader implements StripeImageLoader {
    private static final String TAG = "StripeImageLoader";
    private final ImageLruDiskCache diskCache;
    private final ConcurrentHashMap<String, Mutex> imageLoadMutexes;
    private final Logger logger;
    private final ImageLruMemoryCache memoryCache;
    private final NetworkImageDecoder networkImageDecoder;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.uicore.image.DefaultStripeImageLoader$withMutexByUrlLock$1, reason: invalid class name */
    /* JADX INFO: compiled from: StripeImageLoader.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.uicore.image.DefaultStripeImageLoader", f = "StripeImageLoader.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1}, l = {165, BuiltinOperator.HASHTABLE_SIZE}, m = "withMutexByUrlLock", n = {"url", "action", "$this$withLock_u24default$iv", "$i$f$withLock", "url", "action", "$this$withLock_u24default$iv", "$i$f$withLock", "$i$a$-withLock$default-DefaultStripeImageLoader$withMutexByUrlLock$3"}, s = {"L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "L$2", "I$0", "I$1"}, v = 1)
    static final class AnonymousClass1<T> extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultStripeImageLoader.this.withMutexByUrlLock(null, null, this);
        }
    }

    public DefaultStripeImageLoader(Context context, Logger logger, ImageLruMemoryCache imageLruMemoryCache, NetworkImageDecoder networkImageDecoder, ImageLruDiskCache imageLruDiskCache) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(networkImageDecoder, "networkImageDecoder");
        this.logger = logger;
        this.memoryCache = imageLruMemoryCache;
        this.networkImageDecoder = networkImageDecoder;
        this.diskCache = imageLruDiskCache;
        this.imageLoadMutexes = new ConcurrentHashMap<>();
    }

    public /* synthetic */ DefaultStripeImageLoader(Context context, Logger logger, ImageLruMemoryCache imageLruMemoryCache, NetworkImageDecoder networkImageDecoder, ImageLruDiskCache imageLruDiskCache, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? Logger.INSTANCE.getInstance(StripeImageLoaderKt.isDebuggable(context)) : logger, (i & 4) != 0 ? new ImageLruMemoryCache(0, 1, null) : imageLruMemoryCache, (i & 8) != 0 ? new NetworkImageDecoder() : networkImageDecoder, (i & 16) != 0 ? new ImageLruDiskCache(context, "stripe_image_cache", 0L, 4, null) : imageLruDiskCache);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.uicore.image.StripeImageLoader
    /* JADX INFO: renamed from: load-BWLJW6A, reason: not valid java name */
    public Object mo8943loadBWLJW6A(String str, int i, int i2, Continuation<? super Result<Bitmap>> continuation) {
        DefaultStripeImageLoader$load$1 defaultStripeImageLoader$load$1;
        if (continuation instanceof DefaultStripeImageLoader$load$1) {
            defaultStripeImageLoader$load$1 = (DefaultStripeImageLoader$load$1) continuation;
            if ((defaultStripeImageLoader$load$1.label & Integer.MIN_VALUE) != 0) {
                defaultStripeImageLoader$load$1.label -= Integer.MIN_VALUE;
            } else {
                defaultStripeImageLoader$load$1 = new DefaultStripeImageLoader$load$1(this, continuation);
            }
        } else {
            defaultStripeImageLoader$load$1 = new DefaultStripeImageLoader$load$1(this, continuation);
        }
        Object objWithContext = defaultStripeImageLoader$load$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = defaultStripeImageLoader$load$1.label;
        if (i3 == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            DefaultStripeImageLoader$load$2 defaultStripeImageLoader$load$2 = new DefaultStripeImageLoader$load$2(this, str, i, i2, null);
            defaultStripeImageLoader$load$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
            defaultStripeImageLoader$load$1.I$0 = i;
            defaultStripeImageLoader$load$1.I$1 = i2;
            defaultStripeImageLoader$load$1.label = 1;
            objWithContext = BuildersKt.withContext(io2, defaultStripeImageLoader$load$2, defaultStripeImageLoader$load$1);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i4 = defaultStripeImageLoader$load$1.I$1;
            int i5 = defaultStripeImageLoader$load$1.I$0;
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.uicore.image.StripeImageLoader
    /* JADX INFO: renamed from: load-gIAlu-s, reason: not valid java name */
    public Object mo8944loadgIAlus(String str, Continuation<? super Result<Bitmap>> continuation) {
        DefaultStripeImageLoader$load$3 defaultStripeImageLoader$load$3;
        if (continuation instanceof DefaultStripeImageLoader$load$3) {
            defaultStripeImageLoader$load$3 = (DefaultStripeImageLoader$load$3) continuation;
            if ((defaultStripeImageLoader$load$3.label & Integer.MIN_VALUE) != 0) {
                defaultStripeImageLoader$load$3.label -= Integer.MIN_VALUE;
            } else {
                defaultStripeImageLoader$load$3 = new DefaultStripeImageLoader$load$3(this, continuation);
            }
        } else {
            defaultStripeImageLoader$load$3 = new DefaultStripeImageLoader$load$3(this, continuation);
        }
        Object objWithContext = defaultStripeImageLoader$load$3.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultStripeImageLoader$load$3.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            DefaultStripeImageLoader$load$4 defaultStripeImageLoader$load$4 = new DefaultStripeImageLoader$load$4(this, str, null);
            defaultStripeImageLoader$load$3.L$0 = SpillingKt.nullOutSpilledVariable(str);
            defaultStripeImageLoader$load$3.label = 1;
            objWithContext = BuildersKt.withContext(io2, defaultStripeImageLoader$load$4, defaultStripeImageLoader$load$3);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.uicore.image.StripeImageLoader
    /* JADX INFO: renamed from: get-gIAlu-s, reason: not valid java name */
    public Object mo8942getgIAlus(String str, Continuation<? super Result<Bitmap>> continuation) {
        DefaultStripeImageLoader$get$1 defaultStripeImageLoader$get$1;
        if (continuation instanceof DefaultStripeImageLoader$get$1) {
            defaultStripeImageLoader$get$1 = (DefaultStripeImageLoader$get$1) continuation;
            if ((defaultStripeImageLoader$get$1.label & Integer.MIN_VALUE) != 0) {
                defaultStripeImageLoader$get$1.label -= Integer.MIN_VALUE;
            } else {
                defaultStripeImageLoader$get$1 = new DefaultStripeImageLoader$get$1(this, continuation);
            }
        } else {
            defaultStripeImageLoader$get$1 = new DefaultStripeImageLoader$get$1(this, continuation);
        }
        Object objWithContext = defaultStripeImageLoader$get$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultStripeImageLoader$get$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            DefaultStripeImageLoader$get$2 defaultStripeImageLoader$get$2 = new DefaultStripeImageLoader$get$2(this, str, null);
            defaultStripeImageLoader$get$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
            defaultStripeImageLoader$get$1.label = 1;
            objWithContext = BuildersKt.withContext(io2, defaultStripeImageLoader$get$2, defaultStripeImageLoader$get$1);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: loadFromMemory-CmtIpJM, reason: not valid java name */
    public final Result<Bitmap> m8939loadFromMemoryCmtIpJM(String url) {
        ImageLruMemoryCache imageLruMemoryCache = this.memoryCache;
        LoadedImage loadedImage = imageLruMemoryCache != null ? imageLruMemoryCache.get(url) : null;
        if (loadedImage != null) {
            debug("Image loaded from memory cache");
        } else {
            debug("Image not found on memory cache");
        }
        if (loadedImage == null) {
            return null;
        }
        ImageLruDiskCache imageLruDiskCache = this.diskCache;
        if (imageLruDiskCache != null) {
            imageLruDiskCache.put(url, loadedImage);
        }
        Result.Companion companion = Result.INSTANCE;
        return Result.m9202boximpl(Result.m9203constructorimpl(loadedImage.getBitmap()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: loadFromDisk-CmtIpJM, reason: not valid java name */
    public final Result<Bitmap> m8938loadFromDiskCmtIpJM(String url) {
        ImageLruDiskCache imageLruDiskCache = this.diskCache;
        LoadedImage loadedImage = imageLruDiskCache != null ? imageLruDiskCache.get(url) : null;
        if (loadedImage != null) {
            debug("Image loaded from disk cache");
        } else {
            debug("Image not found on disk cache");
        }
        if (loadedImage == null) {
            return null;
        }
        ImageLruMemoryCache imageLruMemoryCache = this.memoryCache;
        if (imageLruMemoryCache != null) {
            imageLruMemoryCache.put(url, loadedImage);
        }
        Result.Companion companion = Result.INSTANCE;
        return Result.m9202boximpl(Result.m9203constructorimpl(loadedImage.getBitmap()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX INFO: renamed from: loadFromNetwork-BWLJW6A, reason: not valid java name */
    public final Object m8940loadFromNetworkBWLJW6A(String str, int i, int i2, Continuation<? super Result<Bitmap>> continuation) {
        DefaultStripeImageLoader$loadFromNetwork$1 defaultStripeImageLoader$loadFromNetwork$1;
        Object objM9203constructorimpl;
        Bitmap bitmap;
        if (continuation instanceof DefaultStripeImageLoader$loadFromNetwork$1) {
            defaultStripeImageLoader$loadFromNetwork$1 = (DefaultStripeImageLoader$loadFromNetwork$1) continuation;
            if ((defaultStripeImageLoader$loadFromNetwork$1.label & Integer.MIN_VALUE) != 0) {
                defaultStripeImageLoader$loadFromNetwork$1.label -= Integer.MIN_VALUE;
            } else {
                defaultStripeImageLoader$loadFromNetwork$1 = new DefaultStripeImageLoader$loadFromNetwork$1(this, continuation);
            }
        } else {
            defaultStripeImageLoader$loadFromNetwork$1 = new DefaultStripeImageLoader$loadFromNetwork$1(this, continuation);
        }
        Object objDecode = defaultStripeImageLoader$loadFromNetwork$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = defaultStripeImageLoader$loadFromNetwork$1.label;
        try {
            if (i3 == 0) {
                ResultKt.throwOnFailure(objDecode);
                Result.Companion companion = Result.INSTANCE;
                debug("Image " + str + " loading from internet (" + i + " x " + i2 + ")");
                NetworkImageDecoder networkImageDecoder = this.networkImageDecoder;
                URL url = new URL(str);
                defaultStripeImageLoader$loadFromNetwork$1.L$0 = str;
                defaultStripeImageLoader$loadFromNetwork$1.I$0 = i;
                defaultStripeImageLoader$loadFromNetwork$1.I$1 = i2;
                defaultStripeImageLoader$loadFromNetwork$1.I$2 = 0;
                defaultStripeImageLoader$loadFromNetwork$1.label = 1;
                objDecode = networkImageDecoder.decode(url, i, i2, defaultStripeImageLoader$loadFromNetwork$1);
                if (objDecode == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i4 = defaultStripeImageLoader$loadFromNetwork$1.I$2;
                int i5 = defaultStripeImageLoader$loadFromNetwork$1.I$1;
                int i6 = defaultStripeImageLoader$loadFromNetwork$1.I$0;
                str = (String) defaultStripeImageLoader$loadFromNetwork$1.L$0;
                ResultKt.throwOnFailure(objDecode);
            }
            LoadedImage loadedImage = (LoadedImage) objDecode;
            if (loadedImage != null) {
                ImageLruDiskCache imageLruDiskCache = this.diskCache;
                if (imageLruDiskCache != null) {
                    imageLruDiskCache.put(str, loadedImage);
                }
                ImageLruMemoryCache imageLruMemoryCache = this.memoryCache;
                if (imageLruMemoryCache != null) {
                    imageLruMemoryCache.put(str, loadedImage);
                }
                bitmap = loadedImage.getBitmap();
            } else {
                bitmap = null;
            }
            objM9203constructorimpl = Result.m9203constructorimpl(bitmap);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            this.logger.error("StripeImageLoader: Could not load image from network", thM9206exceptionOrNullimpl);
        }
        return objM9203constructorimpl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX INFO: renamed from: loadFromNetwork-gIAlu-s, reason: not valid java name */
    public final Object m8941loadFromNetworkgIAlus(String str, Continuation<? super Result<Bitmap>> continuation) {
        DefaultStripeImageLoader$loadFromNetwork$4 defaultStripeImageLoader$loadFromNetwork$4;
        Object objM9203constructorimpl;
        Bitmap bitmap;
        if (continuation instanceof DefaultStripeImageLoader$loadFromNetwork$4) {
            defaultStripeImageLoader$loadFromNetwork$4 = (DefaultStripeImageLoader$loadFromNetwork$4) continuation;
            if ((defaultStripeImageLoader$loadFromNetwork$4.label & Integer.MIN_VALUE) != 0) {
                defaultStripeImageLoader$loadFromNetwork$4.label -= Integer.MIN_VALUE;
            } else {
                defaultStripeImageLoader$loadFromNetwork$4 = new DefaultStripeImageLoader$loadFromNetwork$4(this, continuation);
            }
        } else {
            defaultStripeImageLoader$loadFromNetwork$4 = new DefaultStripeImageLoader$loadFromNetwork$4(this, continuation);
        }
        Object objDecode = defaultStripeImageLoader$loadFromNetwork$4.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultStripeImageLoader$loadFromNetwork$4.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(objDecode);
                Result.Companion companion = Result.INSTANCE;
                debug("Image " + str + " loading from internet");
                NetworkImageDecoder networkImageDecoder = this.networkImageDecoder;
                URL url = new URL(str);
                defaultStripeImageLoader$loadFromNetwork$4.L$0 = str;
                defaultStripeImageLoader$loadFromNetwork$4.I$0 = 0;
                defaultStripeImageLoader$loadFromNetwork$4.label = 1;
                objDecode = networkImageDecoder.decode(url, defaultStripeImageLoader$loadFromNetwork$4);
                if (objDecode == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i2 = defaultStripeImageLoader$loadFromNetwork$4.I$0;
                str = (String) defaultStripeImageLoader$loadFromNetwork$4.L$0;
                ResultKt.throwOnFailure(objDecode);
            }
            LoadedImage loadedImage = (LoadedImage) objDecode;
            if (loadedImage != null) {
                ImageLruDiskCache imageLruDiskCache = this.diskCache;
                if (imageLruDiskCache != null) {
                    imageLruDiskCache.put(str, loadedImage);
                }
                ImageLruMemoryCache imageLruMemoryCache = this.memoryCache;
                if (imageLruMemoryCache != null) {
                    imageLruMemoryCache.put(str, loadedImage);
                }
                bitmap = loadedImage.getBitmap();
            } else {
                bitmap = null;
            }
            objM9203constructorimpl = Result.m9203constructorimpl(bitmap);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            this.logger.error("StripeImageLoader: Could not load image from network", thM9206exceptionOrNullimpl);
        }
        return objM9203constructorimpl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final <T> Object withMutexByUrlLock(String str, Function1<? super Continuation<? super T>, ? extends Object> function1, Continuation<? super T> continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Function1<? super Continuation<? super T>, ? extends Object> function2;
        Mutex mutex;
        int i;
        Mutex mutexPutIfAbsent;
        Mutex mutex2;
        String str2;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objInvoke = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = anonymousClass1.label;
        try {
            if (i2 == 0) {
                ResultKt.throwOnFailure(objInvoke);
                ConcurrentHashMap<String, Mutex> concurrentHashMap = this.imageLoadMutexes;
                Mutex mutexMutex$default = concurrentHashMap.get(str);
                if (mutexMutex$default == null && (mutexPutIfAbsent = concurrentHashMap.putIfAbsent(str, (mutexMutex$default = MutexKt.Mutex$default(false, 1, null)))) != null) {
                    mutexMutex$default = mutexPutIfAbsent;
                }
                Intrinsics.checkNotNullExpressionValue(mutexMutex$default, "getOrPut(...)");
                Mutex mutex3 = mutexMutex$default;
                anonymousClass1.L$0 = str;
                anonymousClass1.L$1 = function1;
                anonymousClass1.L$2 = mutex3;
                anonymousClass1.I$0 = 0;
                anonymousClass1.label = 1;
                if (mutex3.lock(null, anonymousClass1) != coroutine_suspended) {
                    function2 = function1;
                    mutex = mutex3;
                    i = 0;
                }
                return coroutine_suspended;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i3 = anonymousClass1.I$1;
                int i4 = anonymousClass1.I$0;
                mutex2 = (Mutex) anonymousClass1.L$2;
                str2 = (String) anonymousClass1.L$0;
                try {
                    ResultKt.throwOnFailure(objInvoke);
                    mutex2.unlock(null);
                    this.imageLoadMutexes.remove(str2);
                    return objInvoke;
                } catch (Throwable th) {
                    th = th;
                    mutex2.unlock(null);
                    throw th;
                }
            }
            int i5 = anonymousClass1.I$0;
            mutex = (Mutex) anonymousClass1.L$2;
            function2 = (Function1) anonymousClass1.L$1;
            String str3 = (String) anonymousClass1.L$0;
            ResultKt.throwOnFailure(objInvoke);
            i = i5;
            str = str3;
            anonymousClass1.L$0 = str;
            anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(function2);
            anonymousClass1.L$2 = mutex;
            anonymousClass1.I$0 = i;
            anonymousClass1.I$1 = 0;
            anonymousClass1.label = 2;
            objInvoke = function2.invoke(anonymousClass1);
            if (objInvoke != coroutine_suspended) {
                Mutex mutex4 = mutex;
                str2 = str;
                mutex2 = mutex4;
                mutex2.unlock(null);
                this.imageLoadMutexes.remove(str2);
                return objInvoke;
            }
            return coroutine_suspended;
        } catch (Throwable th2) {
            th = th2;
            mutex2 = mutex;
            mutex2.unlock(null);
            throw th;
        }
    }

    private final void debug(String message) {
        this.logger.debug("StripeImageLoader: " + message);
    }

    /* JADX INFO: compiled from: StripeImageLoader.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$Companion;", "", "<init>", "()V", "TAG", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
