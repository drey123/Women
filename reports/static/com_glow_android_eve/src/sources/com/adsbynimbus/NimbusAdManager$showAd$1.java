package com.adsbynimbus;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.collection.SimpleArrayMap;
import com.adsbynimbus.render.Renderer;
import com.adsbynimbus.request.NimbusRequest;
import com.adsbynimbus.request.NimbusResponse;
import com.adsbynimbus.request.RequestManager;
import java.util.ArrayList;
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

/* JADX INFO: compiled from: NimbusAdManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
@DebugMetadata(c = "com.adsbynimbus.NimbusAdManager$showAd$1", f = "NimbusAdManager.kt", l = {49}, m = "invokeSuspend")
@SourceDebugExtension
final class NimbusAdManager$showAd$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2178b;
    public /* synthetic */ Object c;
    public final /* synthetic */ NimbusRequest d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ NimbusAdManager f2179e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f2180f;
    public final /* synthetic */ NimbusAdManager.Listener g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NimbusAdManager$showAd$1(NimbusRequest nimbusRequest, NimbusAdManager nimbusAdManager, FrameLayout frameLayout, NimbusAdManager.Listener listener, Continuation continuation) {
        super(2, continuation);
        this.d = nimbusRequest;
        this.f2179e = nimbusAdManager;
        this.f2180f = frameLayout;
        this.g = listener;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        NimbusAdManager$showAd$1 nimbusAdManager$showAd$1 = new NimbusAdManager$showAd$1(this.d, this.f2179e, (FrameLayout) this.f2180f, this.g, continuation);
        nimbusAdManager$showAd$1.c = obj;
        return nimbusAdManager$showAd$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NimbusAdManager$showAd$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f2178b;
        ViewGroup viewGroup = this.f2180f;
        NimbusRequest nimbusRequest = this.d;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                String str = Nimbus.a;
                ArrayList arrayList = ViewabilityProvider.a;
                nimbusRequest.a("Adsbynimbus", "2.22.0");
                NimbusAdManager nimbusAdManager = this.f2179e;
                Result.Companion companion = Result.Companion;
                Context context = viewGroup.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "viewGroup.context");
                this.f2178b = 1;
                nimbusAdManager.getClass();
                obj = RequestManager.DefaultImpls.a(context, nimbusRequest, nimbusAdManager, this);
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
        Throwable thA = Result.a(objM7015constructorimpl);
        NimbusAdManager.Listener listener = this.g;
        if (thA != null) {
            NimbusError nimbusError = thA instanceof NimbusError ? (NimbusError) thA : null;
            if (nimbusError == null) {
                NimbusError.ErrorType errorType = NimbusError.ErrorType.d;
                String message = thA.getMessage();
                if (message == null) {
                    message = "";
                }
                nimbusError = new NimbusError(errorType, message, thA);
            }
            listener.onError(nimbusError);
        }
        if (!(objM7015constructorimpl instanceof Result.Failure)) {
            NimbusResponse nimbusResponse = (NimbusResponse) objM7015constructorimpl;
            listener.onAdResponse(nimbusResponse);
            SimpleArrayMap<String, Renderer> simpleArrayMap = Renderer.a;
            nimbusResponse.c = nimbusRequest.f2343b;
            Renderer.Companion.a(nimbusResponse, viewGroup, listener);
        }
        return Unit.a;
    }
}
