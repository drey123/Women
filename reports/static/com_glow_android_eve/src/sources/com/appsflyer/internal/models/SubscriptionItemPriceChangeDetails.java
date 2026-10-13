package com.appsflyer.internal.models;

import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1h;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.io.UnsupportedEncodingException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p016c4.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\b\u0018\u0000 #2\u00020\u0001:\u0001#B+\b\u0000\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÇ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\b\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\t\u0010\u0004J:\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0016\u0010\u0004R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u0004R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u0007R\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u001e\u0010\u0004R\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u0018\u001a\u0004\b \u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;", "", "", "component1", "()Ljava/lang/String;", "Lcom/appsflyer/internal/models/Money;", "component2", "()Lcom/appsflyer/internal/models/Money;", "component3", "component4", "p0", "p1", "p2", "p3", "copy", "(Ljava/lang/String;Lcom/appsflyer/internal/models/Money;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", InAppPurchaseConstants.METHOD_TO_STRING, "expectedNewPriceChargeTime", "Ljava/lang/String;", "getExpectedNewPriceChargeTime", "newPrice", "Lcom/appsflyer/internal/models/Money;", "getNewPrice", "priceChangeMode", "getPriceChangeMode", "priceChangeState", "getPriceChangeState", "<init>", "(Ljava/lang/String;Lcom/appsflyer/internal/models/Money;Ljava/lang/String;Ljava/lang/String;)V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class SubscriptionItemPriceChangeDetails {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String expectedNewPriceChargeTime;

    @Nullable
    private final Money newPrice;

    @NotNull
    private final String priceChangeMode;

    @NotNull
    private final String priceChangeState;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;", "Lcom/appsflyer/internal/models/Deserialize;", "Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;", "Lorg/json/JSONObject;", "p0", "fromJson", "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion implements Deserialize<SubscriptionItemPriceChangeDetails> {
        private static int $10 = 0;
        private static int $11 = 1;
        private static int getPackageName = 0;
        private static int getQuantity = 1;
        private static long toJsonMap = -8429349120616387883L;

        private Companion() {
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0015  */
        private static void a(String str, int i, Object[] objArr) {
            int i6 = $10 + 69;
            $11 = i6 % 128;
            Object charArray = str;
            if (i6 % 2 == 0) {
                int i7 = 28 / 0;
                if (str != null) {
                    charArray = str;
                    charArray = str.toCharArray();
                }
            } else if (str != null) {
                charArray = str;
                charArray = str.toCharArray();
            }
            charArray = str;
            AFPurchaseConnectorA1h aFPurchaseConnectorA1h = new AFPurchaseConnectorA1h();
            char[] jsonMap = AFPurchaseConnectorA1h.toJsonMap(toJsonMap ^ 2453322609447673138L, (char[]) charArray, i);
            aFPurchaseConnectorA1h.InAppPurchaseEvent = 4;
            while (true) {
                int i8 = aFPurchaseConnectorA1h.InAppPurchaseEvent;
                if (i8 >= jsonMap.length) {
                    String str2 = new String(jsonMap, 4, jsonMap.length - 4);
                    $10 = ($11 + 69) % 128;
                    objArr[0] = str2;
                    return;
                } else {
                    int i9 = i8 - 4;
                    aFPurchaseConnectorA1h.toJsonMap = i9;
                    jsonMap[i8] = (char) (((long) (jsonMap[i8] ^ jsonMap[i8 % 4])) ^ (((long) i9) * (toJsonMap ^ 2453322609447673138L)));
                    aFPurchaseConnectorA1h.InAppPurchaseEvent = i8 + 1;
                }
            }
        }

        @Override // com.appsflyer.internal.models.Deserialize
        public final /* bridge */ /* synthetic */ SubscriptionItemPriceChangeDetails fromJson(JSONObject jSONObject) throws JSONException, UnsupportedEncodingException {
            int i = getQuantity + 81;
            getPackageName = i % 128;
            int i6 = i % 2;
            SubscriptionItemPriceChangeDetails subscriptionItemPriceChangeDetailsFromJson = fromJson(jSONObject);
            if (i6 != 0) {
                int i7 = 39 / 0;
            }
            int i8 = getQuantity + 75;
            getPackageName = i8 % 128;
            if (i8 % 2 != 0) {
                int i9 = 31 / 0;
            }
            return subscriptionItemPriceChangeDetailsFromJson;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.appsflyer.internal.models.Deserialize
        @NotNull
        public final SubscriptionItemPriceChangeDetails fromJson(@NotNull JSONObject p2) throws JSONException, UnsupportedEncodingException {
            Money moneyFromJson;
            getPackageName = (getQuantity + 41) % 128;
            Intrinsics.checkNotNullParameter(p2, "");
            Object[] objArr = new Object[1];
            a("弩\udd08돆彌檗ᚦ\udc78ㅶ胖䫿ﳉᆓ\ue05fꩲ鲷\uf01b솏诚봇큊ℚ\ueb37嶙냱ł좞繈錎括⣢", TextUtils.getOffsetBefore("", 0) + 1, objArr);
            String strC = a.c((String) objArr[0], "", p2);
            Object[] objArr2 = new Object[1];
            a("삅ᮉ皬샫갋ᒘᤕ㍽Ὣ豣㦥Ꭼ", KeyEvent.normalizeMetaState(0) + 1, objArr2);
            JSONObject jSONObjectOptJSONObject = p2.optJSONObject(((String) objArr2[0]).intern());
            if (jSONObjectOptJSONObject != null) {
                Intrinsics.checkNotNullExpressionValue(jSONObjectOptJSONObject, "");
                moneyFromJson = Money.INSTANCE.fromJson(jSONObjectOptJSONObject);
            } else {
                moneyFromJson = null;
            }
            Object[] objArr3 = new Object[1];
            a("ﺗ\u0fee炕ﻧ롻ꍕἲ蒃Ⅾ頮㾗ꑥ䇁碖忶䗵怬失繒", -Process.getGidForName(""), objArr3);
            String strC2 = a.c((String) objArr3[0], "", p2);
            Object[] objArr4 = new Object[1];
            a("༄융蘶ུ炠㜰\ue991ღ탽僵줴\u3000끒끍\ua955톎醤釯裠\uf1dc", (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), objArr4);
            SubscriptionItemPriceChangeDetails subscriptionItemPriceChangeDetails = new SubscriptionItemPriceChangeDetails(strC, moneyFromJson, strC2, a.c((String) objArr4[0], "", p2));
            int i = getPackageName + 89;
            getQuantity = i % 128;
            if (i % 2 != 0) {
                return subscriptionItemPriceChangeDetails;
            }
            throw null;
        }
    }

    public SubscriptionItemPriceChangeDetails(@NotNull String str, @Nullable Money money, @NotNull String str2, @NotNull String str3) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        this.expectedNewPriceChargeTime = str;
        this.newPrice = money;
        this.priceChangeMode = str2;
        this.priceChangeState = str3;
    }

    public static /* synthetic */ SubscriptionItemPriceChangeDetails copy$default(SubscriptionItemPriceChangeDetails subscriptionItemPriceChangeDetails, String str, Money money, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = subscriptionItemPriceChangeDetails.expectedNewPriceChargeTime;
        }
        if ((i & 2) != 0) {
            money = subscriptionItemPriceChangeDetails.newPrice;
        }
        if ((i & 4) != 0) {
            str2 = subscriptionItemPriceChangeDetails.priceChangeMode;
        }
        if ((i & 8) != 0) {
            str3 = subscriptionItemPriceChangeDetails.priceChangeState;
        }
        return subscriptionItemPriceChangeDetails.copy(str, money, str2, str3);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getExpectedNewPriceChargeTime() {
        return this.expectedNewPriceChargeTime;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getNewPrice() {
        return this.newPrice;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPriceChangeMode() {
        return this.priceChangeMode;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPriceChangeState() {
        return this.priceChangeState;
    }

    @NotNull
    public final SubscriptionItemPriceChangeDetails copy(@NotNull String p2, @Nullable Money p4, @NotNull String p5, @NotNull String p6) {
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p5, "");
        Intrinsics.checkNotNullParameter(p6, "");
        return new SubscriptionItemPriceChangeDetails(p2, p4, p5, p6);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!(p2 instanceof SubscriptionItemPriceChangeDetails)) {
            return false;
        }
        SubscriptionItemPriceChangeDetails subscriptionItemPriceChangeDetails = (SubscriptionItemPriceChangeDetails) p2;
        return Intrinsics.areEqual(this.expectedNewPriceChargeTime, subscriptionItemPriceChangeDetails.expectedNewPriceChargeTime) && Intrinsics.areEqual(this.newPrice, subscriptionItemPriceChangeDetails.newPrice) && Intrinsics.areEqual(this.priceChangeMode, subscriptionItemPriceChangeDetails.priceChangeMode) && Intrinsics.areEqual(this.priceChangeState, subscriptionItemPriceChangeDetails.priceChangeState);
    }

    @NotNull
    public final String getExpectedNewPriceChargeTime() {
        return this.expectedNewPriceChargeTime;
    }

    @Nullable
    public final Money getNewPrice() {
        return this.newPrice;
    }

    @NotNull
    public final String getPriceChangeMode() {
        return this.priceChangeMode;
    }

    @NotNull
    public final String getPriceChangeState() {
        return this.priceChangeState;
    }

    public final int hashCode() {
        int iHashCode = this.expectedNewPriceChargeTime.hashCode() * 31;
        Money money = this.newPrice;
        return this.priceChangeState.hashCode() + a.a((iHashCode + (money == null ? 0 : money.hashCode())) * 31, 31, this.priceChangeMode);
    }

    @NotNull
    public final String toString() {
        String str = this.expectedNewPriceChargeTime;
        Money money = this.newPrice;
        String str2 = this.priceChangeMode;
        String str3 = this.priceChangeState;
        StringBuilder sb = new StringBuilder("SubscriptionItemPriceChangeDetails(expectedNewPriceChargeTime=");
        sb.append(str);
        sb.append(", newPrice=");
        sb.append(money);
        sb.append(", priceChangeMode=");
        return android.support.v4.media.a.r(sb, str2, ", priceChangeState=", str3, ")");
    }
}
