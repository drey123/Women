package com.adsbynimbus.request;

import android.content.Context;
import android.os.Build;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.internal.Platform;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.SafeContinuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: RequestManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lcom/adsbynimbus/request/NimbusResponse;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
@DebugMetadata(c = "com.adsbynimbus.request.RequestManager$makeRequest$3", f = "RequestManager.kt", l = {53, 52}, m = "invokeSuspend")
@SourceDebugExtension
public final class RequestManager$makeRequest$3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super NimbusResponse>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2355b;
    public /* synthetic */ Object c;
    public final /* synthetic */ NimbusRequest d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ RequestManager f2356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f2357f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RequestManager$makeRequest$3(Context context, NimbusRequest nimbusRequest, RequestManager requestManager, Continuation continuation) {
        super(2, continuation);
        this.d = nimbusRequest;
        this.f2356e = requestManager;
        this.f2357f = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        RequestManager$makeRequest$3 requestManager$makeRequest$3 = new RequestManager$makeRequest$3(this.f2357f, this.d, this.f2356e, continuation);
        requestManager$makeRequest$3.c = obj;
        return requestManager$makeRequest$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super NimbusResponse> continuation) {
        return ((RequestManager$makeRequest$3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00de A[LOOP:0: B:32:0x00d8->B:34:0x00de, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:42:0x0104  */
    /* JADX WARN: Code duplicated, block: B:43:0x0108  */
    /* JADX WARN: Code duplicated, block: B:45:0x010b  */
    /* JADX WARN: Code duplicated, block: B:47:0x011c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0121 A[SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        Throwable thA;
        NimbusError nimbusError;
        String message;
        NimbusResponse nimbusResponse;
        Iterator it2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f2355b;
        NimbusRequest nimbusRequest = this.d;
        try {
            if (i != 0) {
                if (i == 1) {
                    ResultKt.a(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                objM7015constructorimpl = Result.m7015constructorimpl((NimbusResponse) obj);
                if (!(objM7015constructorimpl instanceof Result.Failure)) {
                    nimbusResponse = (NimbusResponse) objM7015constructorimpl;
                    it2 = nimbusRequest.f2345f.iterator();
                    while (it2.hasNext()) {
                        ((NimbusRequest.Interceptor) it2.next()).onAdResponse(nimbusResponse);
                    }
                }
                thA = Result.a(objM7015constructorimpl);
                if (thA != null) {
                    for (NimbusRequest.Interceptor interceptor : nimbusRequest.f2345f) {
                        if (thA instanceof NimbusError) {
                            nimbusError = (NimbusError) thA;
                        } else {
                            nimbusError = null;
                        }
                        if (nimbusError == null) {
                            RequestManager.Client client = RequestExtensions.a;
                            Intrinsics.checkNotNullParameter(thA, "<this>");
                            NimbusError.ErrorType errorType = NimbusError.ErrorType.d;
                            message = thA.getMessage();
                            if (message == null) {
                                message = "Error sending request to Nimbus";
                            }
                            nimbusError = new NimbusError(errorType, message, thA);
                        }
                        interceptor.onError(nimbusError);
                    }
                }
                ResultKt.a(objM7015constructorimpl);
                return objM7015constructorimpl;
            }
            ResultKt.a(obj);
            RequestManager requestManager = this.f2356e;
            String c = requestManager.getC();
            nimbusRequest.getClass();
            Intrinsics.checkNotNullParameter(c, "<set-?>");
            nimbusRequest.g = c;
            if (nimbusRequest.d.length() == 0) {
                String str = "https://" + requestManager.getF2177b() + ".adsbynimbus.com/rta/v1";
                Intrinsics.checkNotNullParameter(str, "<set-?>");
                nimbusRequest.d = str;
            }
            NimbusRequest nimbusRequest2 = this.d;
            Context context = this.f2357f;
            Result.Companion companion = Result.Companion;
            String MANUFACTURER = Build.MANUFACTURER;
            Intrinsics.checkNotNullExpressionValue(MANUFACTURER, "MANUFACTURER");
            String MODEL = Build.MODEL;
            Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
            String RELEASE = Build.VERSION.RELEASE;
            Intrinsics.checkNotNullExpressionValue(RELEASE, "RELEASE");
            this.f2355b = 1;
            RequestManager.Client client2 = RequestExtensions.a;
            Platform platform = Platform.f2219b;
            obj = BuildersKt.f(Dispatchers.a, new RequestExtensions$build$2(context, nimbusRequest2, MANUFACTURER, MODEL, RELEASE, Platform.a(), null), this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            this.f2355b = 2;
            RequestManager.Client client3 = RequestExtensions.a;
            final SafeContinuation safeContinuation = new SafeContinuation(IntrinsicsKt.b(this));
            RequestExtensions.a.request((NimbusRequest) obj, new RequestManager.Listener() { // from class: com.adsbynimbus.request.RequestExtensions$makeRequestInternal$2$1
                @Override // com.adsbynimbus.request.NimbusResponse.Listener
                public final void onAdResponse(NimbusResponse nimbusResponse2) {
                    Intrinsics.checkNotNullParameter(nimbusResponse2, "nimbusResponse");
                    safeContinuation.resumeWith(Result.m7015constructorimpl(nimbusResponse2));
                }

                @Override // com.adsbynimbus.request.RequestManager.Listener, com.adsbynimbus.NimbusError.Listener
                public final void onError(NimbusError error) {
                    Intrinsics.checkNotNullParameter(error, "error");
                    Result.Companion companion2 = Result.Companion;
                    safeContinuation.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(error)));
                }
            });
            obj = safeContinuation.a();
            if (obj == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(this, "frame");
            }
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            objM7015constructorimpl = Result.m7015constructorimpl((NimbusResponse) obj);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (!(objM7015constructorimpl instanceof Result.Failure)) {
            nimbusResponse = (NimbusResponse) objM7015constructorimpl;
            it2 = nimbusRequest.f2345f.iterator();
            while (it2.hasNext()) {
                ((NimbusRequest.Interceptor) it2.next()).onAdResponse(nimbusResponse);
            }
        }
        thA = Result.a(objM7015constructorimpl);
        if (thA != null) {
            while (r1.hasNext()) {
                if (thA instanceof NimbusError) {
                    nimbusError = (NimbusError) thA;
                } else {
                    nimbusError = null;
                }
                if (nimbusError == null) {
                    RequestManager.Client client4 = RequestExtensions.a;
                    Intrinsics.checkNotNullParameter(thA, "<this>");
                    NimbusError.ErrorType errorType2 = NimbusError.ErrorType.d;
                    message = thA.getMessage();
                    if (message == null) {
                        message = "Error sending request to Nimbus";
                    }
                    nimbusError = new NimbusError(errorType2, message, thA);
                }
                interceptor.onError(nimbusError);
            }
        }
        ResultKt.a(objM7015constructorimpl);
        return objM7015constructorimpl;
    }
}
