package com.adsbynimbus.google;

import androidx.collection.SimpleArrayMap;
import com.adsbynimbus.NimbusAd;
import com.adsbynimbus.render.AdController;
import com.adsbynimbus.render.NimbusAdView;
import com.adsbynimbus.render.Renderer;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import java.util.concurrent.CancellationException;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: DynamicPriceRenderer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
@DebugMetadata(c = "com.adsbynimbus.google.DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2", f = "DynamicPriceRenderer.kt", l = {411, 101}, m = "invokeSuspend")
@SourceDebugExtension
public final class DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AdManagerAdView f2190b;
    public NimbusAd c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AdManagerAdView f2191e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ NimbusAdView f2192f;
    public final /* synthetic */ NimbusAd g;
    public final /* synthetic */ RenderEvent h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2(AdManagerAdView adManagerAdView, NimbusAdView nimbusAdView, NimbusAd nimbusAd, RenderEvent renderEvent, Continuation<? super DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2> continuation) {
        super(2, continuation);
        this.f2191e = adManagerAdView;
        this.f2192f = nimbusAdView;
        this.g = nimbusAd;
        this.h = renderEvent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2(this.f2191e, this.f2192f, this.g, this.h, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objS;
        AdManagerAdView adManagerAdView;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.d;
        AdController adController = null;
        AdManagerAdView adManagerAdView2 = this.f2191e;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                NimbusAdView nimbusAdView = this.f2192f;
                NimbusAd nimbusAd = this.g;
                this.f2190b = adManagerAdView2;
                this.c = nimbusAd;
                this.d = 1;
                CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(this));
                cancellableContinuationImpl.t();
                Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
                SimpleArrayMap<String, Renderer> simpleArrayMap = Renderer.a;
                Renderer.Companion.a(nimbusAd, nimbusAdView, new DynamicPriceRenderer$render$2$1(ref$ObjectRef, cancellableContinuationImpl));
                cancellableContinuationImpl.c(new DynamicPriceRenderer$render$2$2(ref$ObjectRef));
                objS = cancellableContinuationImpl.s();
                if (objS == coroutineSingletons) {
                    Intrinsics.checkNotNullParameter(this, "frame");
                }
                if (objS == coroutineSingletons) {
                    return coroutineSingletons;
                }
                adManagerAdView = adManagerAdView2;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    throw new KotlinNothingValueException();
                }
                AdManagerAdView adManagerAdView3 = this.f2190b;
                ResultKt.a(obj);
                adManagerAdView = adManagerAdView3;
                objS = obj;
            }
            ((AdController) objS).d.add(new AdManagerControllerListener(this.h, null, null, adManagerAdView2.getAdListener(), 6, null));
            adManagerAdView.setTag(com.glow.android.eve.R.id.controller, (AdController) objS);
            this.f2190b = null;
            this.d = 2;
            DelayKt.a(this);
            return coroutineSingletons;
        } catch (Exception e6) {
            if (!(e6 instanceof CancellationException)) {
                adManagerAdView2.getAdListener().onAdFailedToLoad(new LoadAdError(-8, DynamicPriceRenderer.getAsErrorMessage("Error Rendering Ad"), "Adsbynimbus", null, null));
            }
            return Unit.a;
        } finally {
            Object tag = adManagerAdView2.getTag(com.glow.android.eve.R.id.controller);
            adController = tag instanceof AdController ? (AdController) tag : null;
            if (adController != null) {
                adController.a();
            }
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }
}
