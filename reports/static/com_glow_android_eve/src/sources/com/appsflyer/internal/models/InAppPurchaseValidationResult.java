package com.appsflyer.internal.models;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.camera.video.AudioStats;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1i;
import com.facebook.GraphResponse;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.stetho.dumpapp.Framer;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\b\u0018\u0000 #2\u00020\u0001:\u0001#B%\b\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÇ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\bHÇ\u0003¢\u0006\u0004\b\t\u0010\nJ2\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\bHÇ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H×\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\nR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u0007R\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;", "", "", "component1", "()Z", "Lcom/appsflyer/internal/models/ProductPurchase;", "component2", "()Lcom/appsflyer/internal/models/ProductPurchase;", "Lcom/appsflyer/internal/models/ValidationFailureData;", "component3", "()Lcom/appsflyer/internal/models/ValidationFailureData;", "p0", "p1", "p2", "copy", "(ZLcom/appsflyer/internal/models/ProductPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;)Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "failureData", "Lcom/appsflyer/internal/models/ValidationFailureData;", "getFailureData", "productPurchase", "Lcom/appsflyer/internal/models/ProductPurchase;", "getProductPurchase", GraphResponse.SUCCESS_KEY, "Z", "getSuccess", "<init>", "(ZLcom/appsflyer/internal/models/ProductPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;)V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class InAppPurchaseValidationResult {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final ValidationFailureData failureData;

    @Nullable
    private final ProductPurchase productPurchase;
    private final boolean success;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;", "Lcom/appsflyer/internal/models/Deserialize;", "Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;", "Lorg/json/JSONObject;", "p0", "fromJson", "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion implements Deserialize<InAppPurchaseValidationResult> {
        private static int $10 = 0;
        private static int $11 = 1;
        private static byte[] InAppPurchaseEvent = {96, -83, -68, -89, -45, -72, 106, 94, 126, 69, 113, 93, 73, 113, 125, 87, 125, 90, 125, 65, 73, 78, 102, 61, 67, Framer.STDIN_FRAME_PREFIX, 85, 42, 35, Framer.STDIN_FRAME_PREFIX, 89, 83, 88, 43};
        private static int PurchaseClient = 1;
        private static short[] getOneTimePurchaseOfferDetails = null;
        private static int getPackageName = -865513338;
        private static int getQuantity = 1979203924;
        private static int startObservingTransactions = 0;
        private static int toJsonMap = -1576082387;

        private Companion() {
        }

        private static void a(int i, byte b2, int i6, short s, int i7, Object[] objArr) {
            boolean z2;
            AFPurchaseConnectorA1i aFPurchaseConnectorA1i = new AFPurchaseConnectorA1i();
            StringBuilder sb = new StringBuilder();
            int i8 = ((int) (((long) getPackageName) ^ (-531460254799933296L))) + i6;
            int i9 = i8 == -1 ? 1 : 0;
            if (i9 != 0) {
                byte[] bArr = InAppPurchaseEvent;
                if (bArr != null) {
                    $10 = ($11 + 11) % 128;
                    int length = bArr.length;
                    byte[] bArr2 = new byte[length];
                    for (int i10 = 0; i10 < length; i10++) {
                        bArr2[i10] = (byte) (((long) bArr[i10]) ^ (-531460254799933296L));
                    }
                    bArr = bArr2;
                }
                i8 = bArr != null ? (byte) (((byte) (((long) InAppPurchaseEvent[i7 + ((int) (((long) getQuantity) ^ (-531460254799933296L)))]) ^ (-531460254799933296L))) + ((int) (((long) getPackageName) ^ (-531460254799933296L)))) : (short) (((short) (((long) getOneTimePurchaseOfferDetails[i7 + ((int) (((long) getQuantity) ^ (-531460254799933296L)))]) ^ (-531460254799933296L))) + ((int) (((long) getPackageName) ^ (-531460254799933296L))));
            }
            if (i8 > 0) {
                aFPurchaseConnectorA1i.getOneTimePurchaseOfferDetails = ((i7 + i8) - 2) + ((int) (((long) getQuantity) ^ (-531460254799933296L))) + i9;
                char c = (char) (((int) (((long) toJsonMap) ^ (-531460254799933296L))) + i);
                aFPurchaseConnectorA1i.getPackageName = c;
                sb.append(c);
                aFPurchaseConnectorA1i.getQuantity = aFPurchaseConnectorA1i.getPackageName;
                byte[] bArr3 = InAppPurchaseEvent;
                if (bArr3 != null) {
                    int length2 = bArr3.length;
                    byte[] bArr4 = new byte[length2];
                    int i11 = 0;
                    while (i11 < length2) {
                        int i12 = $11 + 65;
                        $10 = i12 % 128;
                        if (i12 % 2 != 0) {
                            bArr4[i11] = (byte) (((long) bArr3[i11]) ^ (-531460254799933296L));
                        } else {
                            bArr4[i11] = (byte) (((long) bArr3[i11]) ^ (-531460254799933296L));
                            i11++;
                        }
                    }
                    bArr3 = bArr4;
                }
                if (bArr3 != null) {
                    $10 = ($11 + 43) % 128;
                    z2 = true;
                } else {
                    z2 = false;
                }
                aFPurchaseConnectorA1i.InAppPurchaseEvent = 1;
                while (aFPurchaseConnectorA1i.InAppPurchaseEvent < i8) {
                    $11 = ($10 + 13) % 128;
                    if (z2) {
                        byte[] bArr5 = InAppPurchaseEvent;
                        int i13 = aFPurchaseConnectorA1i.getOneTimePurchaseOfferDetails;
                        aFPurchaseConnectorA1i.getOneTimePurchaseOfferDetails = i13 - 1;
                        aFPurchaseConnectorA1i.getPackageName = (char) (aFPurchaseConnectorA1i.getQuantity + (((byte) (((byte) (((long) bArr5[i13]) ^ (-531460254799933296L))) + s)) ^ b2));
                    } else {
                        short[] sArr = getOneTimePurchaseOfferDetails;
                        int i14 = aFPurchaseConnectorA1i.getOneTimePurchaseOfferDetails;
                        aFPurchaseConnectorA1i.getOneTimePurchaseOfferDetails = i14 - 1;
                        aFPurchaseConnectorA1i.getPackageName = (char) (aFPurchaseConnectorA1i.getQuantity + (((short) (((short) (((long) sArr[i14]) ^ (-531460254799933296L))) + s)) ^ b2));
                    }
                    sb.append(aFPurchaseConnectorA1i.getPackageName);
                    aFPurchaseConnectorA1i.getQuantity = aFPurchaseConnectorA1i.getPackageName;
                    aFPurchaseConnectorA1i.InAppPurchaseEvent++;
                }
            }
            objArr[0] = sb.toString();
        }

        @Override // com.appsflyer.internal.models.Deserialize
        public final /* bridge */ /* synthetic */ InAppPurchaseValidationResult fromJson(JSONObject jSONObject) throws JSONException {
            int i = PurchaseClient + 125;
            startObservingTransactions = i % 128;
            int i6 = i % 2;
            InAppPurchaseValidationResult inAppPurchaseValidationResultFromJson = fromJson(jSONObject);
            if (i6 != 0) {
                int i7 = 11 / 0;
            }
            startObservingTransactions = (PurchaseClient + 69) % 128;
            return inAppPurchaseValidationResultFromJson;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.appsflyer.internal.models.Deserialize
        @NotNull
        public final InAppPurchaseValidationResult fromJson(@NotNull JSONObject p2) throws JSONException {
            ProductPurchase productPurchaseFromJson;
            ValidationFailureData validationFailureDataFromJson;
            PurchaseClient = (startObservingTransactions + 65) % 128;
            Intrinsics.checkNotNullParameter(p2, "");
            Object[] objArr = new Object[1];
            a((CdmaCellLocation.convertQuartSecToDecDegrees(0) > AudioStats.AUDIO_AMPLITUDE_NONE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == AudioStats.AUDIO_AMPLITUDE_NONE ? 0 : -1)) - 1852290123, (byte) (Process.myTid() >> 22), (-23) - (ViewConfiguration.getKeyRepeatDelay() >> 16), (short) ((-53) - ((Process.getThreadPriority(0) + 20) >> 6)), (ViewConfiguration.getPressedStateDuration() >> 16) + 1181675068, objArr);
            boolean zOptBoolean = p2.optBoolean(((String) objArr[0]).intern());
            Object[] objArr2 = new Object[1];
            a(MotionEvent.axisFromString("") - 1852290124, (byte) ((-1) - ImageFormat.getBitsPerPixel(0)), (-22) - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (short) (36 - (ViewConfiguration.getJumpTapTimeout() >> 16)), 1181675075 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), objArr2);
            if (p2.has(((String) objArr2[0]).intern())) {
                ProductPurchase.Companion companion = ProductPurchase.INSTANCE;
                Object[] objArr3 = new Object[1];
                a((-1852290125) - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (byte) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1), (-22) - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (short) (TextUtils.getTrimmedLength("") + 36), 1181675074 - (ViewConfiguration.getTouchSlop() >> 8), objArr3);
                JSONObject jSONObject = p2.getJSONObject(((String) objArr3[0]).intern());
                Intrinsics.checkNotNullExpressionValue(jSONObject, "");
                productPurchaseFromJson = companion.fromJson(jSONObject);
                startObservingTransactions = (PurchaseClient + 7) % 128;
            } else {
                productPurchaseFromJson = null;
            }
            Object[] objArr4 = new Object[1];
            a((-1852290135) - Color.green(0), (byte) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > AudioStats.AUDIO_AMPLITUDE_NONE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == AudioStats.AUDIO_AMPLITUDE_NONE ? 0 : -1)), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 24, (short) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 64), 1181675090 - (Process.myTid() >> 22), objArr4);
            if (p2.has(((String) objArr4[0]).intern())) {
                PurchaseClient = (startObservingTransactions + 47) % 128;
                ValidationFailureData.Companion companion2 = ValidationFailureData.INSTANCE;
                Object[] objArr5 = new Object[1];
                a((-1852290135) - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (byte) (TextUtils.indexOf((CharSequence) "", '0', 0) + 1), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) - 23, (short) ((KeyEvent.getMaxKeyCode() >> 16) + 64), 1181675090 - Color.blue(0), objArr5);
                JSONObject jSONObject2 = p2.getJSONObject(((String) objArr5[0]).intern());
                Intrinsics.checkNotNullExpressionValue(jSONObject2, "");
                validationFailureDataFromJson = companion2.fromJson(jSONObject2);
                PurchaseClient = (startObservingTransactions + 105) % 128;
            } else {
                validationFailureDataFromJson = null;
            }
            InAppPurchaseValidationResult inAppPurchaseValidationResult = new InAppPurchaseValidationResult(zOptBoolean, productPurchaseFromJson, validationFailureDataFromJson);
            int i = PurchaseClient + 11;
            startObservingTransactions = i % 128;
            if (i % 2 == 0) {
                return inAppPurchaseValidationResult;
            }
            throw null;
        }
    }

    public InAppPurchaseValidationResult(boolean z2, @Nullable ProductPurchase productPurchase, @Nullable ValidationFailureData validationFailureData) {
        this.success = z2;
        this.productPurchase = productPurchase;
        this.failureData = validationFailureData;
    }

    public static /* synthetic */ InAppPurchaseValidationResult copy$default(InAppPurchaseValidationResult inAppPurchaseValidationResult, boolean z2, ProductPurchase productPurchase, ValidationFailureData validationFailureData, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = inAppPurchaseValidationResult.success;
        }
        if ((i & 2) != 0) {
            productPurchase = inAppPurchaseValidationResult.productPurchase;
        }
        if ((i & 4) != 0) {
            validationFailureData = inAppPurchaseValidationResult.failureData;
        }
        return inAppPurchaseValidationResult.copy(z2, productPurchase, validationFailureData);
    }

    @NotNull
    public static InAppPurchaseValidationResult fromJson(@NotNull JSONObject jSONObject) {
        return INSTANCE.fromJson(jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ProductPurchase getProductPurchase() {
        return this.productPurchase;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ValidationFailureData getFailureData() {
        return this.failureData;
    }

    @NotNull
    public final InAppPurchaseValidationResult copy(boolean p2, @Nullable ProductPurchase p4, @Nullable ValidationFailureData p5) {
        return new InAppPurchaseValidationResult(p2, p4, p5);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!(p2 instanceof InAppPurchaseValidationResult)) {
            return false;
        }
        InAppPurchaseValidationResult inAppPurchaseValidationResult = (InAppPurchaseValidationResult) p2;
        return this.success == inAppPurchaseValidationResult.success && Intrinsics.areEqual(this.productPurchase, inAppPurchaseValidationResult.productPurchase) && Intrinsics.areEqual(this.failureData, inAppPurchaseValidationResult.failureData);
    }

    @Nullable
    public final ValidationFailureData getFailureData() {
        return this.failureData;
    }

    @Nullable
    public final ProductPurchase getProductPurchase() {
        return this.productPurchase;
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
        ProductPurchase productPurchase = this.productPurchase;
        int iHashCode = (i + (productPurchase == null ? 0 : productPurchase.hashCode())) * 31;
        ValidationFailureData validationFailureData = this.failureData;
        return iHashCode + (validationFailureData != null ? validationFailureData.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "InAppPurchaseValidationResult(success=" + this.success + ", productPurchase=" + this.productPurchase + ", failureData=" + this.failureData + ")";
    }
}
