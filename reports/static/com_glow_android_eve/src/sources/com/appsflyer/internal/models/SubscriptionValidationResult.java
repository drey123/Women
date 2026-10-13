package com.appsflyer.internal.models;

import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1l;
import com.facebook.GraphResponse;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\b\u0018\u0000 #2\u00020\u0001:\u0001#B%\b\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÇ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\bHÇ\u0003¢\u0006\u0004\b\t\u0010\nJ2\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\bHÇ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H×\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\nR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u0007R\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/models/SubscriptionValidationResult;", "", "", "component1", "()Z", "Lcom/appsflyer/internal/models/SubscriptionPurchase;", "component2", "()Lcom/appsflyer/internal/models/SubscriptionPurchase;", "Lcom/appsflyer/internal/models/ValidationFailureData;", "component3", "()Lcom/appsflyer/internal/models/ValidationFailureData;", "p0", "p1", "p2", "copy", "(ZLcom/appsflyer/internal/models/SubscriptionPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;)Lcom/appsflyer/internal/models/SubscriptionValidationResult;", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "failureData", "Lcom/appsflyer/internal/models/ValidationFailureData;", "getFailureData", "subscriptionPurchase", "Lcom/appsflyer/internal/models/SubscriptionPurchase;", "getSubscriptionPurchase", GraphResponse.SUCCESS_KEY, "Z", "getSuccess", "<init>", "(ZLcom/appsflyer/internal/models/SubscriptionPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;)V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class SubscriptionValidationResult {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final ValidationFailureData failureData;

    @Nullable
    private final SubscriptionPurchase subscriptionPurchase;
    private final boolean success;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;", "Lcom/appsflyer/internal/models/Deserialize;", "Lcom/appsflyer/internal/models/SubscriptionValidationResult;", "Lorg/json/JSONObject;", "p0", "fromJson", "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionValidationResult;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion implements Deserialize<SubscriptionValidationResult> {
        private static int $10 = 0;
        private static int $11 = 1;
        private static int getOneTimePurchaseOfferDetails = 0;
        private static int getPackageName = 1;
        private static int[] getQuantity = {1942629217, 1302831623, -2038182110, 1596443469, 640125374, -151850811, -1273554589, -147080269, 1010461083, -1041011747, -813060633, -1491802768, 266302795, 253664229, 1053930637, 1736679105, -1851061362, 573407697};

        private Companion() {
        }

        private static void a(int[] iArr, int i, Object[] objArr) {
            int length;
            int[] iArr2;
            AFPurchaseConnectorA1l aFPurchaseConnectorA1l = new AFPurchaseConnectorA1l();
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length * 2];
            int[] iArr3 = getQuantity;
            if (iArr3 != null) {
                int i6 = $11 + 119;
                $10 = i6 % 128;
                if (i6 % 2 != 0) {
                    length = iArr3.length;
                    iArr2 = new int[length];
                } else {
                    length = iArr3.length;
                    iArr2 = new int[length];
                }
                for (int i7 = 0; i7 < length; i7++) {
                    iArr2[i7] = (int) (((long) iArr3[i7]) ^ 5408325179024382648L);
                }
                $10 = ($11 + 99) % 128;
                iArr3 = iArr2;
            }
            int length2 = iArr3.length;
            int[] iArr4 = new int[length2];
            int[] iArr5 = getQuantity;
            if (iArr5 != null) {
                int length3 = iArr5.length;
                int[] iArr6 = new int[length3];
                for (int i8 = 0; i8 < length3; i8++) {
                    iArr6[i8] = (int) (((long) iArr5[i8]) ^ 5408325179024382648L);
                }
                $11 = ($10 + 57) % 128;
                iArr5 = iArr6;
            }
            System.arraycopy(iArr5, 0, iArr4, 0, length2);
            aFPurchaseConnectorA1l.toJsonMap = 0;
            while (true) {
                int i9 = aFPurchaseConnectorA1l.toJsonMap;
                if (i9 >= iArr.length) {
                    objArr[0] = new String(cArr2, 0, i);
                    return;
                }
                int i10 = iArr[i9];
                char c = (char) (i10 >> 16);
                cArr[0] = c;
                char c6 = (char) i10;
                cArr[1] = c6;
                char c7 = (char) (iArr[i9 + 1] >> 16);
                cArr[2] = c7;
                char c8 = (char) iArr[i9 + 1];
                cArr[3] = c8;
                aFPurchaseConnectorA1l.InAppPurchaseEvent = (c << 16) + c6;
                aFPurchaseConnectorA1l.getPackageName = (c7 << 16) + c8;
                AFPurchaseConnectorA1l.getOneTimePurchaseOfferDetails(iArr4);
                int i11 = 0;
                while (i11 < 16) {
                    int i12 = aFPurchaseConnectorA1l.InAppPurchaseEvent ^ iArr4[i11];
                    aFPurchaseConnectorA1l.InAppPurchaseEvent = i12;
                    int jsonMap = AFPurchaseConnectorA1l.toJsonMap(i12) ^ aFPurchaseConnectorA1l.getPackageName;
                    int i13 = aFPurchaseConnectorA1l.InAppPurchaseEvent;
                    aFPurchaseConnectorA1l.InAppPurchaseEvent = jsonMap;
                    aFPurchaseConnectorA1l.getPackageName = i13;
                    i11++;
                    $10 = ($11 + 55) % 128;
                }
                int i14 = aFPurchaseConnectorA1l.InAppPurchaseEvent;
                int i15 = aFPurchaseConnectorA1l.getPackageName;
                aFPurchaseConnectorA1l.InAppPurchaseEvent = i15;
                aFPurchaseConnectorA1l.getPackageName = i14;
                int i16 = i14 ^ iArr4[16];
                aFPurchaseConnectorA1l.getPackageName = i16;
                int i17 = i15 ^ iArr4[17];
                aFPurchaseConnectorA1l.InAppPurchaseEvent = i17;
                cArr[0] = (char) (i17 >>> 16);
                cArr[1] = (char) i17;
                cArr[2] = (char) (i16 >>> 16);
                cArr[3] = (char) i16;
                AFPurchaseConnectorA1l.getOneTimePurchaseOfferDetails(iArr4);
                int i18 = aFPurchaseConnectorA1l.toJsonMap;
                cArr2[i18 * 2] = cArr[0];
                cArr2[(i18 * 2) + 1] = cArr[1];
                cArr2[(i18 * 2) + 2] = cArr[2];
                cArr2[(i18 * 2) + 3] = cArr[3];
                aFPurchaseConnectorA1l.toJsonMap = i18 + 2;
            }
        }

        @Override // com.appsflyer.internal.models.Deserialize
        public final /* bridge */ /* synthetic */ SubscriptionValidationResult fromJson(JSONObject jSONObject) throws JSONException {
            getOneTimePurchaseOfferDetails = (getPackageName + 17) % 128;
            SubscriptionValidationResult subscriptionValidationResultFromJson = fromJson(jSONObject);
            getOneTimePurchaseOfferDetails = (getPackageName + 27) % 128;
            return subscriptionValidationResultFromJson;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.appsflyer.internal.models.Deserialize
        @NotNull
        public final SubscriptionValidationResult fromJson(@NotNull JSONObject p2) throws JSONException {
            SubscriptionPurchase subscriptionPurchaseFromJson;
            SubscriptionPurchase.Companion companion;
            Object obj;
            getPackageName = (getOneTimePurchaseOfferDetails + 51) % 128;
            Intrinsics.checkNotNullParameter(p2, "");
            Object[] objArr = new Object[1];
            a(new int[]{948685012, -143537292, -597892199, -1064785352}, 6 - TextUtils.indexOf("", "", 0, 0), objArr);
            boolean zOptBoolean = p2.optBoolean(((String) objArr[0]).intern());
            Object[] objArr2 = new Object[1];
            a(new int[]{-1152811799, -378277507, -632085997, 939230886, -1788243725, 2029375717, -1320800287, -1784513457, 524259958, -1172794230, -930710677, 632485794}, 21 - View.MeasureSpec.makeMeasureSpec(0, 0), objArr2);
            ValidationFailureData validationFailureDataFromJson = null;
            if (!(!p2.has(((String) objArr2[0]).intern()))) {
                int i = getOneTimePurchaseOfferDetails + 33;
                getPackageName = i % 128;
                if (i % 2 == 0) {
                    companion = SubscriptionPurchase.INSTANCE;
                    Object[] objArr3 = new Object[1];
                    a(new int[]{-1152811799, -378277507, -632085997, 939230886, -1788243725, 2029375717, -1320800287, -1784513457, 524259958, -1172794230, -930710677, 632485794}, 127 >> KeyEvent.getDeadChar(0, 0), objArr3);
                    obj = objArr3[0];
                } else {
                    companion = SubscriptionPurchase.INSTANCE;
                    Object[] objArr4 = new Object[1];
                    a(new int[]{-1152811799, -378277507, -632085997, 939230886, -1788243725, 2029375717, -1320800287, -1784513457, 524259958, -1172794230, -930710677, 632485794}, 21 - KeyEvent.getDeadChar(0, 0), objArr4);
                    obj = objArr4[0];
                }
                JSONObject jSONObject = p2.getJSONObject(((String) obj).intern());
                Intrinsics.checkNotNullExpressionValue(jSONObject, "");
                subscriptionPurchaseFromJson = companion.fromJson(jSONObject);
            } else {
                getOneTimePurchaseOfferDetails = (getPackageName + 57) % 128;
                subscriptionPurchaseFromJson = null;
            }
            Object[] objArr5 = new Object[1];
            a(new int[]{-604052183, 1870368261, -1371403859, -60882178, 1910970731, -1292275217}, ((Process.getThreadPriority(0) + 20) >> 6) + 12, objArr5);
            if (p2.has(((String) objArr5[0]).intern())) {
                int i6 = getOneTimePurchaseOfferDetails + 115;
                getPackageName = i6 % 128;
                if (i6 % 2 == 0) {
                    ValidationFailureData.Companion companion2 = ValidationFailureData.INSTANCE;
                    Object[] objArr6 = new Object[1];
                    a(new int[]{-604052183, 1870368261, -1371403859, -60882178, 1910970731, -1292275217}, 3 >>> (ViewConfiguration.getFadingEdgeLength() - 89), objArr6);
                    JSONObject jSONObject2 = p2.getJSONObject(((String) objArr6[0]).intern());
                    Intrinsics.checkNotNullExpressionValue(jSONObject2, "");
                    validationFailureDataFromJson = companion2.fromJson(jSONObject2);
                } else {
                    ValidationFailureData.Companion companion3 = ValidationFailureData.INSTANCE;
                    Object[] objArr7 = new Object[1];
                    a(new int[]{-604052183, 1870368261, -1371403859, -60882178, 1910970731, -1292275217}, 12 - (ViewConfiguration.getFadingEdgeLength() >> 16), objArr7);
                    JSONObject jSONObject3 = p2.getJSONObject(((String) objArr7[0]).intern());
                    Intrinsics.checkNotNullExpressionValue(jSONObject3, "");
                    validationFailureDataFromJson = companion3.fromJson(jSONObject3);
                }
            }
            SubscriptionValidationResult subscriptionValidationResult = new SubscriptionValidationResult(zOptBoolean, subscriptionPurchaseFromJson, validationFailureDataFromJson);
            int i7 = getOneTimePurchaseOfferDetails + 27;
            getPackageName = i7 % 128;
            if (i7 % 2 == 0) {
                int i8 = 41 / 0;
            }
            return subscriptionValidationResult;
        }
    }

    public SubscriptionValidationResult(boolean z2, @Nullable SubscriptionPurchase subscriptionPurchase, @Nullable ValidationFailureData validationFailureData) {
        this.success = z2;
        this.subscriptionPurchase = subscriptionPurchase;
        this.failureData = validationFailureData;
    }

    public static /* synthetic */ SubscriptionValidationResult copy$default(SubscriptionValidationResult subscriptionValidationResult, boolean z2, SubscriptionPurchase subscriptionPurchase, ValidationFailureData validationFailureData, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = subscriptionValidationResult.success;
        }
        if ((i & 2) != 0) {
            subscriptionPurchase = subscriptionValidationResult.subscriptionPurchase;
        }
        if ((i & 4) != 0) {
            validationFailureData = subscriptionValidationResult.failureData;
        }
        return subscriptionValidationResult.copy(z2, subscriptionPurchase, validationFailureData);
    }

    @NotNull
    public static SubscriptionValidationResult fromJson(@NotNull JSONObject jSONObject) {
        return INSTANCE.fromJson(jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SubscriptionPurchase getSubscriptionPurchase() {
        return this.subscriptionPurchase;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ValidationFailureData getFailureData() {
        return this.failureData;
    }

    @NotNull
    public final SubscriptionValidationResult copy(boolean p2, @Nullable SubscriptionPurchase p4, @Nullable ValidationFailureData p5) {
        return new SubscriptionValidationResult(p2, p4, p5);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!(p2 instanceof SubscriptionValidationResult)) {
            return false;
        }
        SubscriptionValidationResult subscriptionValidationResult = (SubscriptionValidationResult) p2;
        return this.success == subscriptionValidationResult.success && Intrinsics.areEqual(this.subscriptionPurchase, subscriptionValidationResult.subscriptionPurchase) && Intrinsics.areEqual(this.failureData, subscriptionValidationResult.failureData);
    }

    @Nullable
    public final ValidationFailureData getFailureData() {
        return this.failureData;
    }

    @Nullable
    public final SubscriptionPurchase getSubscriptionPurchase() {
        return this.subscriptionPurchase;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        boolean z2 = this.success;
        ?? r4 = z2;
        if (z2) {
            r4 = 1;
        }
        int i = r4 * 31;
        SubscriptionPurchase subscriptionPurchase = this.subscriptionPurchase;
        int iHashCode = (i + (subscriptionPurchase == null ? 0 : subscriptionPurchase.hashCode())) * 31;
        ValidationFailureData validationFailureData = this.failureData;
        return iHashCode + (validationFailureData != null ? validationFailureData.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "SubscriptionValidationResult(success=" + this.success + ", subscriptionPurchase=" + this.subscriptionPurchase + ", failureData=" + this.failureData + ")";
    }
}
