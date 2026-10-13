package com.appsflyer.internal.models;

import android.graphics.Color;
import android.view.ViewConfiguration;
import androidx.camera.camera2.internal.C0316y;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1h;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.Constants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
import p016c4.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\b\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB+\b\u0000\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0003HÇ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\b\u001a\u0004\u0018\u00010\u0003HÇ\u0003¢\u0006\u0004\b\b\u0010\u0007J8\u0010\f\u001a\u00020\u00002\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\b\b\u0002\u0010\n\u001a\u00020\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÇ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003H×\u0001¢\u0006\u0004\b\u0014\u0010\u0007R\u001a\u0010\u0015\u001a\u00020\u00038\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0007R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0016\u001a\u0004\b\u0019\u0010\u0007R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u0005"}, d2 = {"Lcom/appsflyer/internal/models/OfferDetails;", "", "", "", "component1", "()Ljava/util/List;", "component2", "()Ljava/lang/String;", "component3", "p0", "p1", "p2", "copy", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/models/OfferDetails;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", InAppPurchaseConstants.METHOD_TO_STRING, Constants.GP_IAP_BASE_PLAN_ID, "Ljava/lang/String;", "getBasePlanId", Constants.GP_IAP_OFFER_ID, "getOfferId", "offerTags", "Ljava/util/List;", "getOfferTags", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class OfferDetails {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String basePlanId;

    @Nullable
    private final String offerId;

    @Nullable
    private final List<String> offerTags;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/models/OfferDetails$Companion;", "Lcom/appsflyer/internal/models/Deserialize;", "Lcom/appsflyer/internal/models/OfferDetails;", "Lorg/json/JSONObject;", "p0", "fromJson", "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/OfferDetails;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion implements Deserialize<OfferDetails> {
        private static int $10 = 0;
        private static int $11 = 1;
        private static long InAppPurchaseEvent = -6841597428335928649L;
        private static int getPackageName = 1;
        private static int getQuantity;

        private Companion() {
        }

        private static void a(String str, int i, Object[] objArr) {
            Object charArray = str;
            if (str != null) {
                $11 = ($10 + 29) % 128;
                charArray = str.toCharArray();
            }
            AFPurchaseConnectorA1h aFPurchaseConnectorA1h = new AFPurchaseConnectorA1h();
            char[] jsonMap = AFPurchaseConnectorA1h.toJsonMap(InAppPurchaseEvent ^ 2453322609447673138L, (char[]) charArray, i);
            aFPurchaseConnectorA1h.InAppPurchaseEvent = 4;
            while (true) {
                int i6 = aFPurchaseConnectorA1h.InAppPurchaseEvent;
                if (i6 >= jsonMap.length) {
                    String str2 = new String(jsonMap, 4, jsonMap.length - 4);
                    $11 = ($10 + 17) % 128;
                    objArr[0] = str2;
                    return;
                } else {
                    $11 = ($10 + 71) % 128;
                    int i7 = i6 - 4;
                    aFPurchaseConnectorA1h.toJsonMap = i7;
                    jsonMap[i6] = (char) (((long) (jsonMap[i6] ^ jsonMap[i6 % 4])) ^ (((long) i7) * (InAppPurchaseEvent ^ 2453322609447673138L)));
                    aFPurchaseConnectorA1h.InAppPurchaseEvent = i6 + 1;
                }
            }
        }

        @Override // com.appsflyer.internal.models.Deserialize
        public final /* bridge */ /* synthetic */ OfferDetails fromJson(JSONObject jSONObject) {
            getPackageName = (getQuantity + 115) % 128;
            OfferDetails offerDetailsFromJson = fromJson(jSONObject);
            getQuantity = (getPackageName + 85) % 128;
            return offerDetailsFromJson;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.appsflyer.internal.models.Deserialize
        @NotNull
        public final OfferDetails fromJson(@NotNull JSONObject p2) {
            List list;
            Intrinsics.checkNotNullParameter(p2, "");
            Object[] objArr = new Object[1];
            a("쓶쒙䯒찱➲\uecd6\uda90⣞稼\uee1f֡컸\uf8ad", (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), objArr);
            JSONArray jSONArrayOptJSONArray = p2.optJSONArray(((String) objArr[0]).intern());
            if (jSONArrayOptJSONArray != null) {
                Intrinsics.checkNotNullExpressionValue(jSONArrayOptJSONArray, "");
                list = SubscriptionPurchaseKt.toList(jSONArrayOptJSONArray);
            } else {
                list = null;
            }
            Object[] objArr2 = new Object[1];
            a("町畘韣ဇᘌ끕歾\u1975⚿㈖㐊鉲䥛吪", 1 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr2);
            String strC = a.c((String) objArr2[0], "", p2);
            Object[] objArr3 = new Object[1];
            a("柟枰쿽䠞亊汪禹䇦婢樭沜", 1 - Color.argb(0, 0, 0, 0), objArr3);
            return new OfferDetails(list, strC, (String) SubscriptionPurchaseKt.getNullable(p2, ((String) objArr3[0]).intern()));
        }
    }

    public OfferDetails(@Nullable List<String> list, @NotNull String str, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        this.offerTags = list;
        this.basePlanId = str;
        this.offerId = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OfferDetails copy$default(OfferDetails offerDetails, List list, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = offerDetails.offerTags;
        }
        if ((i & 2) != 0) {
            str = offerDetails.basePlanId;
        }
        if ((i & 4) != 0) {
            str2 = offerDetails.offerId;
        }
        return offerDetails.copy(list, str, str2);
    }

    @Nullable
    public final List<String> component1() {
        return this.offerTags;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBasePlanId() {
        return this.basePlanId;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getOfferId() {
        return this.offerId;
    }

    @NotNull
    public final OfferDetails copy(@Nullable List<String> p2, @NotNull String p4, @Nullable String p5) {
        Intrinsics.checkNotNullParameter(p4, "");
        return new OfferDetails(p2, p4, p5);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!(p2 instanceof OfferDetails)) {
            return false;
        }
        OfferDetails offerDetails = (OfferDetails) p2;
        return Intrinsics.areEqual(this.offerTags, offerDetails.offerTags) && Intrinsics.areEqual(this.basePlanId, offerDetails.basePlanId) && Intrinsics.areEqual(this.offerId, offerDetails.offerId);
    }

    @NotNull
    public final String getBasePlanId() {
        return this.basePlanId;
    }

    @Nullable
    public final String getOfferId() {
        return this.offerId;
    }

    @Nullable
    public final List<String> getOfferTags() {
        return this.offerTags;
    }

    public final int hashCode() {
        List<String> list = this.offerTags;
        int iA = a.a((list == null ? 0 : list.hashCode()) * 31, 31, this.basePlanId);
        String str = this.offerId;
        return iA + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        List<String> list = this.offerTags;
        String str = this.basePlanId;
        String str2 = this.offerId;
        StringBuilder sb = new StringBuilder("OfferDetails(offerTags=");
        sb.append(list);
        sb.append(", basePlanId=");
        sb.append(str);
        sb.append(", offerId=");
        return C0316y.h(sb, str2, ")");
    }
}
