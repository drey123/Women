package com.adsbynimbus.internal;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: Platform.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
@DebugMetadata(c = "com.adsbynimbus.internal.PlatformKt$initializeSdk$3", f = "Platform.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class PlatformKt$initializeSdk$3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f2227b;

    public PlatformKt$initializeSdk$3() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        PlatformKt$initializeSdk$3 platformKt$initializeSdk$3 = new PlatformKt$initializeSdk$3(2, continuation);
        platformKt$initializeSdk$3.f2227b = obj;
        return platformKt$initializeSdk$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PlatformKt$initializeSdk$3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Ref$IntRef ref$IntRef = new Ref$IntRef();
        while (ref$IntRef.f25457b < 3) {
            try {
                Result.Companion companion = Result.Companion;
                Platform platform = Platform.f2219b;
                AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(PlatformKt.a());
                Intrinsics.checkNotNullExpressionValue(advertisingIdInfo, "getAdvertisingIdInfo(application)");
                Platform.c = advertisingIdInfo;
                objM7015constructorimpl = Result.m7015constructorimpl(Unit.a);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.a(objM7015constructorimpl) != null) {
                ref$IntRef.f25457b++;
            }
            if (!(objM7015constructorimpl instanceof Result.Failure)) {
                ref$IntRef.f25457b = 3;
            }
        }
        return Unit.a;
    }
}
