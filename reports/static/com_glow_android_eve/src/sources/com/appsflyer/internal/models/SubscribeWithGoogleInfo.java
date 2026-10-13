package com.appsflyer.internal.models;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.autofill.HintConstants;
import androidx.camera.camera2.internal.C0316y;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1g;
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
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\b\u0018\u0000 $2\u00020\u0001:\u0001$B1\b\u0000\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\"\u0010#J\u0010\u0010\u0003\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0007\u0010\u0004J\u0010\u0010\b\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\b\u0010\u0004JB\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\t\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0016\u0010\u0004R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u0004R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0018\u001a\u0004\b\u001b\u0010\u0004R\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0018\u001a\u0004\b\u001d\u0010\u0004R\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0018\u001a\u0004\b\u001f\u0010\u0004R\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\u0018\u001a\u0004\b!\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;", "", "", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "p0", "p1", "p2", "p3", "p4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", InAppPurchaseConstants.METHOD_TO_STRING, HintConstants.AUTOFILL_HINT_EMAIL_ADDRESS, "Ljava/lang/String;", "getEmailAddress", "familyName", "getFamilyName", "givenName", "getGivenName", "profileId", "getProfileId", "profileName", "getProfileName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class SubscribeWithGoogleInfo {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String emailAddress;

    @NotNull
    private final String familyName;

    @NotNull
    private final String givenName;

    @NotNull
    private final String profileId;

    @NotNull
    private final String profileName;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;", "Lcom/appsflyer/internal/models/Deserialize;", "Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;", "Lorg/json/JSONObject;", "p0", "fromJson", "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion implements Deserialize<SubscribeWithGoogleInfo> {
        private static int $10 = 0;
        private static int $11 = 1;
        private static int[] InAppPurchaseEvent = {-1237562001, 1233552516, -950745246, 427936565, 1920787937, 142616753, -1757153130, 1263155230, -1498614196, 430789417, -1302169760, 928885690, -32447128, 462193631, -2109179455, -590662925, 69029299, -1113998520};
        private static int getOneTimePurchaseOfferDetails = 0;
        private static long getPackageName = -5937322942767281808L;
        private static char getQuantity = 65133;
        private static int hashCode = 1;
        private static int toJsonMap = -1483454096;

        private Companion() {
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0015  */
        /* JADX WARN: Code duplicated, block: B:9:0x0020  */
        private static void a(String str, int i, String str2, char c, String str3, Object[] objArr) {
            Object charArray;
            char[] charArray2;
            char[] charArray3;
            int i6 = $10 + 65;
            int i7 = i6 % 128;
            $11 = i7;
            if (i6 % 2 == 0) {
                int i8 = 41 / 0;
                if (str3 != null) {
                    $10 = (i7 + 121) % 128;
                    charArray = str3.toCharArray();
                } else {
                    charArray = str3;
                }
            } else if (str3 != null) {
                $10 = (i7 + 121) % 128;
                charArray = str3.toCharArray();
            } else {
                charArray = str3;
            }
            char[] cArr = (char[]) charArray;
            if (str2 != null) {
                charArray2 = str2.toCharArray();
                $11 = ($10 + 47) % 128;
            } else {
                charArray2 = str2;
            }
            char[] cArr2 = charArray2;
            if (str != null) {
                $11 = ($10 + 117) % 128;
                charArray3 = str.toCharArray();
            } else {
                charArray3 = str;
            }
            char[] cArr3 = charArray3;
            AFPurchaseConnectorA1g aFPurchaseConnectorA1g = new AFPurchaseConnectorA1g();
            int length = cArr2.length;
            char[] cArr4 = new char[length];
            int length2 = cArr3.length;
            char[] cArr5 = new char[length2];
            System.arraycopy(cArr2, 0, cArr4, 0, length);
            System.arraycopy(cArr3, 0, cArr5, 0, length2);
            cArr4[0] = (char) (cArr4[0] ^ c);
            cArr5[2] = (char) (cArr5[2] + ((char) i));
            int length3 = cArr.length;
            char[] cArr6 = new char[length3];
            aFPurchaseConnectorA1g.toJsonMap = 0;
            while (true) {
                int i9 = aFPurchaseConnectorA1g.toJsonMap;
                if (i9 >= length3) {
                    objArr[0] = new String(cArr6);
                    return;
                }
                int i10 = (i9 + 3) % 4;
                int i11 = cArr4[i9 % 4] * 32718;
                char c6 = cArr5[(i9 + 2) % 4];
                char c7 = (char) ((i11 + c6) % 65535);
                aFPurchaseConnectorA1g.InAppPurchaseEvent = c7;
                cArr5[i10] = (char) (((cArr4[i10] * 32718) + c6) / 65535);
                cArr4[i10] = c7;
                cArr6[i9] = (char) (((((long) (cArr[i9] ^ c7)) ^ (getPackageName ^ (-5937322942767281808L))) ^ ((long) ((int) (((long) toJsonMap) ^ (-5937322942767281808L))))) ^ ((long) ((char) (((long) getQuantity) ^ (-5937322942767281808L)))));
                aFPurchaseConnectorA1g.toJsonMap = i9 + 1;
            }
        }

        private static void b(int[] iArr, int i, Object[] objArr) {
            int i6;
            int length;
            int[] iArr2;
            int length2;
            int[] iArr3;
            AFPurchaseConnectorA1l aFPurchaseConnectorA1l = new AFPurchaseConnectorA1l();
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length * 2];
            int[] iArr4 = InAppPurchaseEvent;
            if (iArr4 != null) {
                int i7 = $10 + 57;
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
                    $11 = ($10 + 21) % 128;
                }
                iArr4 = iArr3;
            }
            int length3 = iArr4.length;
            int[] iArr5 = new int[length3];
            int[] iArr6 = InAppPurchaseEvent;
            if (iArr6 != null) {
                int i9 = $11 + 97;
                $10 = i9 % 128;
                if (i9 % 2 != 0) {
                    length = iArr6.length;
                    iArr2 = new int[length];
                } else {
                    length = iArr6.length;
                    iArr2 = new int[length];
                }
                int i10 = 0;
                while (i10 < length) {
                    int i11 = $10;
                    $11 = (i11 + 63) % 128;
                    iArr2[i10] = (int) (((long) iArr6[i10]) ^ 5408325179024382648L);
                    i10++;
                    $11 = (i11 + 125) % 128;
                    length3 = length3;
                }
                i6 = length3;
                iArr6 = iArr2;
            } else {
                i6 = length3;
            }
            System.arraycopy(iArr6, 0, iArr5, 0, i6);
            aFPurchaseConnectorA1l.toJsonMap = 0;
            while (true) {
                int i12 = aFPurchaseConnectorA1l.toJsonMap;
                if (i12 >= iArr.length) {
                    objArr[0] = new String(cArr2, 0, i);
                    return;
                }
                int i13 = iArr[i12];
                char c = (char) (i13 >> 16);
                cArr[0] = c;
                char c6 = (char) i13;
                cArr[1] = c6;
                char c7 = (char) (iArr[i12 + 1] >> 16);
                cArr[2] = c7;
                char c8 = (char) iArr[i12 + 1];
                cArr[3] = c8;
                aFPurchaseConnectorA1l.InAppPurchaseEvent = (c << 16) + c6;
                aFPurchaseConnectorA1l.getPackageName = (c7 << 16) + c8;
                AFPurchaseConnectorA1l.getOneTimePurchaseOfferDetails(iArr5);
                for (int i14 = 0; i14 < 16; i14++) {
                    int i15 = aFPurchaseConnectorA1l.InAppPurchaseEvent ^ iArr5[i14];
                    aFPurchaseConnectorA1l.InAppPurchaseEvent = i15;
                    int jsonMap = AFPurchaseConnectorA1l.toJsonMap(i15) ^ aFPurchaseConnectorA1l.getPackageName;
                    int i16 = aFPurchaseConnectorA1l.InAppPurchaseEvent;
                    aFPurchaseConnectorA1l.InAppPurchaseEvent = jsonMap;
                    aFPurchaseConnectorA1l.getPackageName = i16;
                }
                int i17 = aFPurchaseConnectorA1l.InAppPurchaseEvent;
                int i18 = aFPurchaseConnectorA1l.getPackageName;
                aFPurchaseConnectorA1l.InAppPurchaseEvent = i18;
                aFPurchaseConnectorA1l.getPackageName = i17;
                int i19 = i17 ^ iArr5[16];
                aFPurchaseConnectorA1l.getPackageName = i19;
                int i20 = i18 ^ iArr5[17];
                aFPurchaseConnectorA1l.InAppPurchaseEvent = i20;
                cArr[0] = (char) (i20 >>> 16);
                cArr[1] = (char) i20;
                cArr[2] = (char) (i19 >>> 16);
                cArr[3] = (char) i19;
                AFPurchaseConnectorA1l.getOneTimePurchaseOfferDetails(iArr5);
                int i21 = aFPurchaseConnectorA1l.toJsonMap;
                cArr2[i21 * 2] = cArr[0];
                cArr2[(i21 * 2) + 1] = cArr[1];
                cArr2[(i21 * 2) + 2] = cArr[2];
                cArr2[(i21 * 2) + 3] = cArr[3];
                aFPurchaseConnectorA1l.toJsonMap = i21 + 2;
            }
        }

        @Override // com.appsflyer.internal.models.Deserialize
        public final /* bridge */ /* synthetic */ SubscribeWithGoogleInfo fromJson(JSONObject jSONObject) {
            hashCode = (getOneTimePurchaseOfferDetails + 83) % 128;
            SubscribeWithGoogleInfo subscribeWithGoogleInfoFromJson = fromJson(jSONObject);
            getOneTimePurchaseOfferDetails = (hashCode + 125) % 128;
            return subscribeWithGoogleInfoFromJson;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.appsflyer.internal.models.Deserialize
        @NotNull
        public final SubscribeWithGoogleInfo fromJson(@NotNull JSONObject p2) {
            Intrinsics.checkNotNullParameter(p2, "");
            Object[] objArr = new Object[1];
            a("\u0000\u0000\u0000\u0000", ViewConfiguration.getFadingEdgeLength() >> 16, "䉾뱨ꈖᗍ", (char) Drawable.resolveOpacity(0, 0), "鏮⯑纭ﱳポ㭯אּ龜㸒듷櫀Ꜿ", objArr);
            String strC = a.c((String) objArr[0], "", p2);
            Object[] objArr2 = new Object[1];
            a("\u0000\u0000\u0000\u0000", (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1, "뷇쀰蛆䊍", (char) Color.blue(0), "窛䂷\uf82b➏温㧄䑃鞌̥\udbc3", objArr2);
            String strC2 = a.c((String) objArr2[0], "", p2);
            Object[] objArr3 = new Object[1];
            a("\u0000\u0000\u0000\u0000", 1488859987 - KeyEvent.normalizeMetaState(0), "叢븳\u0a58䢖", (char) View.resolveSize(0, 0), "䱵橏麱\ue425॥틴碛\ue40f뚸", objArr3);
            String strC3 = a.c((String) objArr3[0], "", p2);
            Object[] objArr4 = new Object[1];
            a("\u0000\u0000\u0000\u0000", Color.red(0) + 1736322039, "\uf74f縫⭧⻏", (char) (ViewConfiguration.getFadingEdgeLength() >> 16), "浭蚚⁶ꂨ宵踃䫧뒱䜷", objArr4);
            String strC4 = a.c((String) objArr4[0], "", p2);
            Object[] objArr5 = new Object[1];
            b(new int[]{1782154819, 1794414578, -671953396, 1753740219, 1110810306, -2090158234}, TextUtils.indexOf("", "", 0, 0) + 11, objArr5);
            SubscribeWithGoogleInfo subscribeWithGoogleInfo = new SubscribeWithGoogleInfo(strC, strC2, strC3, strC4, a.c((String) objArr5[0], "", p2));
            hashCode = (getOneTimePurchaseOfferDetails + 111) % 128;
            return subscribeWithGoogleInfo;
        }
    }

    public SubscribeWithGoogleInfo(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        Intrinsics.checkNotNullParameter(str4, "");
        Intrinsics.checkNotNullParameter(str5, "");
        this.emailAddress = str;
        this.familyName = str2;
        this.givenName = str3;
        this.profileId = str4;
        this.profileName = str5;
    }

    public static /* synthetic */ SubscribeWithGoogleInfo copy$default(SubscribeWithGoogleInfo subscribeWithGoogleInfo, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = subscribeWithGoogleInfo.emailAddress;
        }
        if ((i & 2) != 0) {
            str2 = subscribeWithGoogleInfo.familyName;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            str3 = subscribeWithGoogleInfo.givenName;
        }
        String str7 = str3;
        if ((i & 8) != 0) {
            str4 = subscribeWithGoogleInfo.profileId;
        }
        String str8 = str4;
        if ((i & 16) != 0) {
            str5 = subscribeWithGoogleInfo.profileName;
        }
        return subscribeWithGoogleInfo.copy(str, str6, str7, str8, str5);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEmailAddress() {
        return this.emailAddress;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getFamilyName() {
        return this.familyName;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getGivenName() {
        return this.givenName;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getProfileId() {
        return this.profileId;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getProfileName() {
        return this.profileName;
    }

    @NotNull
    public final SubscribeWithGoogleInfo copy(@NotNull String p2, @NotNull String p4, @NotNull String p5, @NotNull String p6, @NotNull String p7) {
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p4, "");
        Intrinsics.checkNotNullParameter(p5, "");
        Intrinsics.checkNotNullParameter(p6, "");
        Intrinsics.checkNotNullParameter(p7, "");
        return new SubscribeWithGoogleInfo(p2, p4, p5, p6, p7);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!(p2 instanceof SubscribeWithGoogleInfo)) {
            return false;
        }
        SubscribeWithGoogleInfo subscribeWithGoogleInfo = (SubscribeWithGoogleInfo) p2;
        return Intrinsics.areEqual(this.emailAddress, subscribeWithGoogleInfo.emailAddress) && Intrinsics.areEqual(this.familyName, subscribeWithGoogleInfo.familyName) && Intrinsics.areEqual(this.givenName, subscribeWithGoogleInfo.givenName) && Intrinsics.areEqual(this.profileId, subscribeWithGoogleInfo.profileId) && Intrinsics.areEqual(this.profileName, subscribeWithGoogleInfo.profileName);
    }

    @NotNull
    public final String getEmailAddress() {
        return this.emailAddress;
    }

    @NotNull
    public final String getFamilyName() {
        return this.familyName;
    }

    @NotNull
    public final String getGivenName() {
        return this.givenName;
    }

    @NotNull
    public final String getProfileId() {
        return this.profileId;
    }

    @NotNull
    public final String getProfileName() {
        return this.profileName;
    }

    public final int hashCode() {
        return this.profileName.hashCode() + a.a(a.a(a.a(this.emailAddress.hashCode() * 31, 31, this.familyName), 31, this.givenName), 31, this.profileId);
    }

    @NotNull
    public final String toString() {
        String str = this.emailAddress;
        String str2 = this.familyName;
        String str3 = this.givenName;
        String str4 = this.profileId;
        String str5 = this.profileName;
        StringBuilder sbL = C0316y.l("SubscribeWithGoogleInfo(emailAddress=", str, ", familyName=", str2, ", givenName=");
        androidx.core.content.a.x(sbL, str3, ", profileId=", str4, ", profileName=");
        return C0316y.h(sbL, str5, ")");
    }
}
