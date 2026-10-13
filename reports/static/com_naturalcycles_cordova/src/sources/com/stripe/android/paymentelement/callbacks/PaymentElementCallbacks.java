package com.stripe.android.paymentelement.callbacks;

import com.getcapacitor.PluginMethod;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.paymentelement.AnalyticEventCallback;
import com.stripe.android.paymentelement.ConfirmCustomPaymentMethodCallback;
import com.stripe.android.paymentelement.CreateCardPresentSetupIntentCallback;
import com.stripe.android.paymentelement.CreateIntentWithConfirmationTokenCallback;
import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.paymentelement.PreparePaymentMethodHandler;
import com.stripe.android.paymentsheet.CreateIntentCallback;
import com.stripe.android.paymentsheet.ExternalPaymentMethodConfirmHandler;
import com.stripe.android.paymentsheet.ShopPayHandlers;
import io.sentry.protocol.OperatingSystem;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentElementCallbacks.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001:\u0001;Bo\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u0017\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000fHÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\u0081\u0001\u00103\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÂ\u0001J\u0013\u00104\u001a\u0002052\b\u00106\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00107\u001a\u000208HÖ\u0001J\t\u00109\u001a\u00020:HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u001f\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000f¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)¨\u0006<"}, d2 = {"Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;", "", "createIntentCallback", "Lcom/stripe/android/paymentsheet/CreateIntentCallback;", "createIntentWithConfirmationTokenCallback", "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;", "confirmCustomPaymentMethodCallback", "Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;", "externalPaymentMethodConfirmHandler", "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;", "analyticEventCallback", "Lcom/stripe/android/paymentelement/AnalyticEventCallback;", "rowSelectionCallback", "Lkotlin/Function0;", "", "Lcom/stripe/android/paymentelement/embedded/InternalRowSelectionCallback;", "shopPayHandlers", "Lcom/stripe/android/paymentsheet/ShopPayHandlers;", "preparePaymentMethodHandler", "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;", "createCardPresentSetupIntentCallback", "Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;", "<init>", "(Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentelement/AnalyticEventCallback;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ShopPayHandlers;Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;)V", "getCreateIntentCallback", "()Lcom/stripe/android/paymentsheet/CreateIntentCallback;", "getCreateIntentWithConfirmationTokenCallback", "()Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;", "getConfirmCustomPaymentMethodCallback", "()Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;", "getExternalPaymentMethodConfirmHandler", "()Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;", "getAnalyticEventCallback", "()Lcom/stripe/android/paymentelement/AnalyticEventCallback;", "getRowSelectionCallback", "()Lkotlin/jvm/functions/Function0;", "getShopPayHandlers", "()Lcom/stripe/android/paymentsheet/ShopPayHandlers;", "getPreparePaymentMethodHandler", "()Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;", "getCreateCardPresentSetupIntentCallback", "()Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "Builder", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PaymentElementCallbacks {
    public static final int $stable = 0;
    private final AnalyticEventCallback analyticEventCallback;
    private final ConfirmCustomPaymentMethodCallback confirmCustomPaymentMethodCallback;
    private final CreateCardPresentSetupIntentCallback createCardPresentSetupIntentCallback;
    private final CreateIntentCallback createIntentCallback;
    private final CreateIntentWithConfirmationTokenCallback createIntentWithConfirmationTokenCallback;
    private final ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler;
    private final PreparePaymentMethodHandler preparePaymentMethodHandler;
    private final Function0<Unit> rowSelectionCallback;
    private final ShopPayHandlers shopPayHandlers;

    public /* synthetic */ PaymentElementCallbacks(CreateIntentCallback createIntentCallback, CreateIntentWithConfirmationTokenCallback createIntentWithConfirmationTokenCallback, ConfirmCustomPaymentMethodCallback confirmCustomPaymentMethodCallback, ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler, AnalyticEventCallback analyticEventCallback, Function0 function0, ShopPayHandlers shopPayHandlers, PreparePaymentMethodHandler preparePaymentMethodHandler, CreateCardPresentSetupIntentCallback createCardPresentSetupIntentCallback, DefaultConstructorMarker defaultConstructorMarker) {
        this(createIntentCallback, createIntentWithConfirmationTokenCallback, confirmCustomPaymentMethodCallback, externalPaymentMethodConfirmHandler, analyticEventCallback, function0, shopPayHandlers, preparePaymentMethodHandler, createCardPresentSetupIntentCallback);
    }

    private final PaymentElementCallbacks copy(CreateIntentCallback createIntentCallback, CreateIntentWithConfirmationTokenCallback createIntentWithConfirmationTokenCallback, ConfirmCustomPaymentMethodCallback confirmCustomPaymentMethodCallback, ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler, AnalyticEventCallback analyticEventCallback, Function0<Unit> rowSelectionCallback, ShopPayHandlers shopPayHandlers, PreparePaymentMethodHandler preparePaymentMethodHandler, CreateCardPresentSetupIntentCallback createCardPresentSetupIntentCallback) {
        return new PaymentElementCallbacks(createIntentCallback, createIntentWithConfirmationTokenCallback, confirmCustomPaymentMethodCallback, externalPaymentMethodConfirmHandler, analyticEventCallback, rowSelectionCallback, shopPayHandlers, preparePaymentMethodHandler, createCardPresentSetupIntentCallback);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ PaymentElementCallbacks copy$default(PaymentElementCallbacks paymentElementCallbacks, CreateIntentCallback createIntentCallback, CreateIntentWithConfirmationTokenCallback createIntentWithConfirmationTokenCallback, ConfirmCustomPaymentMethodCallback confirmCustomPaymentMethodCallback, ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler, AnalyticEventCallback analyticEventCallback, Function0 function0, ShopPayHandlers shopPayHandlers, PreparePaymentMethodHandler preparePaymentMethodHandler, CreateCardPresentSetupIntentCallback createCardPresentSetupIntentCallback, int i, Object obj) {
        if ((i & 1) != 0) {
            createIntentCallback = paymentElementCallbacks.createIntentCallback;
        }
        if ((i & 2) != 0) {
            createIntentWithConfirmationTokenCallback = paymentElementCallbacks.createIntentWithConfirmationTokenCallback;
        }
        if ((i & 4) != 0) {
            confirmCustomPaymentMethodCallback = paymentElementCallbacks.confirmCustomPaymentMethodCallback;
        }
        if ((i & 8) != 0) {
            externalPaymentMethodConfirmHandler = paymentElementCallbacks.externalPaymentMethodConfirmHandler;
        }
        if ((i & 16) != 0) {
            analyticEventCallback = paymentElementCallbacks.analyticEventCallback;
        }
        if ((i & 32) != 0) {
            function0 = paymentElementCallbacks.rowSelectionCallback;
        }
        if ((i & 64) != 0) {
            shopPayHandlers = paymentElementCallbacks.shopPayHandlers;
        }
        if ((i & 128) != 0) {
            preparePaymentMethodHandler = paymentElementCallbacks.preparePaymentMethodHandler;
        }
        if ((i & 256) != 0) {
            createCardPresentSetupIntentCallback = paymentElementCallbacks.createCardPresentSetupIntentCallback;
        }
        PreparePaymentMethodHandler preparePaymentMethodHandler2 = preparePaymentMethodHandler;
        CreateCardPresentSetupIntentCallback createCardPresentSetupIntentCallback2 = createCardPresentSetupIntentCallback;
        Function0 function1 = function0;
        ShopPayHandlers shopPayHandlers2 = shopPayHandlers;
        AnalyticEventCallback analyticEventCallback2 = analyticEventCallback;
        ConfirmCustomPaymentMethodCallback confirmCustomPaymentMethodCallback2 = confirmCustomPaymentMethodCallback;
        return paymentElementCallbacks.copy(createIntentCallback, createIntentWithConfirmationTokenCallback, confirmCustomPaymentMethodCallback2, externalPaymentMethodConfirmHandler, analyticEventCallback2, function1, shopPayHandlers2, preparePaymentMethodHandler2, createCardPresentSetupIntentCallback2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CreateIntentCallback getCreateIntentCallback() {
        return this.createIntentCallback;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CreateIntentWithConfirmationTokenCallback getCreateIntentWithConfirmationTokenCallback() {
        return this.createIntentWithConfirmationTokenCallback;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ConfirmCustomPaymentMethodCallback getConfirmCustomPaymentMethodCallback() {
        return this.confirmCustomPaymentMethodCallback;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ExternalPaymentMethodConfirmHandler getExternalPaymentMethodConfirmHandler() {
        return this.externalPaymentMethodConfirmHandler;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final AnalyticEventCallback getAnalyticEventCallback() {
        return this.analyticEventCallback;
    }

    public final Function0<Unit> component6() {
        return this.rowSelectionCallback;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final ShopPayHandlers getShopPayHandlers() {
        return this.shopPayHandlers;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final PreparePaymentMethodHandler getPreparePaymentMethodHandler() {
        return this.preparePaymentMethodHandler;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final CreateCardPresentSetupIntentCallback getCreateCardPresentSetupIntentCallback() {
        return this.createCardPresentSetupIntentCallback;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentElementCallbacks)) {
            return false;
        }
        PaymentElementCallbacks paymentElementCallbacks = (PaymentElementCallbacks) other;
        return Intrinsics.areEqual(this.createIntentCallback, paymentElementCallbacks.createIntentCallback) && Intrinsics.areEqual(this.createIntentWithConfirmationTokenCallback, paymentElementCallbacks.createIntentWithConfirmationTokenCallback) && Intrinsics.areEqual(this.confirmCustomPaymentMethodCallback, paymentElementCallbacks.confirmCustomPaymentMethodCallback) && Intrinsics.areEqual(this.externalPaymentMethodConfirmHandler, paymentElementCallbacks.externalPaymentMethodConfirmHandler) && Intrinsics.areEqual(this.analyticEventCallback, paymentElementCallbacks.analyticEventCallback) && Intrinsics.areEqual(this.rowSelectionCallback, paymentElementCallbacks.rowSelectionCallback) && Intrinsics.areEqual(this.shopPayHandlers, paymentElementCallbacks.shopPayHandlers) && Intrinsics.areEqual(this.preparePaymentMethodHandler, paymentElementCallbacks.preparePaymentMethodHandler) && Intrinsics.areEqual(this.createCardPresentSetupIntentCallback, paymentElementCallbacks.createCardPresentSetupIntentCallback);
    }

    public int hashCode() {
        CreateIntentCallback createIntentCallback = this.createIntentCallback;
        int iHashCode = (createIntentCallback == null ? 0 : createIntentCallback.hashCode()) * 31;
        CreateIntentWithConfirmationTokenCallback createIntentWithConfirmationTokenCallback = this.createIntentWithConfirmationTokenCallback;
        int iHashCode2 = (iHashCode + (createIntentWithConfirmationTokenCallback == null ? 0 : createIntentWithConfirmationTokenCallback.hashCode())) * 31;
        ConfirmCustomPaymentMethodCallback confirmCustomPaymentMethodCallback = this.confirmCustomPaymentMethodCallback;
        int iHashCode3 = (iHashCode2 + (confirmCustomPaymentMethodCallback == null ? 0 : confirmCustomPaymentMethodCallback.hashCode())) * 31;
        ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler = this.externalPaymentMethodConfirmHandler;
        int iHashCode4 = (iHashCode3 + (externalPaymentMethodConfirmHandler == null ? 0 : externalPaymentMethodConfirmHandler.hashCode())) * 31;
        AnalyticEventCallback analyticEventCallback = this.analyticEventCallback;
        int iHashCode5 = (iHashCode4 + (analyticEventCallback == null ? 0 : analyticEventCallback.hashCode())) * 31;
        Function0<Unit> function0 = this.rowSelectionCallback;
        int iHashCode6 = (iHashCode5 + (function0 == null ? 0 : function0.hashCode())) * 31;
        ShopPayHandlers shopPayHandlers = this.shopPayHandlers;
        int iHashCode7 = (iHashCode6 + (shopPayHandlers == null ? 0 : shopPayHandlers.hashCode())) * 31;
        PreparePaymentMethodHandler preparePaymentMethodHandler = this.preparePaymentMethodHandler;
        int iHashCode8 = (iHashCode7 + (preparePaymentMethodHandler == null ? 0 : preparePaymentMethodHandler.hashCode())) * 31;
        CreateCardPresentSetupIntentCallback createCardPresentSetupIntentCallback = this.createCardPresentSetupIntentCallback;
        return iHashCode8 + (createCardPresentSetupIntentCallback != null ? createCardPresentSetupIntentCallback.hashCode() : 0);
    }

    public String toString() {
        return "PaymentElementCallbacks(createIntentCallback=" + this.createIntentCallback + ", createIntentWithConfirmationTokenCallback=" + this.createIntentWithConfirmationTokenCallback + ", confirmCustomPaymentMethodCallback=" + this.confirmCustomPaymentMethodCallback + ", externalPaymentMethodConfirmHandler=" + this.externalPaymentMethodConfirmHandler + ", analyticEventCallback=" + this.analyticEventCallback + ", rowSelectionCallback=" + this.rowSelectionCallback + ", shopPayHandlers=" + this.shopPayHandlers + ", preparePaymentMethodHandler=" + this.preparePaymentMethodHandler + ", createCardPresentSetupIntentCallback=" + this.createCardPresentSetupIntentCallback + ")";
    }

    private PaymentElementCallbacks(CreateIntentCallback createIntentCallback, CreateIntentWithConfirmationTokenCallback createIntentWithConfirmationTokenCallback, ConfirmCustomPaymentMethodCallback confirmCustomPaymentMethodCallback, ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler, AnalyticEventCallback analyticEventCallback, Function0<Unit> function0, ShopPayHandlers shopPayHandlers, PreparePaymentMethodHandler preparePaymentMethodHandler, CreateCardPresentSetupIntentCallback createCardPresentSetupIntentCallback) {
        this.createIntentCallback = createIntentCallback;
        this.createIntentWithConfirmationTokenCallback = createIntentWithConfirmationTokenCallback;
        this.confirmCustomPaymentMethodCallback = confirmCustomPaymentMethodCallback;
        this.externalPaymentMethodConfirmHandler = externalPaymentMethodConfirmHandler;
        this.analyticEventCallback = analyticEventCallback;
        this.rowSelectionCallback = function0;
        this.shopPayHandlers = shopPayHandlers;
        this.preparePaymentMethodHandler = preparePaymentMethodHandler;
        this.createCardPresentSetupIntentCallback = createCardPresentSetupIntentCallback;
    }

    public final CreateIntentCallback getCreateIntentCallback() {
        return this.createIntentCallback;
    }

    public final CreateIntentWithConfirmationTokenCallback getCreateIntentWithConfirmationTokenCallback() {
        return this.createIntentWithConfirmationTokenCallback;
    }

    public final ConfirmCustomPaymentMethodCallback getConfirmCustomPaymentMethodCallback() {
        return this.confirmCustomPaymentMethodCallback;
    }

    public final ExternalPaymentMethodConfirmHandler getExternalPaymentMethodConfirmHandler() {
        return this.externalPaymentMethodConfirmHandler;
    }

    public final AnalyticEventCallback getAnalyticEventCallback() {
        return this.analyticEventCallback;
    }

    public final Function0<Unit> getRowSelectionCallback() {
        return this.rowSelectionCallback;
    }

    public final ShopPayHandlers getShopPayHandlers() {
        return this.shopPayHandlers;
    }

    public final PreparePaymentMethodHandler getPreparePaymentMethodHandler() {
        return this.preparePaymentMethodHandler;
    }

    public final CreateCardPresentSetupIntentCallback getCreateCardPresentSetupIntentCallback() {
        return this.createCardPresentSetupIntentCallback;
    }

    /* JADX INFO: compiled from: PaymentElementCallbacks.kt */
    @Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0004\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\b\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\f\u001a\u00020\u00002\b\u0010\f\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0014\u001a\u00020\u00002\b\u0010\u0018\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0016\u001a\u00020\u00002\b\u0010\u0019\u001a\u0004\u0018\u00010\u0017J\u0016\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u0012\u001a\u00020\u00002\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u001f\u001a\u00020 R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\u0004\u0018\u0001`\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;", "", "<init>", "()V", "createIntentCallback", "Lcom/stripe/android/paymentsheet/CreateIntentCallback;", "createIntentWithConfirmationTokenCallback", "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;", "confirmCustomPaymentMethodCallback", "Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;", "externalPaymentMethodConfirmHandler", "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;", "analyticEventCallback", "Lcom/stripe/android/paymentelement/AnalyticEventCallback;", "rowSelectionCallback", "Lkotlin/Function0;", "", "Lcom/stripe/android/paymentelement/embedded/InternalRowSelectionCallback;", "shopPayHandlers", "Lcom/stripe/android/paymentsheet/ShopPayHandlers;", "preparePaymentMethodHandler", "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;", "createCardPresentSetupIntentCallback", "Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;", "handler", PluginMethod.RETURN_CALLBACK, "rowSelectionImmediateActionCallback", "rowSelectionBehavior", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior;", "element", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Builder {
        public static final int $stable = 8;
        private AnalyticEventCallback analyticEventCallback;
        private ConfirmCustomPaymentMethodCallback confirmCustomPaymentMethodCallback;
        private CreateCardPresentSetupIntentCallback createCardPresentSetupIntentCallback;
        private CreateIntentCallback createIntentCallback;
        private CreateIntentWithConfirmationTokenCallback createIntentWithConfirmationTokenCallback;
        private ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler;
        private PreparePaymentMethodHandler preparePaymentMethodHandler;
        private Function0<Unit> rowSelectionCallback;
        private ShopPayHandlers shopPayHandlers;

        public final Builder createIntentCallback(CreateIntentCallback createIntentCallback) {
            this.createIntentCallback = createIntentCallback;
            return this;
        }

        public final Builder createIntentCallback(CreateIntentWithConfirmationTokenCallback createIntentWithConfirmationTokenCallback) {
            this.createIntentWithConfirmationTokenCallback = createIntentWithConfirmationTokenCallback;
            return this;
        }

        public final Builder confirmCustomPaymentMethodCallback(ConfirmCustomPaymentMethodCallback confirmCustomPaymentMethodCallback) {
            this.confirmCustomPaymentMethodCallback = confirmCustomPaymentMethodCallback;
            return this;
        }

        public final Builder externalPaymentMethodConfirmHandler(ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler) {
            this.externalPaymentMethodConfirmHandler = externalPaymentMethodConfirmHandler;
            return this;
        }

        public final Builder analyticEventCallback(AnalyticEventCallback analyticEventCallback) {
            this.analyticEventCallback = analyticEventCallback;
            return this;
        }

        public final Builder preparePaymentMethodHandler(PreparePaymentMethodHandler handler) {
            this.preparePaymentMethodHandler = handler;
            return this;
        }

        public final Builder createCardPresentSetupIntentCallback(CreateCardPresentSetupIntentCallback callback) {
            this.createCardPresentSetupIntentCallback = callback;
            return this;
        }

        public final Builder rowSelectionImmediateActionCallback(EmbeddedPaymentElement.RowSelectionBehavior rowSelectionBehavior, EmbeddedPaymentElement element) {
            Intrinsics.checkNotNullParameter(rowSelectionBehavior, "rowSelectionBehavior");
            Intrinsics.checkNotNullParameter(element, "element");
            this.rowSelectionCallback = EmbeddedPaymentElement.RowSelectionBehavior.INSTANCE.getInternalRowSelectionCallback$paymentsheet_release(rowSelectionBehavior, element);
            return this;
        }

        public final Builder shopPayHandlers(ShopPayHandlers shopPayHandlers) {
            this.shopPayHandlers = shopPayHandlers;
            return this;
        }

        public final PaymentElementCallbacks build() {
            int i = this.createIntentCallback != null ? 1 : 0;
            if (this.createIntentWithConfirmationTokenCallback != null) {
                i++;
            }
            if (this.preparePaymentMethodHandler != null) {
                i++;
            }
            if (i > 1) {
                throw new IllegalArgumentException("Only one of createIntentCallback, createIntentWithConfirmationTokenCallback or preparePaymentMethodHandler can be set");
            }
            return new PaymentElementCallbacks(this.createIntentCallback, this.createIntentWithConfirmationTokenCallback, this.confirmCustomPaymentMethodCallback, this.externalPaymentMethodConfirmHandler, this.analyticEventCallback, this.rowSelectionCallback, this.shopPayHandlers, this.preparePaymentMethodHandler, this.createCardPresentSetupIntentCallback, null);
        }
    }
}
