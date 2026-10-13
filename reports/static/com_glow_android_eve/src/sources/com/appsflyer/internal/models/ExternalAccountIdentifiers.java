package com.appsflyer.internal.models;

import android.util.TypedValue;
import android.view.ViewConfiguration;
import androidx.camera.camera2.internal.C0316y;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1l;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p016c4.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0086\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB!\b\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0006\u0010\u0004J.\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0012\u0010\u0004R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0004R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0014\u001a\u0004\b\u0017\u0010\u0004R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0014\u001a\u0004\b\u0019\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;", "", "", "component1", "()Ljava/lang/String;", "component2", "component3", "p0", "p1", "p2", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", InAppPurchaseConstants.METHOD_TO_STRING, "externalAccountId", "Ljava/lang/String;", "getExternalAccountId", "obfuscatedExternalAccountId", "getObfuscatedExternalAccountId", "obfuscatedExternalProfileId", "getObfuscatedExternalProfileId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ExternalAccountIdentifiers {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String externalAccountId;

    @NotNull
    private final String obfuscatedExternalAccountId;

    @NotNull
    private final String obfuscatedExternalProfileId;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;", "Lcom/appsflyer/internal/models/Deserialize;", "Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;", "Lorg/json/JSONObject;", "p0", "fromJson", "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion implements Deserialize<ExternalAccountIdentifiers> {
        private static int $10 = 0;
        private static int $11 = 1;
        private static int[] InAppPurchaseEvent = {-485636271, -1219598997, -513763532, 343617272, 1616993562, -1081921433, -1053499342, 1774429420, 366298925, -965994394, -810835173, -370546569, 1024917710, -1330605899, 2135367355, 1739335227, -1315553218, 542003158};
        private static int getPackageName = 1;
        private static int toJsonMap;

        private Companion() {
        }

        private static void a(int[] iArr, int i, Object[] objArr) {
            int length;
            int[] iArr2;
            int i6;
            int length2;
            int[] iArr3;
            AFPurchaseConnectorA1l aFPurchaseConnectorA1l = new AFPurchaseConnectorA1l();
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length * 2];
            int[] iArr4 = InAppPurchaseEvent;
            if (iArr4 != null) {
                int i7 = $10 + 103;
                $11 = i7 % 128;
                if (i7 % 2 == 0) {
                    length2 = iArr4.length;
                    iArr3 = new int[length2];
                } else {
                    length2 = iArr4.length;
                    iArr3 = new int[length2];
                }
                int i8 = 0;
                while (i8 < length2) {
                    iArr3[i8] = (int) (((long) iArr4[i8]) ^ 5408325179024382648L);
                    i8++;
                    $11 = ($10 + 113) % 128;
                }
                iArr4 = iArr3;
            }
            int length3 = iArr4.length;
            int[] iArr5 = new int[length3];
            int[] iArr6 = InAppPurchaseEvent;
            if (iArr6 != null) {
                int i9 = $10 + 17;
                $11 = i9 % 128;
                if (i9 % 2 == 0) {
                    length = iArr6.length;
                    iArr2 = new int[length];
                    i6 = 1;
                } else {
                    length = iArr6.length;
                    iArr2 = new int[length];
                    i6 = 0;
                }
                while (i6 < length) {
                    $10 = ($11 + 65) % 128;
                    iArr2[i6] = (int) (((long) iArr6[i6]) ^ 5408325179024382648L);
                    i6++;
                    length = length;
                }
                iArr6 = iArr2;
            }
            System.arraycopy(iArr6, 0, iArr5, 0, length3);
            aFPurchaseConnectorA1l.toJsonMap = 0;
            while (true) {
                int i10 = aFPurchaseConnectorA1l.toJsonMap;
                if (i10 >= iArr.length) {
                    objArr[0] = new String(cArr2, 0, i);
                    return;
                }
                $10 = ($11 + 93) % 128;
                int i11 = iArr[i10];
                char c = (char) (i11 >> 16);
                cArr[0] = c;
                char c6 = (char) i11;
                cArr[1] = c6;
                char c7 = (char) (iArr[i10 + 1] >> 16);
                cArr[2] = c7;
                char c8 = (char) iArr[i10 + 1];
                cArr[3] = c8;
                aFPurchaseConnectorA1l.InAppPurchaseEvent = (c << 16) + c6;
                aFPurchaseConnectorA1l.getPackageName = (c7 << 16) + c8;
                AFPurchaseConnectorA1l.getOneTimePurchaseOfferDetails(iArr5);
                for (int i12 = 0; i12 < 16; i12++) {
                    $11 = ($10 + 75) % 128;
                    int i13 = aFPurchaseConnectorA1l.InAppPurchaseEvent ^ iArr5[i12];
                    aFPurchaseConnectorA1l.InAppPurchaseEvent = i13;
                    int jsonMap = AFPurchaseConnectorA1l.toJsonMap(i13) ^ aFPurchaseConnectorA1l.getPackageName;
                    int i14 = aFPurchaseConnectorA1l.InAppPurchaseEvent;
                    aFPurchaseConnectorA1l.InAppPurchaseEvent = jsonMap;
                    aFPurchaseConnectorA1l.getPackageName = i14;
                }
                int i15 = aFPurchaseConnectorA1l.InAppPurchaseEvent;
                int i16 = aFPurchaseConnectorA1l.getPackageName;
                aFPurchaseConnectorA1l.InAppPurchaseEvent = i16;
                aFPurchaseConnectorA1l.getPackageName = i15;
                int i17 = i15 ^ iArr5[16];
                aFPurchaseConnectorA1l.getPackageName = i17;
                int i18 = i16 ^ iArr5[17];
                aFPurchaseConnectorA1l.InAppPurchaseEvent = i18;
                cArr[0] = (char) (i18 >>> 16);
                cArr[1] = (char) i18;
                cArr[2] = (char) (i17 >>> 16);
                cArr[3] = (char) i17;
                AFPurchaseConnectorA1l.getOneTimePurchaseOfferDetails(iArr5);
                int i19 = aFPurchaseConnectorA1l.toJsonMap;
                cArr2[i19 * 2] = cArr[0];
                cArr2[(i19 * 2) + 1] = cArr[1];
                cArr2[(i19 * 2) + 2] = cArr[2];
                cArr2[(i19 * 2) + 3] = cArr[3];
                aFPurchaseConnectorA1l.toJsonMap = i19 + 2;
                $10 = ($11 + 57) % 128;
            }
        }

        @Override // com.appsflyer.internal.models.Deserialize
        public final /* bridge */ /* synthetic */ ExternalAccountIdentifiers fromJson(JSONObject jSONObject) {
            toJsonMap = (getPackageName + 49) % 128;
            ExternalAccountIdentifiers externalAccountIdentifiersFromJson = fromJson(jSONObject);
            getPackageName = (toJsonMap + 17) % 128;
            return externalAccountIdentifiersFromJson;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.appsflyer.internal.models.Deserialize
        @NotNull
        public final ExternalAccountIdentifiers fromJson(@NotNull JSONObject p2) {
            Intrinsics.checkNotNullParameter(p2, "");
            Object[] objArr = new Object[1];
            a(new int[]{126664855, -1037812878, 1525759882, -816349079, -1666817295, -1056977328, -429768831, -1575062869, -1278138098, 739502202}, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 17, objArr);
            String strC = a.c((String) objArr[0], "", p2);
            Object[] objArr2 = new Object[1];
            a(new int[]{1729086955, 1070345055, 338686421, 1233051826, 800133111, 303072051, -243876786, -1711538829, -999375124, 2108674113, 1869641042, 577200820, 92988955, -1331832491}, 27 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr2);
            String strC2 = a.c((String) objArr2[0], "", p2);
            Object[] objArr3 = new Object[1];
            a(new int[]{1729086955, 1070345055, 338686421, 1233051826, 800133111, 303072051, -243876786, -1711538829, 1461272460, -1249544372, 1735950822, -228958192, -211328723, -1350559847}, 27 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr3);
            ExternalAccountIdentifiers externalAccountIdentifiers = new ExternalAccountIdentifiers(strC, strC2, a.c((String) objArr3[0], "", p2));
            int i = toJsonMap + 91;
            getPackageName = i % 128;
            if (i % 2 != 0) {
                return externalAccountIdentifiers;
            }
            throw null;
        }
    }

    public ExternalAccountIdentifiers(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        this.externalAccountId = str;
        this.obfuscatedExternalAccountId = str2;
        this.obfuscatedExternalProfileId = str3;
    }

    public static /* synthetic */ ExternalAccountIdentifiers copy$default(ExternalAccountIdentifiers externalAccountIdentifiers, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = externalAccountIdentifiers.externalAccountId;
        }
        if ((i & 2) != 0) {
            str2 = externalAccountIdentifiers.obfuscatedExternalAccountId;
        }
        if ((i & 4) != 0) {
            str3 = externalAccountIdentifiers.obfuscatedExternalProfileId;
        }
        return externalAccountIdentifiers.copy(str, str2, str3);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getExternalAccountId() {
        return this.externalAccountId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getObfuscatedExternalAccountId() {
        return this.obfuscatedExternalAccountId;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getObfuscatedExternalProfileId() {
        return this.obfuscatedExternalProfileId;
    }

    @NotNull
    public final ExternalAccountIdentifiers copy(@NotNull String p2, @NotNull String p4, @NotNull String p5) {
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p4, "");
        Intrinsics.checkNotNullParameter(p5, "");
        return new ExternalAccountIdentifiers(p2, p4, p5);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!(p2 instanceof ExternalAccountIdentifiers)) {
            return false;
        }
        ExternalAccountIdentifiers externalAccountIdentifiers = (ExternalAccountIdentifiers) p2;
        return Intrinsics.areEqual(this.externalAccountId, externalAccountIdentifiers.externalAccountId) && Intrinsics.areEqual(this.obfuscatedExternalAccountId, externalAccountIdentifiers.obfuscatedExternalAccountId) && Intrinsics.areEqual(this.obfuscatedExternalProfileId, externalAccountIdentifiers.obfuscatedExternalProfileId);
    }

    @NotNull
    public final String getExternalAccountId() {
        return this.externalAccountId;
    }

    @NotNull
    public final String getObfuscatedExternalAccountId() {
        return this.obfuscatedExternalAccountId;
    }

    @NotNull
    public final String getObfuscatedExternalProfileId() {
        return this.obfuscatedExternalProfileId;
    }

    public final int hashCode() {
        return this.obfuscatedExternalProfileId.hashCode() + a.a(this.externalAccountId.hashCode() * 31, 31, this.obfuscatedExternalAccountId);
    }

    @NotNull
    public final String toString() {
        String str = this.externalAccountId;
        String str2 = this.obfuscatedExternalAccountId;
        return C0316y.h(C0316y.l("ExternalAccountIdentifiers(externalAccountId=", str, ", obfuscatedExternalAccountId=", str2, ", obfuscatedExternalProfileId="), this.obfuscatedExternalProfileId, ")");
    }
}
