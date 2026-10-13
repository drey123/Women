package com.hp.pregnancy.base;

import android.content.Context;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.imagepipeline.core.ImagePipelineConfig;
import com.facebook.imagepipeline.memory.PoolConfig;
import com.hp.pregnancy.customfresco.CustomPoolFactory;
import com.hp.pregnancy.customfresco.FrescoMemoryTrimmableRegistry;
import com.hp.pregnancy.util.CommonUtilsKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.base.AppInitializerHelper$initializeFresco$1", f = "AppInitializerHelper.kt", l = {}, m = "invokeSuspend")
public final class AppInitializerHelper$initializeFresco$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $applicationContext;
    final /* synthetic */ FrescoMemoryTrimmableRegistry $frescoMemoryTrimmableRegistry;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppInitializerHelper$initializeFresco$1(Context context, FrescoMemoryTrimmableRegistry frescoMemoryTrimmableRegistry, Continuation<? super AppInitializerHelper$initializeFresco$1> continuation) {
        super(2, continuation);
        this.$applicationContext = context;
        this.$frescoMemoryTrimmableRegistry = frescoMemoryTrimmableRegistry;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AppInitializerHelper$initializeFresco$1(this.$applicationContext, this.$frescoMemoryTrimmableRegistry, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        try {
            Fresco.d(this.$applicationContext, ImagePipelineConfig.INSTANCE.i(this.$applicationContext).R(new CustomPoolFactory(PoolConfig.n().m())).Q(this.$frescoMemoryTrimmableRegistry).a());
        } catch (Exception e) {
            try {
                Fresco.c(this.$applicationContext);
                CommonUtilsKt.R(e, "initializeFresco1");
            } catch (Exception e2) {
                CommonUtilsKt.R(e2, "initializeFresco2");
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AppInitializerHelper$initializeFresco$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
