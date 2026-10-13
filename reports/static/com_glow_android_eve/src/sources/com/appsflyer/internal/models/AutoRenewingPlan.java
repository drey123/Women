package com.appsflyer.internal.models;

import android.graphics.ImageFormat;
import android.util.TypedValue;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1j;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001d\b\u0000\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÇ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J(\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005HÇ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H×\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0004R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u0007"}, d2 = {"Lcom/appsflyer/internal/models/AutoRenewingPlan;", "", "", "component1", "()Ljava/lang/Boolean;", "Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;", "component2", "()Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;", "p0", "p1", "copy", "(Ljava/lang/Boolean;Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;)Lcom/appsflyer/internal/models/AutoRenewingPlan;", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "autoRenewEnabled", "Ljava/lang/Boolean;", "getAutoRenewEnabled", "priceChangeDetails", "Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;", "getPriceChangeDetails", "<init>", "(Ljava/lang/Boolean;Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;)V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class AutoRenewingPlan {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final Boolean autoRenewEnabled;

    @Nullable
    private final SubscriptionItemPriceChangeDetails priceChangeDetails;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;", "Lcom/appsflyer/internal/models/Deserialize;", "Lcom/appsflyer/internal/models/AutoRenewingPlan;", "Lorg/json/JSONObject;", "p0", "fromJson", "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/AutoRenewingPlan;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion implements Deserialize<AutoRenewingPlan> {
        private static int $10 = 0;
        private static int $11 = 1;
        private static char InAppPurchaseEvent = 64908;
        private static int getOneTimePurchaseOfferDetails = 0;
        private static char getPackageName = 9264;
        private static char getQuantity = 24700;
        private static int hashCode = 1;
        private static char toJsonMap = 5278;

        private Companion() {
        }

        private static void a(String str, int i, Object[] objArr) {
            int i6 = $10 + 81;
            $11 = i6 % 128;
            if (i6 % 2 == 0) {
                throw null;
            }
            char[] charArray = str != null ? str.toCharArray() : str;
            AFPurchaseConnectorA1j aFPurchaseConnectorA1j = new AFPurchaseConnectorA1j();
            char[] cArr = new char[charArray.length];
            aFPurchaseConnectorA1j.getQuantity = 0;
            char[] cArr2 = new char[2];
            while (true) {
                int i7 = aFPurchaseConnectorA1j.getQuantity;
                if (i7 >= charArray.length) {
                    objArr[0] = new String(cArr, 0, i);
                    return;
                }
                cArr2[0] = charArray[i7];
                cArr2[1] = charArray[i7 + 1];
                int i8 = 58224;
                for (int i9 = 0; i9 < 16; i9++) {
                    $11 = ($10 + 59) % 128;
                    char c = cArr2[1];
                    char c6 = cArr2[0];
                    char c7 = (char) (c - (((c6 + i8) ^ ((c6 << 4) + ((char) (((long) getPackageName) ^ 4722258354688939700L)))) ^ ((c6 >>> 5) + ((char) (((long) toJsonMap) ^ 4722258354688939700L)))));
                    cArr2[1] = c7;
                    cArr2[0] = (char) (c6 - (((c7 >>> 5) + ((char) (((long) getQuantity) ^ 4722258354688939700L))) ^ ((c7 + i8) ^ ((c7 << 4) + ((char) (((long) InAppPurchaseEvent) ^ 4722258354688939700L))))));
                    i8 -= 40503;
                }
                int i10 = aFPurchaseConnectorA1j.getQuantity;
                cArr[i10] = cArr2[0];
                cArr[i10 + 1] = cArr2[1];
                aFPurchaseConnectorA1j.getQuantity = i10 + 2;
            }
        }

        @Override // com.appsflyer.internal.models.Deserialize
        public final /* bridge */ /* synthetic */ AutoRenewingPlan fromJson(JSONObject jSONObject) {
            getOneTimePurchaseOfferDetails = (hashCode + 47) % 128;
            AutoRenewingPlan autoRenewingPlanFromJson = fromJson(jSONObject);
            getOneTimePurchaseOfferDetails = (hashCode + 101) % 128;
            return autoRenewingPlanFromJson;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.appsflyer.internal.models.Deserialize
        @NotNull
        public final AutoRenewingPlan fromJson(@NotNull JSONObject p2) {
            Intrinsics.checkNotNullParameter(p2, "");
            Object[] objArr = new Object[1];
            a("簴⟭뢚㡒벷매獅몃项盂뷁∮\u171a뽡桝䧻", ImageFormat.getBitsPerPixel(0) + 17, objArr);
            Boolean bool = (Boolean) SubscriptionPurchaseKt.getNullable(p2, ((String) objArr[0]).intern());
            Object[] objArr2 = new Object[1];
            a("躲⋹ಝ늖닆\uef8c\ue09b熥ၯꈀ㚘੧ᝧ\ue609먑쬗\uf4bd\ueb65", (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 18, objArr2);
            AutoRenewingPlan autoRenewingPlan = new AutoRenewingPlan(bool, (SubscriptionItemPriceChangeDetails) SubscriptionPurchaseKt.toObject(p2, ((String) objArr2[0]).intern(), SubscriptionItemPriceChangeDetails.INSTANCE));
            int i = getOneTimePurchaseOfferDetails + 107;
            hashCode = i % 128;
            if (i % 2 == 0) {
                int i6 = 20 / 0;
            }
            return autoRenewingPlan;
        }
    }

    public AutoRenewingPlan(@Nullable Boolean bool, @Nullable SubscriptionItemPriceChangeDetails subscriptionItemPriceChangeDetails) {
        this.autoRenewEnabled = bool;
        this.priceChangeDetails = subscriptionItemPriceChangeDetails;
    }

    public static /* synthetic */ AutoRenewingPlan copy$default(AutoRenewingPlan autoRenewingPlan, Boolean bool, SubscriptionItemPriceChangeDetails subscriptionItemPriceChangeDetails, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = autoRenewingPlan.autoRenewEnabled;
        }
        if ((i & 2) != 0) {
            subscriptionItemPriceChangeDetails = autoRenewingPlan.priceChangeDetails;
        }
        return autoRenewingPlan.copy(bool, subscriptionItemPriceChangeDetails);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getAutoRenewEnabled() {
        return this.autoRenewEnabled;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SubscriptionItemPriceChangeDetails getPriceChangeDetails() {
        return this.priceChangeDetails;
    }

    @NotNull
    public final AutoRenewingPlan copy(@Nullable Boolean p2, @Nullable SubscriptionItemPriceChangeDetails p4) {
        return new AutoRenewingPlan(p2, p4);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!(p2 instanceof AutoRenewingPlan)) {
            return false;
        }
        AutoRenewingPlan autoRenewingPlan = (AutoRenewingPlan) p2;
        return Intrinsics.areEqual(this.autoRenewEnabled, autoRenewingPlan.autoRenewEnabled) && Intrinsics.areEqual(this.priceChangeDetails, autoRenewingPlan.priceChangeDetails);
    }

    @Nullable
    public final Boolean getAutoRenewEnabled() {
        return this.autoRenewEnabled;
    }

    @Nullable
    public final SubscriptionItemPriceChangeDetails getPriceChangeDetails() {
        return this.priceChangeDetails;
    }

    public final int hashCode() {
        Boolean bool = this.autoRenewEnabled;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        SubscriptionItemPriceChangeDetails subscriptionItemPriceChangeDetails = this.priceChangeDetails;
        return iHashCode + (subscriptionItemPriceChangeDetails != null ? subscriptionItemPriceChangeDetails.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "AutoRenewingPlan(autoRenewEnabled=" + this.autoRenewEnabled + ", priceChangeDetails=" + this.priceChangeDetails + ")";
    }
}
