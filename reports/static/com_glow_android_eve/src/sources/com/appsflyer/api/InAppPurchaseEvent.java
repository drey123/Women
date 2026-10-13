package com.appsflyer.api;

import com.appsflyer.api.models.OneTimePurchaseOfferDetails;
import com.facebook.appevents.internal.Constants;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p016c4.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001BS\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u000b\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010 \u001a\u00020\u000b\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e¢\u0006\u0004\b#\u0010$J\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\nH\u0017¢\u0006\u0004\b\f\u0010\rR(\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\t"}, d2 = {"Lcom/appsflyer/api/InAppPurchaseEvent;", "Lcom/appsflyer/api/PurchaseEvent;", "", "p0", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "", "toJsonMap", "()Ljava/util/Map;", "", "Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;", Constants.GP_IAP_ONE_TIME_PURCHASE_OFFER_DETAILS, "Ljava/util/Map;", "getOneTimePurchaseOfferDetails", "packageName", "Ljava/lang/String;", "getPackageName", "()Ljava/lang/String;", "quantity", "I", "getQuantity", "", "p1", "Lcom/appsflyer/api/Store;", "p2", "", "p3", "p4", "p5", "p6", "<init>", "(Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/api/Store;JLjava/lang/String;ILjava/util/Map;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class InAppPurchaseEvent extends PurchaseEvent {

    @NotNull
    private final Map<String, OneTimePurchaseOfferDetails> oneTimePurchaseOfferDetails;

    @NotNull
    private final String packageName;
    private final int quantity;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InAppPurchaseEvent(@NotNull List<String> list, @NotNull String str, @NotNull Store store, long j4, @NotNull String str2, int i, @NotNull Map<String, OneTimePurchaseOfferDetails> map) {
        super(list, str, store, "inapp", j4);
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(store, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(map, "");
        this.packageName = str2;
        this.quantity = i;
        this.oneTimePurchaseOfferDetails = map;
    }

    @Override // com.appsflyer.api.PurchaseEvent
    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!Intrinsics.areEqual(InAppPurchaseEvent.class, p2 != null ? p2.getClass() : null) || !super.equals(p2)) {
            return false;
        }
        Intrinsics.checkNotNull(p2);
        InAppPurchaseEvent inAppPurchaseEvent = (InAppPurchaseEvent) p2;
        return Intrinsics.areEqual(this.packageName, inAppPurchaseEvent.packageName) && this.quantity == inAppPurchaseEvent.quantity && Intrinsics.areEqual(this.oneTimePurchaseOfferDetails, inAppPurchaseEvent.oneTimePurchaseOfferDetails);
    }

    @NotNull
    public final Map<String, OneTimePurchaseOfferDetails> getOneTimePurchaseOfferDetails() {
        return this.oneTimePurchaseOfferDetails;
    }

    @NotNull
    public final String getPackageName() {
        return this.packageName;
    }

    public final int getQuantity() {
        return this.quantity;
    }

    @Override // com.appsflyer.api.PurchaseEvent
    public final int hashCode() {
        return this.oneTimePurchaseOfferDetails.hashCode() + ((a.a(super.hashCode() * 31, 31, this.packageName) + this.quantity) * 31);
    }

    @Override // com.appsflyer.api.PurchaseEvent
    @NotNull
    public final Map<String, Object> toJsonMap() {
        Map<String, Object> jsonMap = super.toJsonMap();
        Set<Map.Entry<String, OneTimePurchaseOfferDetails>> setEntrySet = this.oneTimePurchaseOfferDetails.entrySet();
        int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(setEntrySet));
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        Iterator<T> it2 = setEntrySet.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            Object key = entry.getKey();
            OneTimePurchaseOfferDetails oneTimePurchaseOfferDetails = (OneTimePurchaseOfferDetails) entry.getValue();
            Pair pair = TuplesKt.to(key, oneTimePurchaseOfferDetails != null ? oneTimePurchaseOfferDetails.toJsonMap() : null);
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
        }
        jsonMap.put("package_name", this.packageName);
        jsonMap.put("one_time_purchase_offer_details", linkedHashMap);
        jsonMap.put("quantity", Integer.valueOf(this.quantity));
        return jsonMap;
    }
}
