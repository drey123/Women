package com.stripe.android.shoppay.bridge;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.json.JSONObject;

/* JADX INFO: compiled from: DefaultShopPayBridgeHandler.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.shoppay.bridge.DefaultShopPayBridgeHandler$handleRequest$2$1", f = "DefaultShopPayBridgeHandler.kt", i = {}, l = {213}, m = "invokeSuspend", n = {}, s = {}, v = 1)
public final class DefaultShopPayBridgeHandler$handleRequest$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super String>, Object> {
    final /* synthetic */ JSONObject $jsonObject;
    final /* synthetic */ Function2<JSONObject, Continuation<? super T>, Object> $requestHandler;
    final /* synthetic */ DefaultShopPayBridgeHandler $this_runCatching;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DefaultShopPayBridgeHandler$handleRequest$2$1(Function2<? super JSONObject, ? super Continuation<? super T>, ? extends Object> function2, JSONObject jSONObject, DefaultShopPayBridgeHandler defaultShopPayBridgeHandler, Continuation<? super DefaultShopPayBridgeHandler$handleRequest$2$1> continuation) {
        super(2, continuation);
        this.$requestHandler = function2;
        this.$jsonObject = jSONObject;
        this.$this_runCatching = defaultShopPayBridgeHandler;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultShopPayBridgeHandler$handleRequest$2$1(this.$requestHandler, this.$jsonObject, this.$this_runCatching, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super String> continuation) {
        return ((DefaultShopPayBridgeHandler$handleRequest$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to com.stripe.android.shoppay.bridge.DefaultShopPayBridgeHandler$handleRequest$2$1 for r3v4 'this'  java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
        /*
            r3 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r3.label
            r2 = 1
            if (r1 == 0) goto L17
            if (r1 != r2) goto Lf
            kotlin.ResultKt.throwOnFailure(r4)
            goto L27
        Lf:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            r3.<init>(r4)
            throw r3
        L17:
            kotlin.ResultKt.throwOnFailure(r4)
            kotlin.jvm.functions.Function2<org.json.JSONObject, kotlin.coroutines.Continuation<? super T>, java.lang.Object> r4 = r3.$requestHandler
            org.json.JSONObject r1 = r3.$jsonObject
            r3.label = r2
            java.lang.Object r4 = r4.invoke(r1, r3)
            if (r4 != r0) goto L27
            return r0
        L27:
            com.stripe.android.shoppay.bridge.JsonSerializer r4 = (com.stripe.android.shoppay.bridge.JsonSerializer) r4
            com.stripe.android.shoppay.bridge.DefaultShopPayBridgeHandler r3 = r3.$this_runCatching
            java.lang.String r3 = com.stripe.android.shoppay.bridge.DefaultShopPayBridgeHandler.access$wrapInBridgeResponse(r3, r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.shoppay.bridge.DefaultShopPayBridgeHandler$handleRequest$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to com.stripe.android.shoppay.bridge.DefaultShopPayBridgeHandler$handleRequest$2$1 for r1v3 'this'  java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public final java.lang.Object invokeSuspend$$forInline(java.lang.Object r2) {
        /*
            r1 = this;
            kotlin.jvm.functions.Function2<org.json.JSONObject, kotlin.coroutines.Continuation<? super T>, java.lang.Object> r2 = r1.$requestHandler
            org.json.JSONObject r0 = r1.$jsonObject
            java.lang.Object r2 = r2.invoke(r0, r1)
            com.stripe.android.shoppay.bridge.JsonSerializer r2 = (com.stripe.android.shoppay.bridge.JsonSerializer) r2
            com.stripe.android.shoppay.bridge.DefaultShopPayBridgeHandler r1 = r1.$this_runCatching
            java.lang.String r1 = com.stripe.android.shoppay.bridge.DefaultShopPayBridgeHandler.access$wrapInBridgeResponse(r1, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.shoppay.bridge.DefaultShopPayBridgeHandler$handleRequest$2$1.invokeSuspend$$forInline(java.lang.Object):java.lang.Object");
    }
}
