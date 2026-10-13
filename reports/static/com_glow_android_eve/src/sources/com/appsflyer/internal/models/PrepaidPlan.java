package com.appsflyer.internal.models;

import android.support.v4.media.a;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1k;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.io.UnsupportedEncodingException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0086\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0013\b\u0000\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u001c\u0010\u0006\u001a\u00020\u00002\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002HÇ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u000e\u0010\u0004R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/models/PrepaidPlan;", "", "", "component1", "()Ljava/lang/String;", "p0", "copy", "(Ljava/lang/String;)Lcom/appsflyer/internal/models/PrepaidPlan;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", InAppPurchaseConstants.METHOD_TO_STRING, "allowExtendAfterTime", "Ljava/lang/String;", "getAllowExtendAfterTime", "<init>", "(Ljava/lang/String;)V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class PrepaidPlan {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final String allowExtendAfterTime;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/models/PrepaidPlan$Companion;", "Lcom/appsflyer/internal/models/Deserialize;", "Lcom/appsflyer/internal/models/PrepaidPlan;", "Lorg/json/JSONObject;", "p0", "fromJson", "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PrepaidPlan;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion implements Deserialize<PrepaidPlan> {
        private static int $10 = 0;
        private static int $11 = 1;
        private static int getOneTimePurchaseOfferDetails = 0;
        private static int getPackageName = 1;
        private static char[] toJsonMap = {60937, 61023, 61013, 61012, 61002, 61031, 61031, 61007, 61013, 61008, 61008, 61035, 61034, 61012, 61013, 61010, 61018, 61031, 61010, 61008};

        private Companion() {
        }

        private static void a(boolean z2, String str, int[] iArr, Object[] objArr) throws UnsupportedEncodingException {
            String str2 = str;
            Object bytes = str2;
            if (str2 != null) {
                bytes = str2.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            AFPurchaseConnectorA1k aFPurchaseConnectorA1k = new AFPurchaseConnectorA1k();
            int i = iArr[0];
            int i6 = iArr[1];
            int i7 = iArr[2];
            int i8 = iArr[3];
            char[] cArr = toJsonMap;
            if (cArr != null) {
                int length = cArr.length;
                char[] cArr2 = new char[length];
                for (int i9 = 0; i9 < length; i9++) {
                    $11 = ($10 + 119) % 128;
                    cArr2[i9] = (char) (((long) cArr[i9]) ^ 738523797727735353L);
                }
                cArr = cArr2;
            }
            char[] cArr3 = new char[i6];
            System.arraycopy(cArr, i, cArr3, 0, i6);
            if (bArr != null) {
                char[] cArr4 = new char[i6];
                aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails = 0;
                char c = 0;
                while (true) {
                    int i10 = aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails;
                    if (i10 >= i6) {
                        break;
                    }
                    if (bArr[i10] == 1) {
                        cArr4[i10] = (char) (((cArr3[i10] * 2) + 1) - c);
                    } else {
                        cArr4[i10] = (char) ((cArr3[i10] * 2) - c);
                    }
                    c = cArr4[i10];
                    aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails = i10 + 1;
                }
                cArr3 = cArr4;
            }
            if (i8 > 0) {
                $10 = ($11 + 97) % 128;
                char[] cArr5 = new char[i6];
                System.arraycopy(cArr3, 0, cArr5, 0, i6);
                int i11 = i6 - i8;
                System.arraycopy(cArr5, 0, cArr3, i11, i8);
                System.arraycopy(cArr5, i8, cArr3, 0, i11);
            }
            if (z2) {
                char[] cArr6 = new char[i6];
                aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails = 0;
                while (true) {
                    int i12 = aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails;
                    if (i12 >= i6) {
                        break;
                    }
                    cArr6[i12] = cArr3[(i6 - i12) - 1];
                    aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails = i12 + 1;
                }
                cArr3 = cArr6;
            }
            if (i7 > 0) {
                aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails = 0;
                $10 = ($11 + 111) % 128;
                while (true) {
                    int i13 = aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails;
                    if (i13 >= i6) {
                        break;
                    }
                    cArr3[i13] = (char) (cArr3[i13] - iArr[2]);
                    aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails = i13 + 1;
                }
            }
            objArr[0] = new String(cArr3);
        }

        @Override // com.appsflyer.internal.models.Deserialize
        public final /* synthetic */ PrepaidPlan fromJson(JSONObject jSONObject) throws UnsupportedEncodingException {
            int i = getPackageName + 109;
            getOneTimePurchaseOfferDetails = i % 128;
            int i6 = i % 2;
            PrepaidPlan prepaidPlanFromJson = fromJson(jSONObject);
            if (i6 != 0) {
                int i7 = 4 / 0;
            }
            int i8 = getOneTimePurchaseOfferDetails + 85;
            getPackageName = i8 % 128;
            if (i8 % 2 != 0) {
                return prepaidPlanFromJson;
            }
            throw null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.appsflyer.internal.models.Deserialize
        @NotNull
        public final PrepaidPlan fromJson(@NotNull JSONObject p2) throws UnsupportedEncodingException {
            Intrinsics.checkNotNullParameter(p2, "");
            Object[] objArr = new Object[1];
            a(false, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000", new int[]{0, 20, 0, 0}, objArr);
            PrepaidPlan prepaidPlan = new PrepaidPlan((String) SubscriptionPurchaseKt.getNullable(p2, ((String) objArr[0]).intern()));
            int i = getPackageName + 87;
            getOneTimePurchaseOfferDetails = i % 128;
            if (i % 2 == 0) {
                return prepaidPlan;
            }
            throw null;
        }
    }

    public PrepaidPlan(@Nullable String str) {
        this.allowExtendAfterTime = str;
    }

    public static /* synthetic */ PrepaidPlan copy$default(PrepaidPlan prepaidPlan, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = prepaidPlan.allowExtendAfterTime;
        }
        return prepaidPlan.copy(str);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAllowExtendAfterTime() {
        return this.allowExtendAfterTime;
    }

    @NotNull
    public final PrepaidPlan copy(@Nullable String p2) {
        return new PrepaidPlan(p2);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        return (p2 instanceof PrepaidPlan) && Intrinsics.areEqual(this.allowExtendAfterTime, ((PrepaidPlan) p2).allowExtendAfterTime);
    }

    @Nullable
    public final String getAllowExtendAfterTime() {
        return this.allowExtendAfterTime;
    }

    public final int hashCode() {
        String str = this.allowExtendAfterTime;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return a.n("PrepaidPlan(allowExtendAfterTime=", this.allowExtendAfterTime, ")");
    }
}
