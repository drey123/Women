package com.glow.android.di;

import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.rest.BryoServiceKt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: AppModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a$\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0001*\u00020\u0007H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "", "", "", "Lokhttp3/ResponseBody;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.di.AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$appsDataCollectionStatus$1", f = "AppModule.kt", l = {474}, m = "invokeSuspend")
@SourceDebugExtension
public final class AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$appsDataCollectionStatus$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super NetworkResponse<GlowCompatJson<Map<String, ? extends Integer>>, ResponseBody>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4231b;
    public /* synthetic */ Object c;
    public final /* synthetic */ BryoServiceKt d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$appsDataCollectionStatus$1(BryoServiceKt bryoServiceKt, Continuation<? super AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$appsDataCollectionStatus$1> continuation) {
        super(2, continuation);
        this.d = bryoServiceKt;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$appsDataCollectionStatus$1 appModule$provideSyncDataCollectionHelper$1$checkNeedSync$appsDataCollectionStatus$1 = new AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$appsDataCollectionStatus$1(this.d, continuation);
        appModule$provideSyncDataCollectionHelper$1$checkNeedSync$appsDataCollectionStatus$1.c = obj;
        return appModule$provideSyncDataCollectionHelper$1$checkNeedSync$appsDataCollectionStatus$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super NetworkResponse<GlowCompatJson<Map<String, ? extends Integer>>, ResponseBody>> continuation) {
        return ((AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$appsDataCollectionStatus$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f4231b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                BryoServiceKt bryoServiceKt = this.d;
                Result.Companion companion = Result.Companion;
                this.f4231b = 1;
                obj = bryoServiceKt.getDataCollectionV2(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            objM7015constructorimpl = Result.m7015constructorimpl((NetworkResponse) obj);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            return null;
        }
        return objM7015constructorimpl;
    }
}
