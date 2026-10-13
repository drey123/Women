package com.appsflyer.internal.models;

import android.graphics.Color;
import android.os.Process;
import android.view.View;
import android.view.ViewConfiguration;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1h;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p016c4.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0017\b\u0086\b\u0018\u0000 42\u00020\u0001:\u00014BA\b\u0000\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0014\u001a\u00020\b\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0017\u001a\u00020\b¢\u0006\u0004\b2\u00103J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÇ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÇ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u000bHÇ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÇ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\bHÇ\u0003¢\u0006\u0004\b\u0011\u0010\nJT\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0014\u001a\u00020\b2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u0017\u001a\u00020\bHÇ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\bH×\u0001¢\u0006\u0004\b \u0010\nR\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010\u0004R\u001c\u0010$\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\u0007R\u001a\u0010'\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010\nR\u001c\u0010*\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010\rR\u001c\u0010-\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u0010\u0010R\u001a\u00100\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b0\u0010(\u001a\u0004\b1\u0010\n"}, d2 = {"Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;", "", "Lcom/appsflyer/internal/models/AutoRenewingPlan;", "component1", "()Lcom/appsflyer/internal/models/AutoRenewingPlan;", "Lcom/appsflyer/internal/models/DeferredItemReplacement;", "component2", "()Lcom/appsflyer/internal/models/DeferredItemReplacement;", "", "component3", "()Ljava/lang/String;", "Lcom/appsflyer/internal/models/OfferDetails;", "component4", "()Lcom/appsflyer/internal/models/OfferDetails;", "Lcom/appsflyer/internal/models/PrepaidPlan;", "component5", "()Lcom/appsflyer/internal/models/PrepaidPlan;", "component6", "p0", "p1", "p2", "p3", "p4", "p5", "copy", "(Lcom/appsflyer/internal/models/AutoRenewingPlan;Lcom/appsflyer/internal/models/DeferredItemReplacement;Ljava/lang/String;Lcom/appsflyer/internal/models/OfferDetails;Lcom/appsflyer/internal/models/PrepaidPlan;Ljava/lang/String;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", InAppPurchaseConstants.METHOD_TO_STRING, "autoRenewingPlan", "Lcom/appsflyer/internal/models/AutoRenewingPlan;", "getAutoRenewingPlan", "deferredItemReplacement", "Lcom/appsflyer/internal/models/DeferredItemReplacement;", "getDeferredItemReplacement", "expiryTime", "Ljava/lang/String;", "getExpiryTime", "offerDetails", "Lcom/appsflyer/internal/models/OfferDetails;", "getOfferDetails", "prepaidPlan", "Lcom/appsflyer/internal/models/PrepaidPlan;", "getPrepaidPlan", "productId", "getProductId", "<init>", "(Lcom/appsflyer/internal/models/AutoRenewingPlan;Lcom/appsflyer/internal/models/DeferredItemReplacement;Ljava/lang/String;Lcom/appsflyer/internal/models/OfferDetails;Lcom/appsflyer/internal/models/PrepaidPlan;Ljava/lang/String;)V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class SubscriptionPurchaseLineItem {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final AutoRenewingPlan autoRenewingPlan;

    @Nullable
    private final DeferredItemReplacement deferredItemReplacement;

    @NotNull
    private final String expiryTime;

    @Nullable
    private final OfferDetails offerDetails;

    @Nullable
    private final PrepaidPlan prepaidPlan;

    @NotNull
    private final String productId;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;", "Lcom/appsflyer/internal/models/Deserialize;", "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;", "Lorg/json/JSONObject;", "p0", "fromJson", "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion implements Deserialize<SubscriptionPurchaseLineItem> {
        private static int $10 = 0;
        private static int $11 = 1;
        private static int getOneTimePurchaseOfferDetails = 1;
        private static int getPackageName = 0;
        private static long getQuantity = -2645352400560151300L;

        private Companion() {
        }

        private static void a(String str, int i, Object[] objArr) {
            Object charArray = str;
            if (str != null) {
                $11 = ($10 + 77) % 128;
                charArray = str.toCharArray();
            }
            AFPurchaseConnectorA1h aFPurchaseConnectorA1h = new AFPurchaseConnectorA1h();
            char[] jsonMap = AFPurchaseConnectorA1h.toJsonMap(getQuantity ^ 2453322609447673138L, (char[]) charArray, i);
            aFPurchaseConnectorA1h.InAppPurchaseEvent = 4;
            while (true) {
                int i6 = aFPurchaseConnectorA1h.InAppPurchaseEvent;
                if (i6 >= jsonMap.length) {
                    break;
                }
                int i7 = i6 - 4;
                aFPurchaseConnectorA1h.toJsonMap = i7;
                jsonMap[i6] = (char) (((long) (jsonMap[i6] ^ jsonMap[i6 % 4])) ^ (((long) i7) * (getQuantity ^ 2453322609447673138L)));
                aFPurchaseConnectorA1h.InAppPurchaseEvent = i6 + 1;
            }
            String str2 = new String(jsonMap, 4, jsonMap.length - 4);
            int i8 = $11 + 3;
            $10 = i8 % 128;
            if (i8 % 2 == 0) {
                objArr[0] = str2;
            } else {
                int i9 = 71 / 0;
                objArr[0] = str2;
            }
        }

        @Override // com.appsflyer.internal.models.Deserialize
        public final /* bridge */ /* synthetic */ SubscriptionPurchaseLineItem fromJson(JSONObject jSONObject) {
            getPackageName = (getOneTimePurchaseOfferDetails + 93) % 128;
            SubscriptionPurchaseLineItem subscriptionPurchaseLineItemFromJson = fromJson(jSONObject);
            int i = getOneTimePurchaseOfferDetails + 43;
            getPackageName = i % 128;
            if (i % 2 != 0) {
                int i6 = 30 / 0;
            }
            return subscriptionPurchaseLineItemFromJson;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.appsflyer.internal.models.Deserialize
        @NotNull
        public final SubscriptionPurchaseLineItem fromJson(@NotNull JSONObject p2) {
            Intrinsics.checkNotNullParameter(p2, "");
            Object[] objArr = new Object[1];
            a("ﶚﷻ\uf7bd獹丆\u0091犥\u1af0\uef65徠娫䭧㎝왑䋳ꐝ䡢ℜ⦴볜", ViewConfiguration.getLongPressTimeout() >> 16, objArr);
            AutoRenewingPlan autoRenewingPlan = (AutoRenewingPlan) SubscriptionPurchaseKt.toObject(p2, ((String) objArr[0]).intern(), AutoRenewingPlan.INSTANCE);
            Object[] objArr2 = new Object[1];
            a("圻坟닭\ue3e2\u0b46逘⃝끱ꨲි쪩ᤔ餂茌퉱\uf665\ue2c1摕뤬\ueeac쮺嶋老쟵퍆㛎柘", Color.argb(0, 0, 0, 0), objArr2);
            DeferredItemReplacement deferredItemReplacement = (DeferredItemReplacement) SubscriptionPurchaseKt.toObject(p2, ((String) objArr2[0]).intern(), DeferredItemReplacement.INSTANCE);
            Object[] objArr3 = new Object[1];
            a("ᒢᓇ讠佈㈖㲤\ue6d6\uf3e8鍩쯕昤\udf1e\udabf멍", ViewConfiguration.getMaximumFlingVelocity() >> 16, objArr3);
            String strC = a.c((String) objArr3[0], "", p2);
            Object[] objArr4 = new Object[1];
            a("鮓鯼ㆇ൫蠯纑혁糙⥭\ufb0e␠\uefd8喂x㳱§", Process.myTid() >> 22, objArr4);
            OfferDetails offerDetails = (OfferDetails) SubscriptionPurchaseKt.toObject(p2, ((String) objArr4[0]).intern(), OfferDetails.INSTANCE);
            Object[] objArr5 = new Object[1];
            a("ۤڔ⤳讀邏\uf879䩂\ue1bd㇠杘ꋉ玪죸ᣐ먛", Color.rgb(0, 0, 0) + 16777216, objArr5);
            PrepaidPlan prepaidPlan = (PrepaidPlan) SubscriptionPurchaseKt.toObject(p2, ((String) objArr5[0]).intern(), PrepaidPlan.INSTANCE);
            Object[] objArr6 = new Object[1];
            a("\uf1a1\uf1d1봒鰭Ү\uefde햷᛬ꗋ\uf8b9땾\uec52㾵", View.resolveSize(0, 0), objArr6);
            SubscriptionPurchaseLineItem subscriptionPurchaseLineItem = new SubscriptionPurchaseLineItem(autoRenewingPlan, deferredItemReplacement, strC, offerDetails, prepaidPlan, a.c((String) objArr6[0], "", p2));
            getPackageName = (getOneTimePurchaseOfferDetails + 67) % 128;
            return subscriptionPurchaseLineItem;
        }
    }

    public SubscriptionPurchaseLineItem(@Nullable AutoRenewingPlan autoRenewingPlan, @Nullable DeferredItemReplacement deferredItemReplacement, @NotNull String str, @Nullable OfferDetails offerDetails, @Nullable PrepaidPlan prepaidPlan, @NotNull String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        this.autoRenewingPlan = autoRenewingPlan;
        this.deferredItemReplacement = deferredItemReplacement;
        this.expiryTime = str;
        this.offerDetails = offerDetails;
        this.prepaidPlan = prepaidPlan;
        this.productId = str2;
    }

    public static /* synthetic */ SubscriptionPurchaseLineItem copy$default(SubscriptionPurchaseLineItem subscriptionPurchaseLineItem, AutoRenewingPlan autoRenewingPlan, DeferredItemReplacement deferredItemReplacement, String str, OfferDetails offerDetails, PrepaidPlan prepaidPlan, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            autoRenewingPlan = subscriptionPurchaseLineItem.autoRenewingPlan;
        }
        if ((i & 2) != 0) {
            deferredItemReplacement = subscriptionPurchaseLineItem.deferredItemReplacement;
        }
        DeferredItemReplacement deferredItemReplacement2 = deferredItemReplacement;
        if ((i & 4) != 0) {
            str = subscriptionPurchaseLineItem.expiryTime;
        }
        String str3 = str;
        if ((i & 8) != 0) {
            offerDetails = subscriptionPurchaseLineItem.offerDetails;
        }
        OfferDetails offerDetails2 = offerDetails;
        if ((i & 16) != 0) {
            prepaidPlan = subscriptionPurchaseLineItem.prepaidPlan;
        }
        PrepaidPlan prepaidPlan2 = prepaidPlan;
        if ((i & 32) != 0) {
            str2 = subscriptionPurchaseLineItem.productId;
        }
        return subscriptionPurchaseLineItem.copy(autoRenewingPlan, deferredItemReplacement2, str3, offerDetails2, prepaidPlan2, str2);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AutoRenewingPlan getAutoRenewingPlan() {
        return this.autoRenewingPlan;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final DeferredItemReplacement getDeferredItemReplacement() {
        return this.deferredItemReplacement;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getExpiryTime() {
        return this.expiryTime;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final OfferDetails getOfferDetails() {
        return this.offerDetails;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final PrepaidPlan getPrepaidPlan() {
        return this.prepaidPlan;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    @NotNull
    public final SubscriptionPurchaseLineItem copy(@Nullable AutoRenewingPlan p2, @Nullable DeferredItemReplacement p4, @NotNull String p5, @Nullable OfferDetails p6, @Nullable PrepaidPlan p7, @NotNull String p8) {
        Intrinsics.checkNotNullParameter(p5, "");
        Intrinsics.checkNotNullParameter(p8, "");
        return new SubscriptionPurchaseLineItem(p2, p4, p5, p6, p7, p8);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!(p2 instanceof SubscriptionPurchaseLineItem)) {
            return false;
        }
        SubscriptionPurchaseLineItem subscriptionPurchaseLineItem = (SubscriptionPurchaseLineItem) p2;
        return Intrinsics.areEqual(this.autoRenewingPlan, subscriptionPurchaseLineItem.autoRenewingPlan) && Intrinsics.areEqual(this.deferredItemReplacement, subscriptionPurchaseLineItem.deferredItemReplacement) && Intrinsics.areEqual(this.expiryTime, subscriptionPurchaseLineItem.expiryTime) && Intrinsics.areEqual(this.offerDetails, subscriptionPurchaseLineItem.offerDetails) && Intrinsics.areEqual(this.prepaidPlan, subscriptionPurchaseLineItem.prepaidPlan) && Intrinsics.areEqual(this.productId, subscriptionPurchaseLineItem.productId);
    }

    @Nullable
    public final AutoRenewingPlan getAutoRenewingPlan() {
        return this.autoRenewingPlan;
    }

    @Nullable
    public final DeferredItemReplacement getDeferredItemReplacement() {
        return this.deferredItemReplacement;
    }

    @NotNull
    public final String getExpiryTime() {
        return this.expiryTime;
    }

    @Nullable
    public final OfferDetails getOfferDetails() {
        return this.offerDetails;
    }

    @Nullable
    public final PrepaidPlan getPrepaidPlan() {
        return this.prepaidPlan;
    }

    @NotNull
    public final String getProductId() {
        return this.productId;
    }

    public final int hashCode() {
        AutoRenewingPlan autoRenewingPlan = this.autoRenewingPlan;
        int iHashCode = (autoRenewingPlan == null ? 0 : autoRenewingPlan.hashCode()) * 31;
        DeferredItemReplacement deferredItemReplacement = this.deferredItemReplacement;
        int iA = a.a((iHashCode + (deferredItemReplacement == null ? 0 : deferredItemReplacement.hashCode())) * 31, 31, this.expiryTime);
        OfferDetails offerDetails = this.offerDetails;
        int iHashCode2 = (iA + (offerDetails == null ? 0 : offerDetails.hashCode())) * 31;
        PrepaidPlan prepaidPlan = this.prepaidPlan;
        return this.productId.hashCode() + ((iHashCode2 + (prepaidPlan != null ? prepaidPlan.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "SubscriptionPurchaseLineItem(autoRenewingPlan=" + this.autoRenewingPlan + ", deferredItemReplacement=" + this.deferredItemReplacement + ", expiryTime=" + this.expiryTime + ", offerDetails=" + this.offerDetails + ", prepaidPlan=" + this.prepaidPlan + ", productId=" + this.productId + ")";
    }
}
