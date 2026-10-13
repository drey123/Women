package com.adsbynimbus.google;

import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.ResponseInfo;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.bz2;
import defpackage.cf2;
import defpackage.d22;
import defpackage.e03;
import defpackage.hr6;
import defpackage.i5a;
import defpackage.n88;
import defpackage.oi5;
import defpackage.q63;
import defpackage.s91;
import defpackage.ta0;
import defpackage.u13;
import defpackage.xh2;
import defpackage.xv0;
import defpackage.zb2;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a#\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a-\u0010\t\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Ln88;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/adsbynimbus/google/GoogleAuctionData;", "auctionData", "", "notifyNoFill", "(Ln88;Lcom/adsbynimbus/google/GoogleAuctionData;)V", "Lcom/google/android/gms/ads/ResponseInfo;", "responseInfo", "notifyImpression", "(Ln88;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;)V", "google_release"}, k = 2, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class DynamicPriceWinLossKt {

    /* JADX INFO: renamed from: com.adsbynimbus.google.DynamicPriceWinLossKt$notifyImpression$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Ln88;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcf2;", "", "<anonymous>", "(Lcf2;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.adsbynimbus.google.DynamicPriceWinLossKt$notifyImpression$1", f = "DynamicPriceWinLoss.kt", l = {33}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<cf2, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ GoogleAuctionData b;
        public final /* synthetic */ n88 c;
        public final /* synthetic */ ResponseInfo d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Incorrect types in method signature: (Lcom/adsbynimbus/google/GoogleAuctionData;TT;Lcom/google/android/gms/ads/ResponseInfo;Lkotlin/coroutines/Continuation<-Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;>;)V */
        public AnonymousClass1(GoogleAuctionData googleAuctionData, n88 n88Var, ResponseInfo responseInfo, Continuation continuation) {
            super(2, continuation);
            this.b = googleAuctionData;
            this.c = n88Var;
            this.d = responseInfo;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.b, this.c, this.d, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(cf2 cf2Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(cf2Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                this.a = 1;
                if (u13.b(500L, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            GoogleAuctionData googleAuctionData = this.b;
            boolean nimbusWin = googleAuctionData.getNimbusWin();
            n88 n88Var = this.c;
            if (nimbusWin) {
                hr6 ad = googleAuctionData.getAd();
                ta0 ta0Var = new ta0((String) null, (String) null, 7);
                Function3 function3 = xh2.b;
                if (function3 == null) {
                    function3 = i5a.a;
                }
                e03 e03Var = q63.a;
                bz2 bz2Var = bz2.c;
                n88Var.getClass();
                ad.getClass();
                function3.getClass();
                bz2Var.getClass();
                oi5.q((String) ad.a.s.get("win_response"), "Win", ta0Var, function3, bz2Var);
            } else {
                hr6 ad2 = googleAuctionData.getAd();
                String price = googleAuctionData.getPrice();
                ResponseInfo responseInfo = this.d;
                oi5.r(n88Var, ad2, new ta0(price, responseInfo != null ? responseInfo.getMediationAdapterClassName() : null, 2));
            }
            return Unit.a;
        }
    }

    public static final <T extends n88> void notifyImpression(@NotNull T t, @NotNull GoogleAuctionData googleAuctionData, @Nullable ResponseInfo responseInfo) {
        t.getClass();
        googleAuctionData.getClass();
        zb2 zb2Var = d22.a;
        e03 e03Var = q63.a;
        s91.A(zb2Var, bz2.c, null, new AnonymousClass1(googleAuctionData, t, responseInfo, null), 2);
    }

    public static final <T extends n88> void notifyNoFill(@NotNull T t, @NotNull GoogleAuctionData googleAuctionData) {
        t.getClass();
        googleAuctionData.getClass();
        oi5.r(t, googleAuctionData.getAd(), new ta0(googleAuctionData.getPrice(), (String) null, 6));
    }
}
