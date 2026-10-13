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
@DebugMetadata(c = "com.stripe.android.shoppay.bridge.DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1", f = "DefaultShopPayBridgeHandler.kt", i = {0, 0, 0, 0, 0, 0}, l = {238}, m = "invokeSuspend", n = {"$completion", "jsonObject", "partialAddress", "calculateShippingRequest", "address", "$i$a$-handleRequest$default-DefaultShopPayBridgeHandler$calculateShipping$1"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0"}, v = 1)
public final class DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super String>, Object> {
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
    public DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1(JSONObject jSONObject, DefaultShopPayBridgeHandler defaultShopPayBridgeHandler, Continuation continuation, DefaultShopPayBridgeHandler defaultShopPayBridgeHandler2) {
        super(2, continuation);
        this.$jsonObject = jSONObject;
        this.$this_runCatching = defaultShopPayBridgeHandler;
        this.this$0 = defaultShopPayBridgeHandler2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1(this.$jsonObject, this.$this_runCatching, continuation, this.this$0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super String> continuation) {
        return ((DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0110 A[LOOP:0: B:34:0x010a->B:36:0x0110, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x013b A[LOOP:1: B:38:0x0135->B:40:0x013b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x015b A[LOOP:2: B:42:0x0155->B:44:0x015b, LOOP_END] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ShopPayHandlers.ShippingContactUpdate shippingContactUpdate;
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
            DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1 defaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1 = this;
            ShippingCalculationRequest shippingCalculationRequest = (ShippingCalculationRequest) this.this$0.shippingRateRequestJsonParser.parse(jSONObject);
            if (shippingCalculationRequest == null) {
                throw new IllegalArgumentException("Failed to parse shipping rate request");
            }
            DefaultShopPayBridgeHandler.logMessage$default(this.this$0, "Parsed calculateShipping request: " + shippingCalculationRequest, null, 2, null);
            ECEPartialAddress address = shippingCalculationRequest.getShippingAddress().getAddress();
            String city = address.getCity();
            if (city == null) {
                city = "";
            }
            String state = address.getState();
            if (state == null) {
                state = "";
            }
            String postalCode = address.getPostalCode();
            if (postalCode == null) {
                postalCode = "";
            }
            String country = address.getCountry();
            ShopPayHandlers.SelectedAddress selectedAddress = new ShopPayHandlers.SelectedAddress(city, state, postalCode, country != null ? country : "");
            if (this.this$0.shopPayHandlers != null) {
                ShopPayHandlers.ShippingContactHandler shippingContactHandler = this.this$0.shopPayHandlers.getShippingContactHandler();
                this.L$0 = SpillingKt.nullOutSpilledVariable(defaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1);
                this.L$1 = SpillingKt.nullOutSpilledVariable(jSONObject);
                this.L$2 = SpillingKt.nullOutSpilledVariable(address);
                this.L$3 = SpillingKt.nullOutSpilledVariable(shippingCalculationRequest);
                this.L$4 = SpillingKt.nullOutSpilledVariable(selectedAddress);
                this.I$0 = 0;
                this.label = 1;
                obj = shippingContactHandler.onAddressSelected(selectedAddress, this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                shippingContactUpdate = new ShopPayHandlers.ShippingContactUpdate(this.this$0.shopPayArgs.getShopPayConfiguration().getLineItems(), (List) this.this$0.currentShippingRates.getValue());
            }
            List<PaymentSheet.ShopPayConfiguration.LineItem> lineItems = shippingContactUpdate.getLineItems();
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(lineItems, 10));
            it = lineItems.iterator();
            while (it.hasNext()) {
                arrayList.add(ShopPayMapperKt.toECELineItem((PaymentSheet.ShopPayConfiguration.LineItem) it.next()));
            }
            ArrayList arrayList3 = arrayList;
            List<PaymentSheet.ShopPayConfiguration.ShippingRate> shippingRates = shippingContactUpdate.getShippingRates();
            arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(shippingRates, 10));
            it2 = shippingRates.iterator();
            while (it2.hasNext()) {
                arrayList2.add(ShopPayMapperKt.toECEShippingRate((PaymentSheet.ShopPayConfiguration.ShippingRate) it2.next()));
            }
            ArrayList arrayList4 = arrayList2;
            it3 = shippingContactUpdate.getLineItems().iterator();
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
        shippingContactUpdate = (ShopPayHandlers.ShippingContactUpdate) obj;
        if (shippingContactUpdate != null) {
            this.this$0.currentShippingRates.setValue(shippingContactUpdate.getShippingRates());
            List<PaymentSheet.ShopPayConfiguration.LineItem> lineItems2 = shippingContactUpdate.getLineItems();
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(lineItems2, 10));
            it = lineItems2.iterator();
            while (it.hasNext()) {
                arrayList.add(ShopPayMapperKt.toECELineItem((PaymentSheet.ShopPayConfiguration.LineItem) it.next()));
            }
            ArrayList arrayList5 = arrayList;
            List<PaymentSheet.ShopPayConfiguration.ShippingRate> shippingRates2 = shippingContactUpdate.getShippingRates();
            arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(shippingRates2, 10));
            it2 = shippingRates2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(ShopPayMapperKt.toECEShippingRate((PaymentSheet.ShopPayConfiguration.ShippingRate) it2.next()));
            }
            ArrayList arrayList6 = arrayList2;
            it3 = shippingContactUpdate.getLineItems().iterator();
            while (it3.hasNext()) {
                amount += ((PaymentSheet.ShopPayConfiguration.LineItem) it3.next()).getAmount();
            }
            shippingResponse = new ShippingResponse(arrayList5, arrayList6, Boxing.boxInt(amount));
        }
        return this.$this_runCatching.wrapInBridgeResponse(shippingResponse);
    }
}
