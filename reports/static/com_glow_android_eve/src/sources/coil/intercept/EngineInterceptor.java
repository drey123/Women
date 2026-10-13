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
import coil.fetch.Fetcher;
import coil.fetch.SourceResult;
import coil.map.Mapper;
import coil.memory.MemoryCache;
import coil.memory.MemoryCacheService;
import coil.request.ImageRequest;
import coil.request.Options;
import coil.request.RequestService;
import coil.size.Scale;
import coil.size.Size;
import coil.transform.Transformation;
import coil.util.Utils;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EngineInterceptor.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/intercept/EngineInterceptor;", "Lcoil/intercept/Interceptor;", "ExecuteResult", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class EngineInterceptor implements Interceptor {

    @NotNull
    public final ImageLoader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final RequestService f2013b;

    @NotNull
    public final MemoryCacheService c;

    /* JADX INFO: compiled from: EngineInterceptor.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/intercept/EngineInterceptor$ExecuteResult;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class ExecuteResult {

        @NotNull
        public final Drawable a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f2014b;

        @NotNull
        public final DataSource c;

        @Nullable
        public final String d;

        public ExecuteResult(@NotNull Drawable drawable, boolean z2, @NotNull DataSource dataSource, @Nullable String str) {
            this.a = drawable;
            this.f2014b = z2;
            this.c = dataSource;
            this.d = str;
        }
    }

    public EngineInterceptor(@NotNull ImageLoader imageLoader, @NotNull RequestService requestService) {
        this.a = imageLoader;
        this.f2013b = requestService;
        this.c = new MemoryCacheService(imageLoader, requestService);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0077  */
    /* JADX WARN: Code duplicated, block: B:20:0x008e A[LOOP:0: B:16:0x0075->B:20:0x008e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00c2 -> B:27:0x00c8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(coil.intercept.EngineInterceptor r19, coil.fetch.SourceResult r20, coil.ComponentRegistry r21, coil.request.ImageRequest r22, java.lang.Object r23, coil.request.Options r24, coil.EventListener r25, kotlin.coroutines.Continuation r26) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.EngineInterceptor.b(coil.intercept.EngineInterceptor, coil.fetch.SourceResult, coil.ComponentRegistry, coil.request.ImageRequest, java.lang.Object, coil.request.Options, coil.EventListener, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:108:0x021d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0222  */
    /* JADX WARN: Code duplicated, block: B:69:0x0197  */
    /* JADX WARN: Code duplicated, block: B:70:0x019a  */
    /* JADX WARN: Code duplicated, block: B:73:0x019e  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ed A[PHI: r1
      0x01ed: PHI (r1v36 java.lang.Object) = (r1v32 java.lang.Object), (r1v1 java.lang.Object) binds: [B:86:0x01ea, B:14:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:93:0x01fc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.coroutines.intrinsics.CoroutineSingletons] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v3, types: [coil.intercept.EngineInterceptor$ExecuteResult] */
    /* JADX WARN: Type inference failed for: r1v12, types: [T, coil.ComponentRegistry] */
    /* JADX WARN: Type inference failed for: r1v23, types: [T, coil.request.Options] */
    /* JADX WARN: Type inference failed for: r1v6, types: [T, coil.ComponentRegistry] */
    /* JADX WARN: Type inference failed for: r29v0, types: [T, coil.request.Options] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v17, types: [T] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [kotlin.jvm.internal.Ref$ObjectRef] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v5, types: [kotlin.jvm.internal.Ref$ObjectRef] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public static final Object c(EngineInterceptor engineInterceptor, ImageRequest imageRequest, Object obj, Options options, EventListener eventListener, Continuation continuation) {
        EngineInterceptor$execute$1 engineInterceptor$execute$1;
        SourceResult sourceResult;
        ImageSource imageSource;
        Ref$ObjectRef ref$ObjectRef;
        Ref$ObjectRef ref$ObjectRef2;
        Object obj2;
        EventListener eventListener2;
        ?? r4;
        ImageRequest imageRequest2;
        Ref$ObjectRef ref$ObjectRef3;
        Ref$ObjectRef ref$ObjectRef4;
        Ref$ObjectRef ref$ObjectRef5;
        EngineInterceptor engineInterceptor2;
        ExecuteResult executeResult;
        EventListener eventListener3;
        EventListener eventListener4;
        ImageRequest imageRequest3;
        EngineInterceptor engineInterceptor3;
        Ref$ObjectRef ref$ObjectRef6;
        ?? r5;
        Object obj3;
        SourceResult sourceResult2;
        Options options2;
        List<Transformation> list;
        ImageSource imageSource2;
        Object obj4;
        BitmapDrawable bitmapDrawable;
        Bitmap bitmap;
        EngineInterceptor engineInterceptor4 = engineInterceptor;
        engineInterceptor.getClass();
        if (continuation instanceof EngineInterceptor$execute$1) {
            engineInterceptor$execute$1 = (EngineInterceptor$execute$1) continuation;
            int i = engineInterceptor$execute$1.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                engineInterceptor$execute$1.l = i - Integer.MIN_VALUE;
            } else {
                engineInterceptor$execute$1 = new EngineInterceptor$execute$1(engineInterceptor4, continuation);
            }
        } else {
            engineInterceptor$execute$1 = new EngineInterceptor$execute$1(engineInterceptor4, continuation);
        }
        EngineInterceptor$execute$1 engineInterceptor$execute$2 = engineInterceptor$execute$1;
        Object objF = engineInterceptor$execute$2.f2022j;
        ?? r10 = CoroutineSingletons.f25414b;
        ?? r6 = engineInterceptor$execute$2.l;
        try {
            try {
                if (r6 != 0) {
                    if (r6 == 1) {
                        Ref$ObjectRef ref$ObjectRef7 = engineInterceptor$execute$2.i;
                        Ref$ObjectRef ref$ObjectRef8 = engineInterceptor$execute$2.h;
                        Ref$ObjectRef ref$ObjectRef9 = engineInterceptor$execute$2.g;
                        Ref$ObjectRef ref$ObjectRef10 = engineInterceptor$execute$2.f2021f;
                        eventListener2 = (EventListener) engineInterceptor$execute$2.f2020e;
                        Object obj5 = engineInterceptor$execute$2.d;
                        imageRequest2 = engineInterceptor$execute$2.c;
                        EngineInterceptor engineInterceptor5 = engineInterceptor$execute$2.f2019b;
                        ResultKt.a(objF);
                        ref$ObjectRef3 = ref$ObjectRef9;
                        ref$ObjectRef = ref$ObjectRef10;
                        obj2 = obj5;
                        ref$ObjectRef5 = ref$ObjectRef8;
                        r4 = objF;
                        ref$ObjectRef4 = ref$ObjectRef7;
                        engineInterceptor4 = engineInterceptor5;
                    } else {
                        if (r6 == 2) {
                            Ref$ObjectRef ref$ObjectRef11 = engineInterceptor$execute$2.f2021f;
                            ref$ObjectRef6 = (Ref$ObjectRef) engineInterceptor$execute$2.f2020e;
                            eventListener4 = (EventListener) engineInterceptor$execute$2.d;
                            imageRequest3 = engineInterceptor$execute$2.c;
                            engineInterceptor3 = engineInterceptor$execute$2.f2019b;
                            ResultKt.a(objF);
                            obj4 = objF;
                            r6 = ref$ObjectRef11;
                            ref$ObjectRef = ref$ObjectRef6;
                            eventListener3 = eventListener4;
                            imageRequest2 = imageRequest3;
                            engineInterceptor2 = engineInterceptor3;
                            r5 = r6;
                            executeResult = (ExecuteResult) obj4;
                            obj3 = r5.f25459b;
                            if (obj3 instanceof SourceResult) {
                                sourceResult2 = (SourceResult) obj3;
                            } else {
                                sourceResult2 = null;
                            }
                            if (sourceResult2 != null && (imageSource2 = sourceResult2.a) != null) {
                                Utils.a(imageSource2);
                            }
                            options2 = (Options) ref$ObjectRef.f25459b;
                            engineInterceptor$execute$2.f2019b = null;
                            engineInterceptor$execute$2.c = null;
                            engineInterceptor$execute$2.d = null;
                            engineInterceptor$execute$2.f2020e = null;
                            engineInterceptor$execute$2.f2021f = null;
                            engineInterceptor$execute$2.g = null;
                            engineInterceptor$execute$2.h = null;
                            engineInterceptor$execute$2.i = null;
                            engineInterceptor$execute$2.l = 3;
                            engineInterceptor2.getClass();
                            list = imageRequest2.l;
                            objF = executeResult;
                            if (!list.isEmpty() && ((executeResult.a instanceof BitmapDrawable) || imageRequest2.p)) {
                                objF = executeResult;
                                objF = BuildersKt.f(imageRequest2.f2100z, new EngineInterceptor$transform$3(engineInterceptor2, executeResult, options2, list, eventListener3, imageRequest2, null), engineInterceptor$execute$2);
                            }
                            if (objF != r10) {
                            }
                            return r10;
                        }
                        if (r6 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(objF);
                    }
                    r10 = (ExecuteResult) objF;
                    Drawable drawable = r10.a;
                    bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
                    if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                        bitmap.prepareToDraw();
                    }
                    return r10;
                }
                ResultKt.a(objF);
                ref$ObjectRef = new Ref$ObjectRef();
                ref$ObjectRef.f25459b = options;
                Ref$ObjectRef ref$ObjectRef12 = new Ref$ObjectRef();
                ref$ObjectRef12.f25459b = engineInterceptor4.a.getM();
                Ref$ObjectRef ref$ObjectRef13 = new Ref$ObjectRef();
                try {
                    RequestService requestService = engineInterceptor4.f2013b;
                    Options options3 = (Options) ref$ObjectRef.f25459b;
                    try {
                        requestService.getClass();
                        if (options3.f2123b == Bitmap.Config.HARDWARE && !requestService.c.getA()) {
                            try {
                                ref$ObjectRef.f25459b = Options.a((Options) ref$ObjectRef.f25459b, Bitmap.Config.ARGB_8888);
                            } catch (Throwable th) {
                                th = th;
                                r6 = ref$ObjectRef13;
                                Object obj6 = r6.f25459b;
                                sourceResult = obj6 instanceof SourceResult ? (SourceResult) obj6 : null;
                                if (sourceResult != null) {
                                    Utils.a(imageSource);
                                }
                                throw th;
                            }
                        }
                        Pair<Fetcher.Factory<?>, Class<?>> pair = imageRequest.f2093j;
                        Decoder.Factory factory = imageRequest.k;
                        if (pair != null || factory != null) {
                            ComponentRegistry componentRegistry = (ComponentRegistry) ref$ObjectRef12.f25459b;
                            componentRegistry.getClass();
                            ComponentRegistry.Builder builder = new ComponentRegistry.Builder(componentRegistry);
                            Pair<Fetcher.Factory<?>, Class<?>> pair2 = imageRequest.f2093j;
                            if (pair2 != null) {
                                builder.d.add(0, (Pair<Fetcher.Factory<? extends Object>, Class<? extends Object>>) pair2);
                            }
                            if (factory != null) {
                                builder.f1848e.add(0, factory);
                            }
                            ref$ObjectRef12.f25459b = builder.d();
                        }
                        ComponentRegistry componentRegistry2 = (ComponentRegistry) ref$ObjectRef12.f25459b;
                        Options options4 = (Options) ref$ObjectRef.f25459b;
                        engineInterceptor$execute$2.f2019b = engineInterceptor4;
                        engineInterceptor$execute$2.c = imageRequest;
                        engineInterceptor$execute$2.d = obj;
                        engineInterceptor$execute$2.f2020e = eventListener;
                        engineInterceptor$execute$2.f2021f = ref$ObjectRef;
                        engineInterceptor$execute$2.g = ref$ObjectRef12;
                        engineInterceptor$execute$2.h = ref$ObjectRef13;
                        engineInterceptor$execute$2.i = ref$ObjectRef13;
                        engineInterceptor$execute$2.l = 1;
                        ref$ObjectRef2 = ref$ObjectRef13;
                        try {
                            Object objD = engineInterceptor.d(componentRegistry2, imageRequest, obj, options4, eventListener, engineInterceptor$execute$2);
                            if (objD != r10) {
                                obj2 = obj;
                                eventListener2 = eventListener;
                                r4 = objD;
                                imageRequest2 = imageRequest;
                                ref$ObjectRef3 = ref$ObjectRef12;
                                ref$ObjectRef4 = ref$ObjectRef2;
                                ref$ObjectRef5 = ref$ObjectRef4;
                            }
                            return r10;
                        } catch (Throwable th2) {
                            th = th2;
                            r6 = ref$ObjectRef2;
                            Object obj7 = r6.f25459b;
                            if (obj7 instanceof SourceResult) {
                            }
                            if (sourceResult != null) {
                                Utils.a(imageSource);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        ref$ObjectRef2 = ref$ObjectRef13;
                        r6 = ref$ObjectRef2;
                        Object obj8 = r6.f25459b;
                        if (obj8 instanceof SourceResult) {
                        }
                        if (sourceResult != null) {
                            Utils.a(imageSource);
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
                ref$ObjectRef4.f25459b = r4;
                Object obj9 = ref$ObjectRef5.f25459b;
                FetchResult fetchResult = (FetchResult) obj9;
                if (fetchResult instanceof SourceResult) {
                    CoroutineDispatcher coroutineDispatcher = imageRequest2.f2099y;
                    EngineInterceptor$execute$executeResult$1 engineInterceptor$execute$executeResult$1 = new EngineInterceptor$execute$executeResult$1(engineInterceptor4, ref$ObjectRef5, ref$ObjectRef3, imageRequest2, obj2, ref$ObjectRef, eventListener2, null);
                    engineInterceptor$execute$2.f2019b = engineInterceptor4;
                    engineInterceptor$execute$2.c = imageRequest2;
                    engineInterceptor$execute$2.d = eventListener2;
                    engineInterceptor$execute$2.f2020e = ref$ObjectRef;
                    engineInterceptor$execute$2.f2021f = ref$ObjectRef5;
                    engineInterceptor$execute$2.g = null;
                    engineInterceptor$execute$2.h = null;
                    engineInterceptor$execute$2.i = null;
                    engineInterceptor$execute$2.l = 2;
                    Object objF2 = BuildersKt.f(coroutineDispatcher, engineInterceptor$execute$executeResult$1, engineInterceptor$execute$2);
                    if (objF2 != r10) {
                        r6 = ref$ObjectRef5;
                        eventListener4 = eventListener2;
                        imageRequest3 = imageRequest2;
                        engineInterceptor3 = engineInterceptor4;
                        ref$ObjectRef6 = ref$ObjectRef;
                        obj4 = objF2;
                        ref$ObjectRef = ref$ObjectRef6;
                        eventListener3 = eventListener4;
                        imageRequest2 = imageRequest3;
                        engineInterceptor2 = engineInterceptor3;
                        r5 = r6;
                        executeResult = (ExecuteResult) obj4;
                        obj3 = r5.f25459b;
                        if (obj3 instanceof SourceResult) {
                            sourceResult2 = (SourceResult) obj3;
                        } else {
                            sourceResult2 = null;
                        }
                        if (sourceResult2 != null) {
                            Utils.a(imageSource2);
                        }
                        options2 = (Options) ref$ObjectRef.f25459b;
                        engineInterceptor$execute$2.f2019b = null;
                        engineInterceptor$execute$2.c = null;
                        engineInterceptor$execute$2.d = null;
                        engineInterceptor$execute$2.f2020e = null;
                        engineInterceptor$execute$2.f2021f = null;
                        engineInterceptor$execute$2.g = null;
                        engineInterceptor$execute$2.h = null;
                        engineInterceptor$execute$2.i = null;
                        engineInterceptor$execute$2.l = 3;
                        engineInterceptor2.getClass();
                        list = imageRequest2.l;
                        objF = executeResult;
                        if (!list.isEmpty()) {
                            objF = executeResult;
                            objF = BuildersKt.f(imageRequest2.f2100z, new EngineInterceptor$transform$3(engineInterceptor2, executeResult, options2, list, eventListener3, imageRequest2, null), engineInterceptor$execute$2);
                        }
                        if (objF != r10) {
                            r10 = (ExecuteResult) objF;
                            Drawable drawable2 = r10.a;
                            if (drawable2 instanceof BitmapDrawable) {
                            }
                            if (bitmapDrawable != null) {
                                bitmap.prepareToDraw();
                            }
                        }
                    }
                } else {
                    if (!(fetchResult instanceof DrawableResult)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    engineInterceptor2 = engineInterceptor4;
                    executeResult = new ExecuteResult(((DrawableResult) obj9).a, ((DrawableResult) obj9).f2002b, ((DrawableResult) obj9).c, null);
                    eventListener3 = eventListener2;
                    r5 = ref$ObjectRef5;
                    obj3 = r5.f25459b;
                    if (obj3 instanceof SourceResult) {
                        sourceResult2 = (SourceResult) obj3;
                    } else {
                        sourceResult2 = null;
                    }
                    if (sourceResult2 != null) {
                        Utils.a(imageSource2);
                    }
                    options2 = (Options) ref$ObjectRef.f25459b;
                    engineInterceptor$execute$2.f2019b = null;
                    engineInterceptor$execute$2.c = null;
                    engineInterceptor$execute$2.d = null;
                    engineInterceptor$execute$2.f2020e = null;
                    engineInterceptor$execute$2.f2021f = null;
                    engineInterceptor$execute$2.g = null;
                    engineInterceptor$execute$2.h = null;
                    engineInterceptor$execute$2.i = null;
                    engineInterceptor$execute$2.l = 3;
                    engineInterceptor2.getClass();
                    list = imageRequest2.l;
                    objF = executeResult;
                    if (!list.isEmpty()) {
                        objF = executeResult;
                        objF = BuildersKt.f(imageRequest2.f2100z, new EngineInterceptor$transform$3(engineInterceptor2, executeResult, options2, list, eventListener3, imageRequest2, null), engineInterceptor$execute$2);
                    }
                    if (objF != r10) {
                        r10 = (ExecuteResult) objF;
                        Drawable drawable3 = r10.a;
                        if (drawable3 instanceof BitmapDrawable) {
                        }
                        if (bitmapDrawable != null) {
                            bitmap.prepareToDraw();
                        }
                    }
                }
                return r10;
            } catch (Throwable th5) {
                th = th5;
                r6 = ref$ObjectRef5;
                Object obj10 = r6.f25459b;
                if (obj10 instanceof SourceResult) {
                }
                if (sourceResult != null && (imageSource = sourceResult.a) != null) {
                    Utils.a(imageSource);
                }
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    @Override // coil.intercept.Interceptor
    @Nullable
    public final Object a(@NotNull RealInterceptorChain realInterceptorChain, @NotNull Continuation continuation) throws Throwable {
        EngineInterceptor$intercept$1 engineInterceptor$intercept$1;
        EngineInterceptor engineInterceptor;
        Object objA;
        Interceptor.Chain chain;
        RealInterceptorChain realInterceptorChain2 = realInterceptorChain;
        MemoryCacheService memoryCacheService = this.c;
        if (continuation instanceof EngineInterceptor$intercept$1) {
            engineInterceptor$intercept$1 = (EngineInterceptor$intercept$1) continuation;
            int i = engineInterceptor$intercept$1.f2032f;
            if ((i & Integer.MIN_VALUE) != 0) {
                engineInterceptor$intercept$1.f2032f = i - Integer.MIN_VALUE;
            } else {
                engineInterceptor$intercept$1 = new EngineInterceptor$intercept$1(this, continuation);
            }
        } else {
            engineInterceptor$intercept$1 = new EngineInterceptor$intercept$1(this, continuation);
        }
        EngineInterceptor$intercept$1 engineInterceptor$intercept$2 = engineInterceptor$intercept$1;
        Object objF = engineInterceptor$intercept$2.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = engineInterceptor$intercept$2.f2032f;
        if (i6 != 0) {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Interceptor.Chain chain2 = engineInterceptor$intercept$2.c;
            engineInterceptor = engineInterceptor$intercept$2.f2030b;
            try {
                ResultKt.a(objF);
            } catch (Throwable th) {
                th = th;
                chain = chain2;
                if (!(th instanceof CancellationException)) {
                    throw th;
                }
                RequestService requestService = engineInterceptor.f2013b;
                ImageRequest d = chain.getD();
                requestService.getClass();
                return RequestService.a(d, th);
            }
        }
        ResultKt.a(objF);
        try {
            ImageRequest imageRequest = realInterceptorChain2.d;
            Object obj = imageRequest.f2090b;
            Size size = realInterceptorChain2.f2041e;
            Bitmap.Config[] configArr = Utils.a;
            EventListener eventListener = realInterceptorChain2.f2042f;
            Options optionsC = this.f2013b.c(imageRequest, size);
            Scale scale = optionsC.f2124e;
            eventListener.getClass();
            List<Pair<Mapper<? extends Object, ? extends Object>, Class<? extends Object>>> list = this.a.getM().f1845b;
            int size2 = list.size();
            Object obj2 = obj;
            int i7 = 0;
            while (i7 < size2) {
                int i8 = i7 + 1;
                Pair<Mapper<? extends Object, ? extends Object>, Class<? extends Object>> pair = list.get(i7);
                Mapper<? extends Object, ? extends Object> mapperComponent1 = pair.component1();
                List<Pair<Mapper<? extends Object, ? extends Object>, Class<? extends Object>>> list2 = list;
                if (pair.component2().isAssignableFrom(obj2.getClass()) && (objA = mapperComponent1.a(obj2, optionsC)) != null) {
                    obj2 = objA;
                }
                i7 = i8;
                list = list2;
            }
            MemoryCache.Key keyB = memoryCacheService.b(imageRequest, obj2, optionsC, eventListener);
            MemoryCache.Value valueA = keyB == null ? null : memoryCacheService.a(imageRequest, keyB, size, scale);
            if (valueA != null) {
                return MemoryCacheService.c(realInterceptorChain2, imageRequest, keyB, valueA);
            }
            CoroutineDispatcher coroutineDispatcher = imageRequest.f2098x;
            EngineInterceptor$intercept$2 engineInterceptor$intercept$3 = new EngineInterceptor$intercept$2(this, imageRequest, obj2, optionsC, eventListener, keyB, realInterceptorChain, null);
            engineInterceptor$intercept$2.f2030b = this;
            engineInterceptor$intercept$2.c = realInterceptorChain2;
            engineInterceptor$intercept$2.f2032f = 1;
            objF = BuildersKt.f(coroutineDispatcher, engineInterceptor$intercept$3, engineInterceptor$intercept$2);
            return objF == coroutineSingletons ? coroutineSingletons : objF;
        } catch (Throwable th2) {
            th = th2;
            engineInterceptor = this;
            chain = realInterceptorChain2;
            if (!(th instanceof CancellationException)) {
                throw th;
            }
            RequestService requestService2 = engineInterceptor.f2013b;
            ImageRequest d6 = chain.getD();
            requestService2.getClass();
            return RequestService.a(d6, th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006f  */
    /* JADX WARN: Code duplicated, block: B:19:0x008f  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00dc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x009e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00d2 -> B:29:0x00d4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(coil.ComponentRegistry r21, coil.request.ImageRequest r22, java.lang.Object r23, coil.request.Options r24, coil.EventListener r25, kotlin.coroutines.Continuation<? super coil.fetch.FetchResult> r26) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.EngineInterceptor.d(coil.ComponentRegistry, coil.request.ImageRequest, java.lang.Object, coil.request.Options, coil.EventListener, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
