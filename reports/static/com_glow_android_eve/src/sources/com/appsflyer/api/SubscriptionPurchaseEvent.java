package com.appsflyer.api;

import com.appsflyer.api.models.SubscriptionOfferDetails;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.facebook.appevents.internal.Constants;
import java.util.ArrayList;
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

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001BI\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u000e¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\nH\u0017¢\u0006\u0004\b\f\u0010\rR.\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u000e8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\r"}, d2 = {"Lcom/appsflyer/api/SubscriptionPurchaseEvent;", "Lcom/appsflyer/api/PurchaseEvent;", "", "p0", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "", "toJsonMap", "()Ljava/util/Map;", "", "", "Lcom/appsflyer/api/models/SubscriptionOfferDetails;", Constants.GP_IAP_SUBSCRIPTION_OFFER_DETAILS, "Ljava/util/Map;", "getSubscriptionOfferDetails", "p1", "Lcom/appsflyer/api/Store;", "p2", "", "p3", "p4", "<init>", "(Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/api/Store;JLjava/util/Map;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SubscriptionPurchaseEvent extends PurchaseEvent {

    @NotNull
    private final Map<String, List<SubscriptionOfferDetails>> subscriptionOfferDetails;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SubscriptionPurchaseEvent(@NotNull List<String> list, @NotNull String str, @NotNull Store store, long j4, @NotNull Map<String, ? extends List<SubscriptionOfferDetails>> map) {
        super(list, str, store, SubSampleInformationBox.TYPE, j4);
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(store, "");
        Intrinsics.checkNotNullParameter(map, "");
        this.subscriptionOfferDetails = map;
    }

    @Override // com.appsflyer.api.PurchaseEvent
    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!Intrinsics.areEqual(SubscriptionPurchaseEvent.class, p2 != null ? p2.getClass() : null) || !super.equals(p2)) {
            return false;
        }
        Intrinsics.checkNotNull(p2);
        return Intrinsics.areEqual(this.subscriptionOfferDetails, ((SubscriptionPurchaseEvent) p2).subscriptionOfferDetails);
    }

    @NotNull
    public final Map<String, List<SubscriptionOfferDetails>> getSubscriptionOfferDetails() {
        return this.subscriptionOfferDetails;
    }

    @Override // com.appsflyer.api.PurchaseEvent
    public final int hashCode() {
        return this.subscriptionOfferDetails.hashCode() + (super.hashCode() * 31);
    }

    @Override // com.appsflyer.api.PurchaseEvent
    @NotNull
    public final Map<String, Object> toJsonMap() {
        ArrayList arrayList;
        Map<String, Object> jsonMap = super.toJsonMap();
        Set<Map.Entry<String, List<SubscriptionOfferDetails>>> setEntrySet = this.subscriptionOfferDetails.entrySet();
        int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(setEntrySet));
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        Iterator<T> it2 = setEntrySet.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            Object key = entry.getKey();
            List list = (List) entry.getValue();
            if (list != null) {
                List list2 = list;
                arrayList = new ArrayList(CollectionsKt.m(list2));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList.add(((SubscriptionOfferDetails) it3.next()).toJsonMap());
                }
            } else {
                arrayList = null;
            }
            Pair pair = TuplesKt.to(key, arrayList);
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
        }
        jsonMap.put("subscription_offer_details", linkedHashMap);
        return jsonMap;
    }
}
