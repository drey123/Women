package com.appsflyer.internal.models;

import android.view.ViewConfiguration;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1d;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p016c4.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0086\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u000e\u0010\u0004R\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/models/DeferredItemReplacement;", "", "", "component1", "()Ljava/lang/String;", "p0", "copy", "(Ljava/lang/String;)Lcom/appsflyer/internal/models/DeferredItemReplacement;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", InAppPurchaseConstants.METHOD_TO_STRING, "productId", "Ljava/lang/String;", "getProductId", "<init>", "(Ljava/lang/String;)V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class DeferredItemReplacement {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String productId;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;", "Lcom/appsflyer/internal/models/Deserialize;", "Lcom/appsflyer/internal/models/DeferredItemReplacement;", "Lorg/json/JSONObject;", "p0", "fromJson", "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/DeferredItemReplacement;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion implements Deserialize<DeferredItemReplacement> {
        private static int $10 = 0;
        private static int $11 = 1;
        private static long InAppPurchaseEvent = -3940317942986633817L;
        private static int getOneTimePurchaseOfferDetails = 0;
        private static int getQuantity = 1;

        private Companion() {
        }

        private static void a(String str, int i, Object[] objArr) {
            Object obj = str;
            if (str != null) {
                int i6 = $10 + 5;
                $11 = i6 % 128;
                if (i6 % 2 == 0) {
                    str.toCharArray();
                    throw null;
                }
                char[] charArray = str.toCharArray();
                $11 = ($10 + 17) % 128;
                obj = charArray;
            }
            char[] cArr = (char[]) obj;
            AFPurchaseConnectorA1d aFPurchaseConnectorA1d = new AFPurchaseConnectorA1d();
            aFPurchaseConnectorA1d.getPackageName = i;
            int length = cArr.length;
            long[] jArr = new long[length];
            aFPurchaseConnectorA1d.getQuantity = 0;
            while (true) {
                int i7 = aFPurchaseConnectorA1d.getQuantity;
                if (i7 >= cArr.length) {
                    break;
                }
                jArr[i7] = (((long) cArr[i7]) ^ (((long) i7) * ((long) aFPurchaseConnectorA1d.getPackageName))) ^ (InAppPurchaseEvent ^ 5401673019792501968L);
                aFPurchaseConnectorA1d.getQuantity = i7 + 1;
            }
            char[] cArr2 = new char[length];
            aFPurchaseConnectorA1d.getQuantity = 0;
            while (true) {
                int i8 = aFPurchaseConnectorA1d.getQuantity;
                if (i8 >= cArr.length) {
                    objArr[0] = new String(cArr2);
                    return;
                } else {
                    cArr2[i8] = (char) jArr[i8];
                    aFPurchaseConnectorA1d.getQuantity = i8 + 1;
                }
            }
        }

        @Override // com.appsflyer.internal.models.Deserialize
        public final /* bridge */ /* synthetic */ DeferredItemReplacement fromJson(JSONObject jSONObject) {
            int i = getQuantity + 11;
            getOneTimePurchaseOfferDetails = i % 128;
            if (i % 2 != 0) {
                fromJson(jSONObject);
                throw null;
            }
            DeferredItemReplacement deferredItemReplacementFromJson = fromJson(jSONObject);
            getOneTimePurchaseOfferDetails = (getQuantity + 7) % 128;
            return deferredItemReplacementFromJson;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.appsflyer.internal.models.Deserialize
        @NotNull
        public final DeferredItemReplacement fromJson(@NotNull JSONObject p2) {
            Intrinsics.checkNotNullParameter(p2, "");
            Object[] objArr = new Object[1];
            a("ℇ탐슲\uf46c\ue656頽诽뷭꾻", 61909 - (ViewConfiguration.getEdgeSlop() >> 16), objArr);
            DeferredItemReplacement deferredItemReplacement = new DeferredItemReplacement(a.c((String) objArr[0], "", p2));
            int i = getOneTimePurchaseOfferDetails + 59;
            getQuantity = i % 128;
            if (i % 2 == 0) {
                int i6 = 6 / 0;
            }
            return deferredItemReplacement;
        }
    }

    public DeferredItemReplacement(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.productId = str;
    }

    public static /* synthetic */ DeferredItemReplacement copy$default(DeferredItemReplacement deferredItemReplacement, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = deferredItemReplacement.productId;
        }
        return deferredItemReplacement.copy(str);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    @NotNull
    public final DeferredItemReplacement copy(@NotNull String p2) {
        Intrinsics.checkNotNullParameter(p2, "");
        return new DeferredItemReplacement(p2);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        return (p2 instanceof DeferredItemReplacement) && Intrinsics.areEqual(this.productId, ((DeferredItemReplacement) p2).productId);
    }

    @NotNull
    public final String getProductId() {
        return this.productId;
    }

    public final int hashCode() {
        return this.productId.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.n("DeferredItemReplacement(productId=", this.productId, ")");
    }
}
