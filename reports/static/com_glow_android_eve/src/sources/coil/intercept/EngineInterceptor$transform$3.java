package coil.intercept;

import coil.EventListener;
import coil.request.ImageRequest;
import coil.request.Options;
import coil.transform.Transformation;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EngineInterceptor.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lcoil/intercept/EngineInterceptor$ExecuteResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "coil.intercept.EngineInterceptor$transform$3", f = "EngineInterceptor.kt", l = {242}, m = "invokeSuspend")
final class EngineInterceptor$transform$3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super EngineInterceptor.ExecuteResult>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f2036b;
    public Options c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2037e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2038f;
    public /* synthetic */ Object g;
    public final /* synthetic */ EngineInterceptor h;
    public final /* synthetic */ EngineInterceptor.ExecuteResult i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Options f2039j;
    public final /* synthetic */ List<Transformation> k;
    public final /* synthetic */ EventListener l;
    public final /* synthetic */ ImageRequest m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public EngineInterceptor$transform$3(EngineInterceptor engineInterceptor, EngineInterceptor.ExecuteResult executeResult, Options options, List<? extends Transformation> list, EventListener eventListener, ImageRequest imageRequest, Continuation<? super EngineInterceptor$transform$3> continuation) {
        super(2, continuation);
        this.h = engineInterceptor;
        this.i = executeResult;
        this.f2039j = options;
        this.k = list;
        this.l = eventListener;
        this.m = imageRequest;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        EngineInterceptor$transform$3 engineInterceptor$transform$3 = new EngineInterceptor$transform$3(this.h, this.i, this.f2039j, this.k, this.l, this.m, continuation);
        engineInterceptor$transform$3.g = obj;
        return engineInterceptor$transform$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super EngineInterceptor.ExecuteResult> continuation) {
        return ((EngineInterceptor$transform$3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0054  */
    /* JADX WARN: Code duplicated, block: B:19:0x006f  */
    /* JADX WARN: Code duplicated, block: B:21:0x008e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x008f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x008f -> B:23:0x0092). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r12) {
        /*
            r11 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
            int r1 = r11.f2038f
            r2 = 1
            coil.EventListener r3 = r11.l
            coil.intercept.EngineInterceptor$ExecuteResult r4 = r11.i
            if (r1 == 0) goto L28
            if (r1 != r2) goto L20
            int r1 = r11.f2037e
            int r5 = r11.d
            coil.request.Options r6 = r11.c
            java.util.List r7 = r11.f2036b
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r8 = r11.g
            kotlinx.coroutines.CoroutineScope r8 = (kotlinx.coroutines.CoroutineScope) r8
            kotlin.ResultKt.a(r12)
            goto L92
        L20:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L28:
            kotlin.ResultKt.a(r12)
            java.lang.Object r12 = r11.g
            kotlinx.coroutines.CoroutineScope r12 = (kotlinx.coroutines.CoroutineScope) r12
            android.graphics.drawable.Drawable r1 = r4.a
            coil.intercept.EngineInterceptor r5 = r11.h
            r5.getClass()
            boolean r5 = r1 instanceof android.graphics.drawable.BitmapDrawable
            coil.request.Options r6 = r11.f2039j
            if (r5 == 0) goto L54
            r5 = r1
            android.graphics.drawable.BitmapDrawable r5 = (android.graphics.drawable.BitmapDrawable) r5
            android.graphics.Bitmap r5 = r5.getBitmap()
            android.graphics.Bitmap$Config r7 = r5.getConfig()
            if (r7 != 0) goto L4b
            android.graphics.Bitmap$Config r7 = android.graphics.Bitmap.Config.ARGB_8888
        L4b:
            android.graphics.Bitmap$Config[] r8 = coil.util.Utils.a
            boolean r7 = kotlin.collections.ArraysKt.contains(r8, r7)
            if (r7 == 0) goto L54
            goto L60
        L54:
            android.graphics.Bitmap$Config r5 = r6.f2123b
            coil.size.Size r7 = r6.d
            coil.size.Scale r8 = r6.f2124e
            boolean r9 = r6.f2125f
            android.graphics.Bitmap r5 = coil.util.DrawableUtils.a(r1, r5, r7, r8, r9)
        L60:
            r3.getClass()
            java.util.List<coil.transform.Transformation> r1 = r11.k
            int r7 = r1.size()
            r8 = 0
            r10 = r7
            r7 = r1
            r1 = r10
        L6d:
            if (r8 >= r1) goto La0
            int r5 = r8 + 1
            java.lang.Object r8 = r7.get(r8)
            coil.transform.Transformation r8 = (coil.transform.Transformation) r8
            coil.size.Size r9 = r6.d
            r11.g = r12
            r9 = r7
            java.util.List r9 = (java.util.List) r9
            r11.f2036b = r9
            r11.c = r6
            r11.d = r5
            r11.f2037e = r1
            r11.f2038f = r2
            java.lang.Object r8 = r8.a()
            if (r8 != r0) goto L8f
            return r0
        L8f:
            r10 = r8
            r8 = r12
            r12 = r10
        L92:
            android.graphics.Bitmap r12 = (android.graphics.Bitmap) r12
            kotlin.coroutines.CoroutineContext r9 = r8.getCoroutineContext()
            kotlinx.coroutines.JobKt.c(r9)
            r10 = r5
            r5 = r12
            r12 = r8
            r8 = r10
            goto L6d
        La0:
            r3.getClass()
            coil.request.ImageRequest r12 = r11.m
            android.content.Context r12 = r12.a
            android.content.res.Resources r12 = r12.getResources()
            android.graphics.drawable.BitmapDrawable r0 = new android.graphics.drawable.BitmapDrawable
            r0.<init>(r12, r5)
            boolean r12 = r4.f2014b
            coil.intercept.EngineInterceptor$ExecuteResult r1 = new coil.intercept.EngineInterceptor$ExecuteResult
            coil.decode.DataSource r2 = r4.c
            java.lang.String r3 = r4.d
            r1.<init>(r0, r12, r2, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.EngineInterceptor$transform$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
