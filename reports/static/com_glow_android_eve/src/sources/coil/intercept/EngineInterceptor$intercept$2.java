package coil.intercept;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import coil.EventListener;
import coil.memory.MemoryCache;
import coil.memory.MemoryCacheService;
import coil.request.ImageRequest;
import coil.request.Options;
import coil.request.SuccessResult;
import coil.util.Utils;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EngineInterceptor.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lcoil/request/SuccessResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "coil.intercept.EngineInterceptor$intercept$2", f = "EngineInterceptor.kt", l = {75}, m = "invokeSuspend")
final class EngineInterceptor$intercept$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super SuccessResult>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2033b;
    public final /* synthetic */ EngineInterceptor c;
    public final /* synthetic */ ImageRequest d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Options f2035f;
    public final /* synthetic */ EventListener g;
    public final /* synthetic */ MemoryCache.Key h;
    public final /* synthetic */ Interceptor.Chain i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EngineInterceptor$intercept$2(EngineInterceptor engineInterceptor, ImageRequest imageRequest, Object obj, Options options, EventListener eventListener, MemoryCache.Key key, RealInterceptorChain realInterceptorChain, Continuation continuation) {
        super(2, continuation);
        this.c = engineInterceptor;
        this.d = imageRequest;
        this.f2034e = obj;
        this.f2035f = options;
        this.g = eventListener;
        this.h = key;
        this.i = realInterceptorChain;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new EngineInterceptor$intercept$2(this.c, this.d, this.f2034e, this.f2035f, this.g, this.h, (RealInterceptorChain) this.i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super SuccessResult> continuation) {
        return ((EngineInterceptor$intercept$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0041  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        MemoryCache memoryCacheD;
        boolean z2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f2033b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f2033b = 1;
            obj = EngineInterceptor.c(this.c, this.d, this.f2034e, this.f2035f, this.g, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        EngineInterceptor.ExecuteResult executeResult = (EngineInterceptor.ExecuteResult) obj;
        MemoryCacheService memoryCacheService = this.c.c;
        memoryCacheService.getClass();
        boolean z5 = this.d.f2095t.c;
        MemoryCache.Key key = this.h;
        if (!z5 || (memoryCacheD = memoryCacheService.a.d()) == null || key == null) {
            z2 = false;
        } else {
            Drawable drawable = executeResult.a;
            BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
            Bitmap bitmap = bitmapDrawable == null ? null : bitmapDrawable.getBitmap();
            if (bitmap == null) {
                z2 = false;
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("coil#is_sampled", Boolean.valueOf(executeResult.f2014b));
                String str = executeResult.d;
                if (str != null) {
                    linkedHashMap.put("coil#disk_cache_key", str);
                }
                memoryCacheD.c(key, new MemoryCache.Value(bitmap, linkedHashMap));
                z2 = true;
            }
        }
        Drawable drawable2 = executeResult.a;
        MemoryCache.Key key2 = z2 ? key : null;
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) this.i;
        Bitmap.Config[] configArr = Utils.a;
        return new SuccessResult(drawable2, this.d, executeResult.c, key2, executeResult.d, executeResult.f2014b, (realInterceptorChain instanceof RealInterceptorChain) && realInterceptorChain.g);
    }
}
