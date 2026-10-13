package com.appsflyer.internal.models;

import android.text.TextUtils;
import androidx.camera.camera2.internal.C0316y;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1b;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.io.UnsupportedEncodingException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p016c4.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0019\b\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0003\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0005\u0010\u0004J$\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0010\u0010\u0004R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0004R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0012\u001a\u0004\b\u0015\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/models/CancelSurveyResult;", "", "", "component1", "()Ljava/lang/String;", "component2", "p0", "p1", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/models/CancelSurveyResult;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", InAppPurchaseConstants.METHOD_TO_STRING, "reason", "Ljava/lang/String;", "getReason", "reasonUserInput", "getReasonUserInput", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CancelSurveyResult {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String reason;

    @NotNull
    private final String reasonUserInput;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;", "Lcom/appsflyer/internal/models/Deserialize;", "Lcom/appsflyer/internal/models/CancelSurveyResult;", "Lorg/json/JSONObject;", "p0", "fromJson", "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/CancelSurveyResult;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion implements Deserialize<CancelSurveyResult> {
        private static int $10 = 0;
        private static int $11 = 1;
        private static boolean InAppPurchaseEvent = true;
        private static int equals = 1;
        private static char[] getOneTimePurchaseOfferDetails = {28631, 28632, 28452, 28630, 28626, 28627, 28456, 28476, 28629, 28616, 28617};
        private static int getPackageName = 0;
        private static boolean getQuantity = true;
        private static int toJsonMap = -1580241083;

        private Companion() {
        }

        private static void a(int i, int[] iArr, String str, String str2, Object[] objArr) throws UnsupportedEncodingException {
            int i6;
            int i7 = ($10 + 61) % 128;
            $11 = i7;
            Object bytes = str2;
            if (str2 != null) {
                int i8 = i7 + 125;
                $10 = i8 % 128;
                if (i8 % 2 != 0) {
                    str2.getBytes("ISO-8859-1");
                    throw null;
                }
                bytes = str2.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            Object charArray = str;
            if (str != null) {
                charArray = str.toCharArray();
            }
            char[] cArr = (char[]) charArray;
            AFPurchaseConnectorA1b aFPurchaseConnectorA1b = new AFPurchaseConnectorA1b();
            char[] cArr2 = getOneTimePurchaseOfferDetails;
            if (cArr2 != null) {
                int length = cArr2.length;
                char[] cArr3 = new char[length];
                int i9 = 0;
                while (i9 < length) {
                    int i10 = $10 + 83;
                    $11 = i10 % 128;
                    if (i10 % 2 == 0) {
                        cArr3[i9] = (char) (((long) cArr2[i9]) & 560546097300205401L);
                        i9 >>>= 1;
                    } else {
                        cArr3[i9] = (char) (((long) cArr2[i9]) ^ 560546097300205401L);
                        i9++;
                    }
                }
                cArr2 = cArr3;
            }
            int i11 = (int) (560546097300205401L ^ ((long) toJsonMap));
            if (getQuantity) {
                int i12 = $10 + 113;
                $11 = i12 % 128;
                int i13 = i12 % 2;
                int length2 = bArr.length;
                aFPurchaseConnectorA1b.getPackageName = length2;
                char[] cArr4 = new char[length2];
                aFPurchaseConnectorA1b.getOneTimePurchaseOfferDetails = 0;
                while (true) {
                    int i14 = aFPurchaseConnectorA1b.getOneTimePurchaseOfferDetails;
                    int i15 = aFPurchaseConnectorA1b.getPackageName;
                    if (i14 >= i15) {
                        objArr[0] = new String(cArr4);
                        return;
                    } else {
                        cArr4[i14] = (char) (cArr2[bArr[(i15 - 1) - i14] + i] - i11);
                        aFPurchaseConnectorA1b.getOneTimePurchaseOfferDetails = i14 + 1;
                    }
                }
            } else if (InAppPurchaseEvent) {
                int length3 = cArr.length;
                aFPurchaseConnectorA1b.getPackageName = length3;
                char[] cArr5 = new char[length3];
                aFPurchaseConnectorA1b.getOneTimePurchaseOfferDetails = 0;
                while (true) {
                    int i16 = aFPurchaseConnectorA1b.getOneTimePurchaseOfferDetails;
                    int i17 = aFPurchaseConnectorA1b.getPackageName;
                    if (i16 >= i17) {
                        objArr[0] = new String(cArr5);
                        return;
                    } else {
                        cArr5[i16] = (char) (cArr2[cArr[(i17 - 1) - i16] - i] - i11);
                        aFPurchaseConnectorA1b.getOneTimePurchaseOfferDetails = i16 + 1;
                    }
                }
            } else {
                int length4 = iArr.length;
                aFPurchaseConnectorA1b.getPackageName = length4;
                char[] cArr6 = new char[length4];
                aFPurchaseConnectorA1b.getOneTimePurchaseOfferDetails = 0;
                while (true) {
                    int i18 = aFPurchaseConnectorA1b.getOneTimePurchaseOfferDetails;
                    int i19 = aFPurchaseConnectorA1b.getPackageName;
                    if (i18 >= i19) {
                        objArr[0] = new String(cArr6);
                        return;
                    }
                    int i20 = $10 + 117;
                    $11 = i20 % 128;
                    if (i20 % 2 == 0) {
                        cArr6[i18] = (char) (cArr2[iArr[(i19 / 0) << i18] % i] - i11);
                        i6 = i18 % 1;
                    } else {
                        cArr6[i18] = (char) (cArr2[iArr[(i19 - 1) - i18] - i] - i11);
                        i6 = i18 + 1;
                    }
                    aFPurchaseConnectorA1b.getOneTimePurchaseOfferDetails = i6;
                }
            }
        }

        @Override // com.appsflyer.internal.models.Deserialize
        public final /* bridge */ /* synthetic */ CancelSurveyResult fromJson(JSONObject jSONObject) throws UnsupportedEncodingException {
            equals = (getPackageName + 37) % 128;
            CancelSurveyResult cancelSurveyResultFromJson = fromJson(jSONObject);
            equals = (getPackageName + 107) % 128;
            return cancelSurveyResultFromJson;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.appsflyer.internal.models.Deserialize
        @NotNull
        public final CancelSurveyResult fromJson(@NotNull JSONObject p2) throws UnsupportedEncodingException {
            Intrinsics.checkNotNullParameter(p2, "");
            Object[] objArr = new Object[1];
            a(127 - TextUtils.indexOf("", ""), null, null, "\u0086\u0085\u0084\u0083\u0082\u0081", objArr);
            String strC = a.c((String) objArr[0], "", p2);
            Object[] objArr2 = new Object[1];
            a(TextUtils.indexOf("", "", 0, 0) + 127, null, null, "\u008b\u008a\u0089\u0086\u0088\u0081\u0082\u0084\u0087\u0086\u0085\u0084\u0083\u0082\u0081", objArr2);
            CancelSurveyResult cancelSurveyResult = new CancelSurveyResult(strC, a.c((String) objArr2[0], "", p2));
            int i = equals + 9;
            getPackageName = i % 128;
            if (i % 2 == 0) {
                return cancelSurveyResult;
            }
            throw null;
        }
    }

    public CancelSurveyResult(@NotNull String str, @NotNull String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        this.reason = str;
        this.reasonUserInput = str2;
    }

    public static /* synthetic */ CancelSurveyResult copy$default(CancelSurveyResult cancelSurveyResult, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cancelSurveyResult.reason;
        }
        if ((i & 2) != 0) {
            str2 = cancelSurveyResult.reasonUserInput;
        }
        return cancelSurveyResult.copy(str, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getReason() {
        return this.reason;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getReasonUserInput() {
        return this.reasonUserInput;
    }

    @NotNull
    public final CancelSurveyResult copy(@NotNull String p2, @NotNull String p4) {
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p4, "");
        return new CancelSurveyResult(p2, p4);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!(p2 instanceof CancelSurveyResult)) {
            return false;
        }
        CancelSurveyResult cancelSurveyResult = (CancelSurveyResult) p2;
        return Intrinsics.areEqual(this.reason, cancelSurveyResult.reason) && Intrinsics.areEqual(this.reasonUserInput, cancelSurveyResult.reasonUserInput);
    }

    @NotNull
    public final String getReason() {
        return this.reason;
    }

    @NotNull
    public final String getReasonUserInput() {
        return this.reasonUserInput;
    }

    public final int hashCode() {
        return this.reasonUserInput.hashCode() + (this.reason.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return C0316y.g("CancelSurveyResult(reason=", this.reason, ", reasonUserInput=", this.reasonUserInput, ")");
    }
}
