package com.hp.pregnancy.base;

import android.content.Context;
import android.content.SharedPreferences;
import com.hp.pregnancy.util.FireBaseUserPropertyUtils;
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
@DebugMetadata(c = "com.hp.pregnancy.base.AppInitializerHelper$sendFirebaseUserPropertyInstallDate$1", f = "AppInitializerHelper.kt", l = {}, m = "invokeSuspend")
public final class AppInitializerHelper$sendFirebaseUserPropertyInstallDate$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $applicationContext;
    final /* synthetic */ SharedPreferences $persistentPreference;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppInitializerHelper$sendFirebaseUserPropertyInstallDate$1(SharedPreferences sharedPreferences, Context context, Continuation<? super AppInitializerHelper$sendFirebaseUserPropertyInstallDate$1> continuation) {
        super(2, continuation);
        this.$persistentPreference = sharedPreferences;
        this.$applicationContext = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AppInitializerHelper$sendFirebaseUserPropertyInstallDate$1(this.$persistentPreference, this.$applicationContext, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        FireBaseUserPropertyUtils.f19611a.e(this.$persistentPreference, this.$applicationContext);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AppInitializerHelper$sendFirebaseUserPropertyInstallDate$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
