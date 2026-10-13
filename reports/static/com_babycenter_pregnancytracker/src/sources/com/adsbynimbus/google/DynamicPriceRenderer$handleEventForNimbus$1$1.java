package com.adsbynimbus.google;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import defpackage.cf2;
import defpackage.ct0;
import defpackage.dwa;
import defpackage.je5;
import defpackage.ng1;
import defpackage.oq6;
import defpackage.rk5;
import defpackage.rq6;
import defpackage.s6;
import defpackage.s91;
import java.util.WeakHashMap;
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
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcf2;", "", "<anonymous>", "(Lcf2;)V"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.adsbynimbus.google.DynamicPriceRenderer$handleEventForNimbus$1$1", f = "DynamicPriceRenderer.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDynamicPriceRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicPriceRenderer.kt\ncom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1\n+ 2 DynamicPriceRenderer.kt\ncom/adsbynimbus/google/DynamicPriceRenderer\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,408:1\n351#2:409\n94#3,2:410\n307#3:412\n321#3,2:413\n323#3,2:416\n308#3:418\n97#3,10:419\n1#4:415\n*S KotlinDebug\n*F\n+ 1 DynamicPriceRenderer.kt\ncom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1\n*L\n58#1:409\n63#1:410,2\n69#1:412\n69#1:413,2\n69#1:416,2\n69#1:418\n63#1:419,10\n*E\n"})
public final class DynamicPriceRenderer$handleEventForNimbus$1$1 extends SuspendLambda implements Function2<cf2, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ AdManagerAdView b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicPriceRenderer$handleEventForNimbus$1$1(AdManagerAdView adManagerAdView, String str, Continuation<? super DynamicPriceRenderer$handleEventForNimbus$1$1> continuation) {
        super(2, continuation);
        this.b = adManagerAdView;
        this.c = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DynamicPriceRenderer$handleEventForNimbus$1$1 dynamicPriceRenderer$handleEventForNimbus$1$1 = new DynamicPriceRenderer$handleEventForNimbus$1$1(this.b, this.c, continuation);
        dynamicPriceRenderer$handleEventForNimbus$1$1.a = obj;
        return dynamicPriceRenderer$handleEventForNimbus$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(cf2 cf2Var, Continuation<? super Unit> continuation) {
        return ((DynamicPriceRenderer$handleEventForNimbus$1$1) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        final cf2 cf2Var = (cf2) this.a;
        final AdManagerAdView adManagerAdView = this.b;
        String str = this.c;
        try {
            Result.Companion companion = Result.INSTANCE;
            Object tag = adManagerAdView.getTag(com.babycenter.pregnancytracker.R.id.controller);
            Object failure2 = null;
            s6 s6Var = tag instanceof s6 ? (s6) tag : null;
            if (s6Var != null) {
                s6Var.a();
            }
            final RenderEvent renderEvent = (RenderEvent) DynamicPriceRenderer.getJsonSerializer().a(RenderEvent.INSTANCE.serializer(), str);
            final oq6 oq6Var = (oq6) DynamicPriceRenderer.getDynamicPriceAdCache().remove(renderEvent.getAuctionId());
            if (oq6Var == null) {
                adManagerAdView.getAdListener().onAdFailedToLoad(new LoadAdError(-7, DynamicPriceRenderer.getAsErrorMessage("Ad not found in cache"), "Adsbynimbus", null, null));
            } else {
                WeakHashMap weakHashMap = dwa.a;
                if (adManagerAdView.isAttachedToWindow()) {
                    try {
                        Context context = adManagerAdView.getContext();
                        context.getClass();
                        rq6 rq6Var = new rq6(context);
                        View childAt = adManagerAdView.getChildAt(0);
                        childAt.getClass();
                        ((ViewGroup) childAt).addView(rq6Var);
                        AdSize adSize = adManagerAdView.getAdSize();
                        if (adSize != null) {
                            ViewGroup.LayoutParams layoutParams = rq6Var.getLayoutParams();
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
                            rq6Var.setLayoutParams(layoutParams);
                        }
                        je5 je5VarG = ct0.g(adManagerAdView);
                        if (je5VarG != null) {
                            try {
                                failure2 = s91.A(ng1.j(je5VarG.getLifecycle()), null, null, new DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2(adManagerAdView, rq6Var, oq6Var, renderEvent, null), 3);
                            } catch (Throwable th) {
                                th = th;
                                adManagerAdView = adManagerAdView;
                                Throwable th2 = th;
                                Result.Companion companion2 = Result.INSTANCE;
                                failure2 = new Result.Failure(th2);
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    if (Result.a(failure2) != null) {
                        adManagerAdView.getAdListener().onAdFailedToLoad(new LoadAdError(-8, DynamicPriceRenderer.getAsErrorMessage("Google layout error"), "Adsbynimbus", null, null));
                    }
                } else {
                    adManagerAdView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener(adManagerAdView, cf2Var, adManagerAdView, oq6Var, renderEvent) { // from class: com.adsbynimbus.google.DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$9$$inlined$doOnAttach$1
                        public final /* synthetic */ View a;
                        public final /* synthetic */ AdManagerAdView b;
                        public final /* synthetic */ oq6 c;
                        public final /* synthetic */ RenderEvent d;

                        {
                            this.b = adManagerAdView;
                            this.c = oq6Var;
                            this.d = renderEvent;
                        }

                        @Override // android.view.View.OnAttachStateChangeListener
                        public void onViewAttachedToWindow(@NotNull View view) {
                            Object failure3;
                            AdManagerAdView adManagerAdView2 = this.b;
                            view.getClass();
                            this.a.removeOnAttachStateChangeListener(this);
                            try {
                                Result.Companion companion3 = Result.INSTANCE;
                                Context context2 = adManagerAdView2.getContext();
                                context2.getClass();
                                rq6 rq6Var2 = new rq6(context2);
                                View childAt2 = adManagerAdView2.getChildAt(0);
                                childAt2.getClass();
                                ((ViewGroup) childAt2).addView(rq6Var2);
                                AdSize adSize2 = adManagerAdView2.getAdSize();
                                failure3 = null;
                                if (adSize2 != null) {
                                    ViewGroup.LayoutParams layoutParams2 = rq6Var2.getLayoutParams();
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
                                    rq6Var2.setLayoutParams(layoutParams2);
                                }
                                je5 je5VarG2 = ct0.g(adManagerAdView2);
                                if (je5VarG2 != null) {
                                    failure3 = s91.A(ng1.j(je5VarG2.getLifecycle()), null, null, new DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2(this.b, rq6Var2, this.c, this.d, null), 3);
                                }
                            } catch (Throwable th4) {
                                Result.Companion companion4 = Result.INSTANCE;
                                failure3 = new Result.Failure(th4);
                            }
                            if (Result.a(failure3) != null) {
                                adManagerAdView2.getAdListener().onAdFailedToLoad(new LoadAdError(-8, DynamicPriceRenderer.getAsErrorMessage("Google layout error"), "Adsbynimbus", null, null));
                            }
                        }

                        @Override // android.view.View.OnAttachStateChangeListener
                        public void onViewDetachedFromWindow(@NotNull View view) {
                            view.getClass();
                        }
                    });
                }
            }
            failure = Unit.a;
        } catch (Throwable th4) {
            Result.Companion companion3 = Result.INSTANCE;
            failure = new Result.Failure(th4);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            rk5.a(DynamicPriceRenderer.getAsErrorMessage(thA.getMessage()));
        }
        return Unit.a;
    }
}
