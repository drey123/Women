package com.appsflyer.internal.models;

import android.os.Process;
import android.view.View;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1l;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0019\b\u0000\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÇ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u0005HÇ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u0005H×\u0001¢\u0006\u0004\b\u0010\u0010\u0007R\u001a\u0010\u0011\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0007R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/models/ValidationFailureData;", "", "", "component1", "()I", "", "component2", "()Ljava/lang/String;", "p0", "p1", "copy", "(ILjava/lang/String;)Lcom/appsflyer/internal/models/ValidationFailureData;", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "description", "Ljava/lang/String;", "getDescription", "status", "I", "getStatus", "<init>", "(ILjava/lang/String;)V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ValidationFailureData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String description;
    private final int status;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/models/ValidationFailureData$Companion;", "Lcom/appsflyer/internal/models/Deserialize;", "Lcom/appsflyer/internal/models/ValidationFailureData;", "Lorg/json/JSONObject;", "p0", "fromJson", "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ValidationFailureData;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion implements Deserialize<ValidationFailureData> {
        private static int $10 = 0;
        private static int $11 = 1;
        private static int[] InAppPurchaseEvent = {1184753440, -614547363, -557426887, -2071941262, -470330853, -1733631359, -1960579836, 1994853761, -1707033881, -1529291015, -664404608, -1953185519, -560226321, 520867442, -864384626, 1597813893, 555338520, 2143975416};
        private static int getOneTimePurchaseOfferDetails = 0;
        private static int toJsonMap = 1;

        private Companion() {
        }

        private static void a(int[] iArr, int i, Object[] objArr) {
            int i6;
            int length;
            int[] iArr2;
            int i7;
            AFPurchaseConnectorA1l aFPurchaseConnectorA1l = new AFPurchaseConnectorA1l();
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length * 2];
            int[] iArr3 = InAppPurchaseEvent;
            if (iArr3 != null) {
                int i8 = $11 + 5;
                $10 = i8 % 128;
                if (i8 % 2 != 0) {
                    length = iArr3.length;
                    iArr2 = new int[length];
                    i7 = 1;
                } else {
                    length = iArr3.length;
                    iArr2 = new int[length];
                    i7 = 0;
                }
                while (i7 < length) {
                    int i9 = $10 + 1;
                    $11 = i9 % 128;
                    if (i9 % 2 == 0) {
                        iArr2[i7] = (int) (((long) iArr3[i7]) + 5408325179024382648L);
                    } else {
                        iArr2[i7] = (int) (((long) iArr3[i7]) ^ 5408325179024382648L);
                        i7++;
                    }
                }
                iArr3 = iArr2;
            }
            int length2 = iArr3.length;
            int[] iArr4 = new int[length2];
            int[] iArr5 = InAppPurchaseEvent;
            if (iArr5 != null) {
                int length3 = iArr5.length;
                int[] iArr6 = new int[length3];
                int i10 = 0;
                while (i10 < length3) {
                    iArr6[i10] = (int) (((long) iArr5[i10]) ^ 5408325179024382648L);
                    i10++;
                    $10 = ($11 + 113) % 128;
                    length2 = length2;
                }
                i6 = length2;
                iArr5 = iArr6;
            } else {
                i6 = length2;
            }
            System.arraycopy(iArr5, 0, iArr4, 0, i6);
            aFPurchaseConnectorA1l.toJsonMap = 0;
            $10 = ($11 + 37) % 128;
            while (true) {
                int i11 = aFPurchaseConnectorA1l.toJsonMap;
                if (i11 >= iArr.length) {
                    objArr[0] = new String(cArr2, 0, i);
                    return;
                }
                int i12 = iArr[i11];
                char c = (char) (i12 >> 16);
                cArr[0] = c;
                char c6 = (char) i12;
                cArr[1] = c6;
                char c7 = (char) (iArr[i11 + 1] >> 16);
                cArr[2] = c7;
                char c8 = (char) iArr[i11 + 1];
                cArr[3] = c8;
                aFPurchaseConnectorA1l.InAppPurchaseEvent = (c << 16) + c6;
                aFPurchaseConnectorA1l.getPackageName = (c7 << 16) + c8;
                AFPurchaseConnectorA1l.getOneTimePurchaseOfferDetails(iArr4);
                for (int i13 = 0; i13 < 16; i13++) {
                    $11 = ($10 + 85) % 128;
                    int i14 = aFPurchaseConnectorA1l.InAppPurchaseEvent ^ iArr4[i13];
                    aFPurchaseConnectorA1l.InAppPurchaseEvent = i14;
                    int jsonMap = AFPurchaseConnectorA1l.toJsonMap(i14) ^ aFPurchaseConnectorA1l.getPackageName;
                    int i15 = aFPurchaseConnectorA1l.InAppPurchaseEvent;
                    aFPurchaseConnectorA1l.InAppPurchaseEvent = jsonMap;
                    aFPurchaseConnectorA1l.getPackageName = i15;
                }
                int i16 = aFPurchaseConnectorA1l.InAppPurchaseEvent;
                int i17 = aFPurchaseConnectorA1l.getPackageName;
                aFPurchaseConnectorA1l.InAppPurchaseEvent = i17;
                aFPurchaseConnectorA1l.getPackageName = i16;
                int i18 = i16 ^ iArr4[16];
                aFPurchaseConnectorA1l.getPackageName = i18;
                int i19 = i17 ^ iArr4[17];
                aFPurchaseConnectorA1l.InAppPurchaseEvent = i19;
                cArr[0] = (char) (i19 >>> 16);
                cArr[1] = (char) i19;
                cArr[2] = (char) (i18 >>> 16);
                cArr[3] = (char) i18;
                AFPurchaseConnectorA1l.getOneTimePurchaseOfferDetails(iArr4);
                int i20 = aFPurchaseConnectorA1l.toJsonMap;
                cArr2[i20 * 2] = cArr[0];
                cArr2[(i20 * 2) + 1] = cArr[1];
                cArr2[(i20 * 2) + 2] = cArr[2];
                cArr2[(i20 * 2) + 3] = cArr[3];
                aFPurchaseConnectorA1l.toJsonMap = i20 + 2;
            }
        }

        @Override // com.appsflyer.internal.models.Deserialize
        public final /* bridge */ /* synthetic */ ValidationFailureData fromJson(JSONObject jSONObject) {
            getOneTimePurchaseOfferDetails = (toJsonMap + 111) % 128;
            ValidationFailureData validationFailureDataFromJson = fromJson(jSONObject);
            int i = getOneTimePurchaseOfferDetails + 71;
            toJsonMap = i % 128;
            if (i % 2 == 0) {
                int i6 = 14 / 0;
            }
            return validationFailureDataFromJson;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.appsflyer.internal.models.Deserialize
        @NotNull
        public final ValidationFailureData fromJson(@NotNull JSONObject p2) {
            Intrinsics.checkNotNullParameter(p2, "");
            Object[] objArr = new Object[1];
            a(new int[]{951631232, 1857583723, -1044989934, -1279926831}, ((Process.getThreadPriority(0) + 20) >> 6) + 6, objArr);
            int iOptInt = p2.optInt(((String) objArr[0]).intern(), -1);
            Object[] objArr2 = new Object[1];
            a(new int[]{-20025958, -1197313684, 1577181742, -1577894717, 740842722, 1418954757}, View.resolveSizeAndState(0, 0, 0) + 11, objArr2);
            String strOptString = p2.optString(((String) objArr2[0]).intern());
            Intrinsics.checkNotNullExpressionValue(strOptString, "");
            ValidationFailureData validationFailureData = new ValidationFailureData(iOptInt, strOptString);
            toJsonMap = (getOneTimePurchaseOfferDetails + 13) % 128;
            return validationFailureData;
        }
    }

    public ValidationFailureData(int i, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.status = i;
        this.description = str;
    }

    public static /* synthetic */ ValidationFailureData copy$default(ValidationFailureData validationFailureData, int i, String str, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = validationFailureData.status;
        }
        if ((i6 & 2) != 0) {
            str = validationFailureData.description;
        }
        return validationFailureData.copy(i, str);
    }

    @NotNull
    public static ValidationFailureData fromJson(@NotNull JSONObject jSONObject) {
        return INSTANCE.fromJson(jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final ValidationFailureData copy(int p2, @NotNull String p4) {
        Intrinsics.checkNotNullParameter(p4, "");
        return new ValidationFailureData(p2, p4);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!(p2 instanceof ValidationFailureData)) {
            return false;
        }
        ValidationFailureData validationFailureData = (ValidationFailureData) p2;
        return this.status == validationFailureData.status && Intrinsics.areEqual(this.description, validationFailureData.description);
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    public final int getStatus() {
        return this.status;
    }

    public final int hashCode() {
        return this.description.hashCode() + (Integer.hashCode(this.status) * 31);
    }

    @NotNull
    public final String toString() {
        return "ValidationFailureData(status=" + this.status + ", description=" + this.description + ")";
    }
}
