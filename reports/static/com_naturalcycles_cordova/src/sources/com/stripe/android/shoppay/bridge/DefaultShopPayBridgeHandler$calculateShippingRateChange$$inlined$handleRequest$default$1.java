package com.stripe.android.shoppay.bridge;

import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.ShopPayHandlers;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.json.JSONObject;

/* JADX INFO: compiled from: DefaultShopPayBridgeHandler.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¨\u0006\u0003"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;", "com/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$handleRequest$2$1"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.shoppay.bridge.DefaultShopPayBridgeHandler$calculateShippingRateChange$$inlined$handleRequest$default$1", f = "DefaultShopPayBridgeHandler.kt", i = {0, 0, 0, 0, 0, 0}, l = {240}, m = "invokeSuspend", n = {"$completion", "jsonObject", "rate", "calculateShippingRateChangeRequest", "selectedShippingRate", "$i$a$-handleRequest$default-DefaultShopPayBridgeHandler$calculateShippingRateChange$1"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0"}, v = 1)
public final class DefaultShopPayBridgeHandler$calculateShippingRateChange$$inlined$handleRequest$default$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super String>, Object> {
    final /* synthetic */ JSONObject $jsonObject;
    final /* synthetic */ DefaultShopPayBridgeHandler $this_runCatching;
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ DefaultShopPayBridgeHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultShopPayBridgeHandler$calculateShippingRateChange$$inlined$handleRequest$default$1(JSONObject jSONObject, DefaultShopPayBridgeHandler defaultShopPayBridgeHandler, Continuation continuation, DefaultShopPayBridgeHandler defaultShopPayBridgeHandler2) {
        super(2, continuation);
        this.$jsonObject = jSONObject;
        this.$this_runCatching = defaultShopPayBridgeHandler;
        this.this$0 = defaultShopPayBridgeHandler2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultShopPayBridgeHandler$calculateShippingRateChange$$inlined$handleRequest$default$1(this.$jsonObject, this.$this_runCatching, continuation, this.this$0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super String> continuation) {
        return ((DefaultShopPayBridgeHandler$calculateShippingRateChange$$inlined$handleRequest$default$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00fe A[LOOP:0: B:21:0x00f8->B:23:0x00fe, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0129 A[LOOP:1: B:25:0x0123->B:27:0x0129, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0149 A[LOOP:2: B:29:0x0143->B:31:0x0149, LOOP_END] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ShopPayHandlers.ShippingRateUpdate shippingRateUpdate;
        ArrayList arrayList;
        Iterator<T> it;
        ArrayList arrayList2;
        Iterator<T> it2;
        Iterator<T> it3;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        int amount = 0;
        ShippingResponse shippingResponse = null;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            JSONObject jSONObject = this.$jsonObject;
            DefaultShopPayBridgeHandler$calculateShippingRateChange$$inlined$handleRequest$default$1 defaultShopPayBridgeHandler$calculateShippingRateChange$$inlined$handleRequest$default$1 = this;
            ShippingRateChangeRequest shippingRateChangeRequest = (ShippingRateChangeRequest) this.this$0.shippingRateChangeRequestJsonParser.parse(jSONObject);
            if (shippingRateChangeRequest == null) {
                throw new IllegalArgumentException("Failed to parse shipping rate change request");
            }
            DefaultShopPayBridgeHandler.logMessage$default(this.this$0, "Parsed calculateShippingRateChange request: " + shippingRateChangeRequest, null, 2, null);
            ECEShippingRate shippingRate = shippingRateChangeRequest.getShippingRate();
            ShopPayHandlers.SelectedShippingRate selectedShippingRate = new ShopPayHandlers.SelectedShippingRate(new PaymentSheet.ShopPayConfiguration.ShippingRate(shippingRate.getId(), shippingRate.getAmount(), shippingRate.getDisplayName(), null));
            if (this.this$0.shopPayHandlers != null) {
                ShopPayHandlers.ShippingMethodHandler shippingMethodUpdateHandler = this.this$0.shopPayHandlers.getShippingMethodUpdateHandler();
                this.L$0 = SpillingKt.nullOutSpilledVariable(defaultShopPayBridgeHandler$calculateShippingRateChange$$inlined$handleRequest$default$1);
                this.L$1 = SpillingKt.nullOutSpilledVariable(jSONObject);
                this.L$2 = SpillingKt.nullOutSpilledVariable(shippingRate);
                this.L$3 = SpillingKt.nullOutSpilledVariable(shippingRateChangeRequest);
                this.L$4 = SpillingKt.nullOutSpilledVariable(selectedShippingRate);
                this.I$0 = 0;
                this.label = 1;
                obj = shippingMethodUpdateHandler.onRateSelected(selectedShippingRate, this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                shippingRateUpdate = new ShopPayHandlers.ShippingRateUpdate(this.this$0.shopPayArgs.getShopPayConfiguration().getLineItems(), (List) this.this$0.currentShippingRates.getValue());
            }
            List<PaymentSheet.ShopPayConfiguration.LineItem> lineItems = shippingRateUpdate.getLineItems();
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(lineItems, 10));
            it = lineItems.iterator();
            while (it.hasNext()) {
                arrayList.add(ShopPayMapperKt.toECELineItem((PaymentSheet.ShopPayConfiguration.LineItem) it.next()));
            }
            ArrayList arrayList3 = arrayList;
            List<PaymentSheet.ShopPayConfiguration.ShippingRate> shippingRates = shippingRateUpdate.getShippingRates();
            arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(shippingRates, 10));
            it2 = shippingRates.iterator();
            while (it2.hasNext()) {
                arrayList2.add(ShopPayMapperKt.toECEShippingRate((PaymentSheet.ShopPayConfiguration.ShippingRate) it2.next()));
            }
            ArrayList arrayList4 = arrayList2;
            it3 = shippingRateUpdate.getLineItems().iterator();
            while (it3.hasNext()) {
                amount += ((PaymentSheet.ShopPayConfiguration.LineItem) it3.next()).getAmount();
            }
            shippingResponse = new ShippingResponse(arrayList3, arrayList4, Boxing.boxInt(amount));
            return this.$this_runCatching.wrapInBridgeResponse(shippingResponse);
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.throwOnFailure(obj);
        shippingRateUpdate = (ShopPayHandlers.ShippingRateUpdate) obj;
        if (shippingRateUpdate != null) {
            this.this$0.currentShippingRates.setValue(shippingRateUpdate.getShippingRates());
            List<PaymentSheet.ShopPayConfiguration.LineItem> lineItems2 = shippingRateUpdate.getLineItems();
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(lineItems2, 10));
            it = lineItems2.iterator();
            while (it.hasNext()) {
                arrayList.add(ShopPayMapperKt.toECELineItem((PaymentSheet.ShopPayConfiguration.LineItem) it.next()));
            }
            ArrayList arrayList5 = arrayList;
            List<PaymentSheet.ShopPayConfiguration.ShippingRate> shippingRates2 = shippingRateUpdate.getShippingRates();
            arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(shippingRates2, 10));
            it2 = shippingRates2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(ShopPayMapperKt.toECEShippingRate((PaymentSheet.ShopPayConfiguration.ShippingRate) it2.next()));
            }
            ArrayList arrayList6 = arrayList2;
            it3 = shippingRateUpdate.getLineItems().iterator();
            while (it3.hasNext()) {
                amount += ((PaymentSheet.ShopPayConfiguration.LineItem) it3.next()).getAmount();
            }
            shippingResponse = new ShippingResponse(arrayList5, arrayList6, Boxing.boxInt(amount));
        }
        return this.$this_runCatching.wrapInBridgeResponse(shippingResponse);
    }
}
