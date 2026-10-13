package com.adsbynimbus.google;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import com.adsbynimbus.NimbusAd;
import com.adsbynimbus.render.AdController;
import com.adsbynimbus.render.NimbusAdView;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AdManagerAdView;
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
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DynamicPriceRenderer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
@DebugMetadata(c = "com.adsbynimbus.google.DynamicPriceRenderer$handleEventForNimbus$1$1", f = "DynamicPriceRenderer.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class DynamicPriceRenderer$handleEventForNimbus$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f2189b;
    public final /* synthetic */ AdManagerAdView c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicPriceRenderer$handleEventForNimbus$1$1(AdManagerAdView adManagerAdView, String str, Continuation<? super DynamicPriceRenderer$handleEventForNimbus$1$1> continuation) {
        super(2, continuation);
        this.c = adManagerAdView;
        this.d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DynamicPriceRenderer$handleEventForNimbus$1$1 dynamicPriceRenderer$handleEventForNimbus$1$1 = new DynamicPriceRenderer$handleEventForNimbus$1$1(this.c, this.d, continuation);
        dynamicPriceRenderer$handleEventForNimbus$1$1.f2189b = obj;
        return dynamicPriceRenderer$handleEventForNimbus$1$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        LifecycleCoroutineScope lifecycleScope;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        final AdManagerAdView adManagerAdView = this.c;
        Object tag = adManagerAdView.getTag(com.glow.android.eve.R.id.controller);
        AdController adController = tag instanceof AdController ? (AdController) tag : null;
        if (adController != null) {
            adController.a();
        }
        final RenderEvent renderEvent = (RenderEvent) DynamicPriceRenderer.getJsonSerializer().a(this.d, RenderEvent.INSTANCE.serializer());
        final NimbusAd nimbusAdRemove = DynamicPriceRenderer.getAdCache().remove(renderEvent.getAuctionId());
        if (nimbusAdRemove == null) {
            adManagerAdView.getAdListener().onAdFailedToLoad(new LoadAdError(-7, DynamicPriceRenderer.getAsErrorMessage("Ad not found in cache"), "Adsbynimbus", null, null));
        } else {
            try {
                Result.Companion companion = Result.Companion;
                if (ViewCompat.isAttachedToWindow(adManagerAdView)) {
                    Context context = adManagerAdView.getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "context");
                    NimbusAdView nimbusAdView = new NimbusAdView(context);
                    View childAt = adManagerAdView.getChildAt(0);
                    Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type android.view.ViewGroup");
                    ((ViewGroup) childAt).addView(nimbusAdView);
                    AdSize adSize = adManagerAdView.getAdSize();
                    if (adSize != null) {
                        ViewGroup.LayoutParams layoutParams = nimbusAdView.getLayoutParams();
                        if (layoutParams == null) {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        }
                        Integer num = new Integer(adSize.getWidthInPixels(adManagerAdView.getContext()));
                        if (num.intValue() <= 0) {
                            num = null;
                        }
                        if (num != null) {
                            layoutParams.width = num.intValue();
                        }
                        Integer num2 = new Integer(adSize.getHeightInPixels(adManagerAdView.getContext()));
                        if (num2.intValue() <= 0) {
                            num2 = null;
                        }
                        if (num2 != null) {
                            layoutParams.height = num2.intValue();
                        }
                        nimbusAdView.setLayoutParams(layoutParams);
                    }
                    LifecycleOwner lifecycleOwner = ViewTreeLifecycleOwner.get(adManagerAdView);
                    if (lifecycleOwner != null && (lifecycleScope = LifecycleOwnerKt.getLifecycleScope(lifecycleOwner)) != null) {
                        BuildersKt.c(lifecycleScope, null, null, new DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2(adManagerAdView, nimbusAdView, nimbusAdRemove, renderEvent, null), 3);
                    }
                } else {
                    adManagerAdView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.adsbynimbus.google.DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$7$$inlined$doOnAttach$1
                        @Override // android.view.View.OnAttachStateChangeListener
                        public void onViewAttachedToWindow(@NotNull View view) {
                            LifecycleCoroutineScope lifecycleScope2;
                            Intrinsics.checkNotNullParameter(view, "view");
                            adManagerAdView.removeOnAttachStateChangeListener(this);
                            AdManagerAdView adManagerAdView2 = adManagerAdView;
                            Context context2 = adManagerAdView2.getContext();
                            Intrinsics.checkNotNullExpressionValue(context2, "context");
                            NimbusAdView nimbusAdView2 = new NimbusAdView(context2);
                            View childAt2 = adManagerAdView2.getChildAt(0);
                            Intrinsics.checkNotNull(childAt2, "null cannot be cast to non-null type android.view.ViewGroup");
                            ((ViewGroup) childAt2).addView(nimbusAdView2);
                            AdSize adSize2 = adManagerAdView2.getAdSize();
                            if (adSize2 != null) {
                                ViewGroup.LayoutParams layoutParams2 = nimbusAdView2.getLayoutParams();
                                if (layoutParams2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                }
                                int widthInPixels = adSize2.getWidthInPixels(adManagerAdView2.getContext());
                                Integer numValueOf = Integer.valueOf(widthInPixels);
                                if (widthInPixels <= 0) {
                                    numValueOf = null;
                                }
                                if (numValueOf != null) {
                                    layoutParams2.width = numValueOf.intValue();
                                }
                                int heightInPixels = adSize2.getHeightInPixels(adManagerAdView2.getContext());
                                Integer numValueOf2 = Integer.valueOf(heightInPixels);
                                if (heightInPixels <= 0) {
                                    numValueOf2 = null;
                                }
                                if (numValueOf2 != null) {
                                    layoutParams2.height = numValueOf2.intValue();
                                }
                                nimbusAdView2.setLayoutParams(layoutParams2);
                            }
                            LifecycleOwner lifecycleOwner2 = ViewTreeLifecycleOwner.get(adManagerAdView2);
                            if (lifecycleOwner2 == null || (lifecycleScope2 = LifecycleOwnerKt.getLifecycleScope(lifecycleOwner2)) == null) {
                                return;
                            }
                            BuildersKt.c(lifecycleScope2, null, null, new DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2(adManagerAdView, nimbusAdView2, nimbusAdRemove, renderEvent, null), 3);
                        }

                        @Override // android.view.View.OnAttachStateChangeListener
                        public void onViewDetachedFromWindow(@NotNull View view) {
                            Intrinsics.checkNotNullParameter(view, "view");
                        }
                    });
                }
                objM7015constructorimpl = Result.m7015constructorimpl(Unit.a);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.a(objM7015constructorimpl) != null) {
                adManagerAdView.getAdListener().onAdFailedToLoad(new LoadAdError(-8, DynamicPriceRenderer.getAsErrorMessage("Google layout error"), "Adsbynimbus", null, null));
            }
        }
        return Unit.a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DynamicPriceRenderer$handleEventForNimbus$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }
}
