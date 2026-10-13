package com.adsbynimbus.google;

import com.adsbynimbus.internal.Components;
import com.adsbynimbus.request.AuctionData;
import com.adsbynimbus.request.NimbusResponse;
import com.adsbynimbus.request.RequestManager;
import com.adsbynimbus.request.WinLossExtension;
import com.google.android.gms.ads.ResponseInfo;
import java.net.HttpURLConnection;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DynamicPriceWinLoss.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a+\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\b\u001a!\u0010\t\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"notifyImpression", "", "T", "Lcom/adsbynimbus/request/RequestManager;", "auctionData", "Lcom/adsbynimbus/google/GoogleAuctionData;", "responseInfo", "Lcom/google/android/gms/ads/ResponseInfo;", "(Lcom/adsbynimbus/request/RequestManager;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;)V", "notifyNoFill", "(Lcom/adsbynimbus/request/RequestManager;Lcom/adsbynimbus/google/GoogleAuctionData;)V", "google_release"}, k = 2, mv = {1, 7, 0}, xi = 48)
public final class DynamicPriceWinLossKt {

    /* JADX INFO: renamed from: com.adsbynimbus.google.DynamicPriceWinLossKt$notifyImpression$1, reason: invalid class name */
    /* JADX INFO: compiled from: DynamicPriceWinLoss.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "T", "Lcom/adsbynimbus/request/RequestManager;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
    @DebugMetadata(c = "com.adsbynimbus.google.DynamicPriceWinLossKt$notifyImpression$1", f = "DynamicPriceWinLoss.kt", l = {33}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2204b;
        public final /* synthetic */ GoogleAuctionData c;

        /* JADX INFO: Incorrect field signature: TT; */
        public final /* synthetic */ RequestManager d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ResponseInfo f2205e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Incorrect types in method signature: (Lcom/adsbynimbus/google/GoogleAuctionData;TT;Lcom/google/android/gms/ads/ResponseInfo;Lkotlin/coroutines/Continuation<-Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;>;)V */
        public AnonymousClass1(GoogleAuctionData googleAuctionData, RequestManager requestManager, ResponseInfo responseInfo, Continuation continuation) {
            super(2, continuation);
            this.c = googleAuctionData;
            this.d = requestManager;
            this.f2205e = responseInfo;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.c, this.d, this.f2205e, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f2204b;
            if (i == 0) {
                ResultKt.a(obj);
                this.f2204b = 1;
                if (DelayKt.b(500L, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            GoogleAuctionData googleAuctionData = this.c;
            boolean nimbusWin = googleAuctionData.getNimbusWin();
            RequestManager requestManager = this.d;
            if (nimbusWin) {
                NimbusResponse nimbusResponse = googleAuctionData.getAd();
                AuctionData auctionData = new AuctionData(null, null, 7);
                Function1<? super String, ? extends HttpURLConnection> function1 = WinLossExtension.a;
                Intrinsics.checkNotNullParameter(requestManager, "<this>");
                Intrinsics.checkNotNullParameter(nimbusResponse, "nimbusResponse");
                WinLossExtension.a(nimbusResponse.a.getWin_response(), "Win", auctionData);
            } else {
                NimbusResponse nimbusResponse2 = googleAuctionData.getAd();
                String price = googleAuctionData.getPrice();
                ResponseInfo responseInfo = this.f2205e;
                AuctionData auctionData2 = new AuctionData(price, responseInfo != null ? responseInfo.getMediationAdapterClassName() : null, 2);
                Function1<? super String, ? extends HttpURLConnection> function2 = WinLossExtension.a;
                Intrinsics.checkNotNullParameter(requestManager, "<this>");
                Intrinsics.checkNotNullParameter(nimbusResponse2, "nimbusResponse");
                WinLossExtension.a(nimbusResponse2.a.getLoss_response(), "Loss", auctionData2);
            }
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    public static final <T extends RequestManager> void notifyImpression(@NotNull T t4, @NotNull GoogleAuctionData auctionData, @Nullable ResponseInfo responseInfo) {
        Intrinsics.checkNotNullParameter(t4, "<this>");
        Intrinsics.checkNotNullParameter(auctionData, "auctionData");
        BuildersKt.c(Components.a, Dispatchers.c, null, new AnonymousClass1(auctionData, t4, responseInfo, null), 2);
    }

    public static final <T extends RequestManager> void notifyNoFill(@NotNull T t4, @NotNull GoogleAuctionData auctionData) {
        Intrinsics.checkNotNullParameter(t4, "<this>");
        Intrinsics.checkNotNullParameter(auctionData, "auctionData");
        NimbusResponse nimbusResponse = auctionData.getAd();
        AuctionData auctionData2 = new AuctionData(auctionData.getPrice(), null, 6);
        Function1<? super String, ? extends HttpURLConnection> function1 = WinLossExtension.a;
        Intrinsics.checkNotNullParameter(t4, "<this>");
        Intrinsics.checkNotNullParameter(nimbusResponse, "nimbusResponse");
        WinLossExtension.a(nimbusResponse.a.getLoss_response(), "Loss", auctionData2);
    }
}
