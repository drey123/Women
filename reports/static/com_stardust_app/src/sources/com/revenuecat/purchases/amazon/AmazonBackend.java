package com.revenuecat.purchases.amazon;

import Be.n;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.common.BackendHelper;
import com.revenuecat.purchases.common.Delay;
import com.revenuecat.purchases.common.networking.Endpoint;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3045q;
import kotlin.collections.C3049v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: AmazonBackend.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JE\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R²\u0001\u0010\u0019\u001aF\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00060\u0013j\u0002`\u0014\u00122\u00120\u0012,\u0012*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\t0\u0016j\u0002`\u00170\u00150\u00122J\u0010\u0018\u001aF\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00060\u0013j\u0002`\u0014\u00122\u00120\u0012,\u0012*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\t0\u0016j\u0002`\u00170\u00150\u00128F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/revenuecat/purchases/amazon/AmazonBackend;", "", "Lcom/revenuecat/purchases/common/BackendHelper;", "backendHelper", "<init>", "(Lcom/revenuecat/purchases/common/BackendHelper;)V", "", "receiptId", "storeUserID", "Lkotlin/Function1;", "Lorg/json/JSONObject;", "", "onSuccess", "Lcom/revenuecat/purchases/PurchasesError;", "onError", "getAmazonReceiptData", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "Lcom/revenuecat/purchases/common/BackendHelper;", "", "", "Lcom/revenuecat/purchases/amazon/CallbackCacheKey;", "", "Lkotlin/Pair;", "Lcom/revenuecat/purchases/amazon/PostAmazonReceiptCallback;", "<set-?>", "postAmazonReceiptCallbacks", "Ljava/util/Map;", "getPostAmazonReceiptCallbacks", "()Ljava/util/Map;", "setPostAmazonReceiptCallbacks", "(Ljava/util/Map;)V", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AmazonBackend {

    @NotNull
    private final BackendHelper backendHelper;

    @NotNull
    private volatile Map<List<String>, List<Pair<Function1<JSONObject, Unit>, Function1<PurchasesError, Unit>>>> postAmazonReceiptCallbacks;

    public AmazonBackend(@NotNull BackendHelper backendHelper) {
        Intrinsics.checkNotNullParameter(backendHelper, "backendHelper");
        this.backendHelper = backendHelper;
        this.postAmazonReceiptCallbacks = new LinkedHashMap();
    }

    public final void getAmazonReceiptData(@NotNull final String receiptId, @NotNull final String storeUserID, @NotNull Function1<? super JSONObject, Unit> onSuccess, @NotNull Function1<? super PurchasesError, Unit> onError) {
        Intrinsics.checkNotNullParameter(receiptId, "receiptId");
        Intrinsics.checkNotNullParameter(storeUserID, "storeUserID");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        String[] elements = {receiptId, storeUserID};
        Intrinsics.checkNotNullParameter(elements, "elements");
        final List<String> listW = C3045q.w(elements);
        Function0<Unit> function0 = new Function0<Unit>() { // from class: com.revenuecat.purchases.amazon.AmazonBackend$getAmazonReceiptData$call$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                BackendHelper backendHelper = this.this$0.backendHelper;
                Endpoint.GetAmazonReceipt getAmazonReceipt = new Endpoint.GetAmazonReceipt(storeUserID, receiptId);
                Delay delay = Delay.NONE;
                final AmazonBackend amazonBackend = this.this$0;
                final List<String> list = listW;
                Function1<PurchasesError, Unit> function1 = new Function1<PurchasesError, Unit>() { // from class: com.revenuecat.purchases.amazon.AmazonBackend$getAmazonReceiptData$call$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(PurchasesError purchasesError) {
                        invoke2(purchasesError);
                        return Unit.f33999a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(PurchasesError error) {
                        List<Pair<Function1<JSONObject, Unit>, Function1<PurchasesError, Unit>>> listRemove;
                        Intrinsics.checkNotNullParameter(error, "error");
                        AmazonBackend amazonBackend2 = amazonBackend;
                        List<String> list2 = list;
                        synchronized (amazonBackend2) {
                            listRemove = amazonBackend2.getPostAmazonReceiptCallbacks().remove(list2);
                        }
                        if (listRemove != null) {
                            Iterator<T> it = listRemove.iterator();
                            while (it.hasNext()) {
                                ((Function1) ((Pair) it.next()).b()).invoke(error);
                            }
                        }
                    }
                };
                final AmazonBackend amazonBackend2 = this.this$0;
                final List<String> list2 = listW;
                backendHelper.performRequest(getAmazonReceipt, null, null, delay, function1, new n<PurchasesError, Integer, JSONObject, Unit>() { // from class: com.revenuecat.purchases.amazon.AmazonBackend$getAmazonReceiptData$call$1.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    @Override // Be.n
                    public /* bridge */ /* synthetic */ Unit invoke(PurchasesError purchasesError, Integer num, JSONObject jSONObject) {
                        invoke(purchasesError, num.intValue(), jSONObject);
                        return Unit.f33999a;
                    }

                    public final void invoke(PurchasesError purchasesError, int i10, JSONObject body) {
                        List<Pair<Function1<JSONObject, Unit>, Function1<PurchasesError, Unit>>> listRemove;
                        Intrinsics.checkNotNullParameter(body, "body");
                        AmazonBackend amazonBackend3 = amazonBackend2;
                        List<String> list3 = list2;
                        synchronized (amazonBackend3) {
                            listRemove = amazonBackend3.getPostAmazonReceiptCallbacks().remove(list3);
                        }
                        if (listRemove != null) {
                            Iterator<T> it = listRemove.iterator();
                            while (it.hasNext()) {
                                Pair pair = (Pair) it.next();
                                Function1 function2 = (Function1) pair.a();
                                Function1 function3 = (Function1) pair.b();
                                if (purchasesError != null) {
                                    function3.invoke(purchasesError);
                                } else {
                                    function2.invoke(body);
                                }
                            }
                        }
                    }
                });
            }
        };
        Pair<Function1<JSONObject, Unit>, Function1<PurchasesError, Unit>> pair = new Pair<>(onSuccess, onError);
        synchronized (this) {
            try {
                if (this.postAmazonReceiptCallbacks.containsKey(listW)) {
                    List<Pair<Function1<JSONObject, Unit>, Function1<PurchasesError, Unit>>> list = this.postAmazonReceiptCallbacks.get(listW);
                    Intrinsics.checkNotNull(list);
                    list.add(pair);
                } else {
                    this.postAmazonReceiptCallbacks.put(listW, C3049v.m(pair));
                    function0.invoke();
                    Unit unit = Unit.f33999a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NotNull
    public final synchronized Map<List<String>, List<Pair<Function1<JSONObject, Unit>, Function1<PurchasesError, Unit>>>> getPostAmazonReceiptCallbacks() {
        return this.postAmazonReceiptCallbacks;
    }

    public final synchronized void setPostAmazonReceiptCallbacks(@NotNull Map<List<String>, List<Pair<Function1<JSONObject, Unit>, Function1<PurchasesError, Unit>>>> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.postAmazonReceiptCallbacks = map;
    }
}
