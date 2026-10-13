package com.adsbynimbus.google;

import com.google.android.gms.ads.admanager.AdManagerAdView;
import defpackage.cf2;
import defpackage.oq6;
import defpackage.rq6;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcf2;", "", "<anonymous>", "(Lcf2;)V"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.adsbynimbus.google.DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2", f = "DynamicPriceRenderer.kt", l = {410, 94}, m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDynamicPriceRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicPriceRenderer.kt\ncom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2\n+ 2 DynamicPriceRenderer.kt\ncom/adsbynimbus/google/DynamicPriceRenderer\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,408:1\n330#2:409\n331#2,3:419\n344#2,4:422\n353#2,2:428\n351#2:430\n314#3,9:410\n323#3,2:426\n*S KotlinDebug\n*F\n+ 1 DynamicPriceRenderer.kt\ncom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2\n*L\n76#1:409\n76#1:419,3\n76#1:422,4\n76#1:428,2\n100#1:430\n76#1:410,9\n76#1:426,2\n*E\n"})
public final class DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2 extends SuspendLambda implements Function2<cf2, Continuation<? super Unit>, Object> {
    public AdManagerAdView a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ AdManagerAdView d;
    public final /* synthetic */ rq6 e;
    public final /* synthetic */ oq6 f;
    public final /* synthetic */ RenderEvent g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2(AdManagerAdView adManagerAdView, rq6 rq6Var, oq6 oq6Var, RenderEvent renderEvent, Continuation<? super DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2> continuation) {
        super(2, continuation);
        this.d = adManagerAdView;
        this.e = rq6Var;
        this.f = oq6Var;
        this.g = renderEvent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2 dynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2 = new DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2(this.d, this.e, this.f, this.g, continuation);
        dynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2.c = obj;
        return dynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(cf2 cf2Var, Continuation<? super Unit> continuation) {
        return ((DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c3 A[Catch: all -> 0x00b6, TRY_LEAVE, TryCatch #2 {all -> 0x00b6, blocks: (B:29:0x00b0, B:30:0x00b5, B:39:0x00bf, B:41:0x00c3, B:26:0x00a2), top: B:57:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e9  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ad, code lost:
    
        if (defpackage.u13.a(r18) == r1) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v2, types: [s6] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adsbynimbus.google.DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
