package com.appsflyer.internal.models;

import androidx.compose.material3.internal.b;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1k;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.io.UnsupportedEncodingException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p016c4.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\b\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB!\b\u0000\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\b\u0010\u0007J.\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u0005HÇ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0014\u0010\u0004R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0004R\u001a\u0010\u0018\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u0007R\u0017\u0010\u001b\u001a\u00020\u00058\u0007¢\u0006\f\n\u0004\b\u001b\u0010\u0019\u001a\u0004\b\u001c\u0010\u0007"}, d2 = {"Lcom/appsflyer/internal/models/Money;", "", "", "component1", "()Ljava/lang/String;", "", "component2", "()J", "component3", "p0", "p1", "p2", "copy", "(Ljava/lang/String;JJ)Lcom/appsflyer/internal/models/Money;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", InAppPurchaseConstants.METHOD_TO_STRING, AppsFlyerProperties.CURRENCY_CODE, "Ljava/lang/String;", "getCurrencyCode", "nanos", "J", "getNanos", "units", "getUnits", "<init>", "(Ljava/lang/String;JJ)V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Money {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String currencyCode;
    private final long nanos;
    private final long units;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/models/Money$Companion;", "Lcom/appsflyer/internal/models/Deserialize;", "Lcom/appsflyer/internal/models/Money;", "Lorg/json/JSONObject;", "p0", "fromJson", "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/Money;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion implements Deserialize<Money> {
        private static int $10 = 0;
        private static int $11 = 1;
        private static char[] getOneTimePurchaseOfferDetails = {61097, 61222, 61213, 61229, 61216, 61200, 61210, 61213, 61215, 61204, 61207, 61214, 61000, 61154, 61154, 61147, 61148, 61093, 61197, 61207, 61192, 61199};
        private static int getPackageName = 0;
        private static int toJsonMap = 1;

        private Companion() {
        }

        private static void a(boolean z2, String str, int[] iArr, Object[] objArr) throws UnsupportedEncodingException {
            String str2 = str;
            $11 = ($10 + 21) % 128;
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
            char[] cArr = getOneTimePurchaseOfferDetails;
            if (cArr != null) {
                int length = cArr.length;
                char[] cArr2 = new char[length];
                for (int i9 = 0; i9 < length; i9++) {
                    cArr2[i9] = (char) (((long) cArr[i9]) ^ 738523797727735353L);
                }
                $11 = ($10 + 89) % 128;
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
                char[] cArr5 = new char[i6];
                System.arraycopy(cArr3, 0, cArr5, 0, i6);
                int i11 = i6 - i8;
                System.arraycopy(cArr5, 0, cArr3, i11, i8);
                System.arraycopy(cArr5, i8, cArr3, 0, i11);
                $11 = ($10 + 105) % 128;
            }
            if (z2) {
                char[] cArr6 = new char[i6];
                aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails = 0;
                while (true) {
                    int i12 = aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails;
                    if (i12 >= i6) {
                        break;
                    }
                    $10 = ($11 + 37) % 128;
                    cArr6[i12] = cArr3[(i6 - i12) - 1];
                    aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails = i12 + 1;
                }
                cArr3 = cArr6;
            }
            if (i7 > 0) {
                int i13 = $10 + 35;
                $11 = i13 % 128;
                if (i13 % 2 == 0) {
                    aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails = 1;
                } else {
                    aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails = 0;
                }
                while (true) {
                    int i14 = aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails;
                    if (i14 >= i6) {
                        break;
                    }
                    cArr3[i14] = (char) (cArr3[i14] - iArr[2]);
                    aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails = i14 + 1;
                }
            }
            objArr[0] = new String(cArr3);
        }

        @Override // com.appsflyer.internal.models.Deserialize
        public final /* bridge */ /* synthetic */ Money fromJson(JSONObject jSONObject) throws JSONException, UnsupportedEncodingException {
            getPackageName = (toJsonMap + 59) % 128;
            Money moneyFromJson = fromJson(jSONObject);
            toJsonMap = (getPackageName + 59) % 128;
            return moneyFromJson;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.appsflyer.internal.models.Deserialize
        @NotNull
        public final Money fromJson(@NotNull JSONObject p2) throws JSONException, UnsupportedEncodingException {
            Intrinsics.checkNotNullParameter(p2, "");
            Object[] objArr = new Object[1];
            a(true, "\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000", new int[]{0, 12, 187, 0}, objArr);
            String strC = a.c((String) objArr[0], "", p2);
            Object[] objArr2 = new Object[1];
            a(false, "\u0000\u0001\u0001\u0001\u0000", new int[]{12, 5, 116, 0}, objArr2);
            long j4 = p2.getLong(((String) objArr2[0]).intern());
            Object[] objArr3 = new Object[1];
            a(false, "\u0000\u0001\u0001\u0001\u0001", new int[]{17, 5, 195, 0}, objArr3);
            Money money = new Money(strC, j4, p2.getLong(((String) objArr3[0]).intern()));
            getPackageName = (toJsonMap + 39) % 128;
            return money;
        }
    }

    public Money(@NotNull String str, long j4, long j6) {
        Intrinsics.checkNotNullParameter(str, "");
        this.currencyCode = str;
        this.nanos = j4;
        this.units = j6;
    }

    public static /* synthetic */ Money copy$default(Money money, String str, long j4, long j6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = money.currencyCode;
        }
        if ((i & 2) != 0) {
            j4 = money.nanos;
        }
        long j7 = j4;
        if ((i & 4) != 0) {
            j6 = money.units;
        }
        return money.copy(str, j7, j6);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getNanos() {
        return this.nanos;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getUnits() {
        return this.units;
    }

    @NotNull
    public final Money copy(@NotNull String p2, long p4, long p5) {
        Intrinsics.checkNotNullParameter(p2, "");
        return new Money(p2, p4, p5);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!(p2 instanceof Money)) {
            return false;
        }
        Money money = (Money) p2;
        return Intrinsics.areEqual(this.currencyCode, money.currencyCode) && this.nanos == money.nanos && this.units == money.units;
    }

    @NotNull
    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    public final long getNanos() {
        return this.nanos;
    }

    public final long getUnits() {
        return this.units;
    }

    public final int hashCode() {
        return Long.hashCode(this.units) + b.c(this.currencyCode.hashCode() * 31, 31, this.nanos);
    }

    @NotNull
    public final String toString() {
        return "Money(currencyCode=" + this.currencyCode + ", nanos=" + this.nanos + ", units=" + this.units + ")";
    }
}
