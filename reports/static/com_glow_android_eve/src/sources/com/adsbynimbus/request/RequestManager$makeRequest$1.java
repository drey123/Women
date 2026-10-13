package com.adsbynimbus.request;

import android.content.Context;
import com.adsbynimbus.NimbusAdManager;
import com.adsbynimbus.NimbusError;
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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: RequestManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\f\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004*\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "T", "Lcom/adsbynimbus/request/NimbusResponse$Listener;", "Lcom/adsbynimbus/NimbusError$Listener;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
@DebugMetadata(c = "com.adsbynimbus.request.RequestManager$makeRequest$1", f = "RequestManager.kt", l = {36}, m = "invokeSuspend")
@SourceDebugExtension
final class RequestManager$makeRequest$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2352b;
    public /* synthetic */ Object c;
    public final /* synthetic */ RequestManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f2353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ NimbusRequest f2354f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RequestManager$makeRequest$1(NimbusAdManager nimbusAdManager, Context context, NimbusRequest nimbusRequest, NimbusResponse.Listener listener, Continuation continuation) {
        super(2, continuation);
        this.d = nimbusAdManager;
        this.f2353e = context;
        this.f2354f = nimbusRequest;
        this.g = listener;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [com.adsbynimbus.request.NimbusResponse$Listener, java.lang.Object] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        RequestManager$makeRequest$1 requestManager$makeRequest$1 = new RequestManager$makeRequest$1((NimbusAdManager) this.d, this.f2353e, this.f2354f, this.g, continuation);
        requestManager$makeRequest$1.c = obj;
        return requestManager$makeRequest$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RequestManager$makeRequest$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.adsbynimbus.request.NimbusResponse$Listener, java.lang.Object] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f2352b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                RequestManager requestManager = this.d;
                Context context = this.f2353e;
                NimbusRequest nimbusRequest = this.f2354f;
                Result.Companion companion = Result.Companion;
                this.f2352b = 1;
                obj = requestManager.a(context, nimbusRequest, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            objM7015constructorimpl = Result.m7015constructorimpl((NimbusResponse) obj);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        boolean z2 = !(objM7015constructorimpl instanceof Result.Failure);
        ?? r4 = this.g;
        if (z2) {
            r4.onAdResponse((NimbusResponse) objM7015constructorimpl);
        }
        Throwable thA = Result.a(objM7015constructorimpl);
        if (thA != null) {
            NimbusError.Listener listener = (NimbusError.Listener) r4;
            NimbusError nimbusError = thA instanceof NimbusError ? (NimbusError) thA : null;
            if (nimbusError == null) {
                RequestManager.Client client = RequestExtensions.a;
                Intrinsics.checkNotNullParameter(thA, "<this>");
                NimbusError.ErrorType errorType = NimbusError.ErrorType.d;
                String message = thA.getMessage();
                if (message == null) {
                    message = "Error sending request to Nimbus";
                }
                nimbusError = new NimbusError(errorType, message, thA);
            }
            listener.onError(nimbusError);
        }
        return Unit.a;
    }
}
