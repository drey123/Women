package com.appsflyer.internal.models;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.internal.b;
import androidx.core.view.ViewCompat;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1g;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1j;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p016c4.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0002\b%\b\u0086\b\u0018\u0000 I2\u00020\u0001:\u0001IBy\b\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u0002¢\u0006\u0004\bG\u0010HJ\u0010\u0010\u0003\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\n\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u000b\u0010\u0004J\u0010\u0010\f\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\f\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\r\u0010\bJ\u0010\u0010\u000e\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u000e\u0010\bJ\u0010\u0010\u000f\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0010\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0011\u0010\bJ\u0010\u0010\u0012\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0012\u0010\bJ\u0010\u0010\u0013\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0013\u0010\u0004J\u009c\u0001\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0014\u001a\u00020\u00022\b\b\u0002\u0010\u0015\u001a\u00020\u00022\b\b\u0002\u0010\u0016\u001a\u00020\u00062\b\b\u0002\u0010\u0017\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\u00022\b\b\u0002\u0010\u0019\u001a\u00020\u00022\b\b\u0002\u0010\u001a\u001a\u00020\u00062\b\b\u0002\u0010\u001b\u001a\u00020\u00062\b\b\u0002\u0010\u001c\u001a\u00020\u00022\b\b\u0002\u0010\u001d\u001a\u00020\u00022\b\b\u0002\u0010\u001e\u001a\u00020\u00062\b\b\u0002\u0010\u001f\u001a\u00020\u00022\b\b\u0002\u0010 \u001a\u00020\u00022\b\b\u0002\u0010!\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010%\u001a\u00020$2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b'\u0010\bJ\u0010\u0010(\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b(\u0010\u0004R\u0017\u0010)\u001a\u00020\u00068\u0007¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010\bR\u0017\u0010,\u001a\u00020\u00068\u0007¢\u0006\f\n\u0004\b,\u0010*\u001a\u0004\b-\u0010\bR\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u0010\u0004R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b1\u0010/\u001a\u0004\b2\u0010\u0004R\u001a\u00103\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b3\u0010/\u001a\u0004\b4\u0010\u0004R\u001a\u00105\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b5\u0010/\u001a\u0004\b6\u0010\u0004R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b7\u0010/\u001a\u0004\b8\u0010\u0004R\u001a\u00109\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b9\u0010/\u001a\u0004\b:\u0010\u0004R\u001a\u0010;\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b;\u0010*\u001a\u0004\b<\u0010\bR\u001a\u0010=\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b=\u0010/\u001a\u0004\b>\u0010\u0004R\u001a\u0010?\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b?\u0010/\u001a\u0004\b@\u0010\u0004R\u001a\u0010A\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\bA\u0010*\u001a\u0004\bB\u0010\bR\u0017\u0010C\u001a\u00020\u00068\u0007¢\u0006\f\n\u0004\bC\u0010*\u001a\u0004\bD\u0010\bR\u001a\u0010E\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\bE\u0010/\u001a\u0004\bF\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/models/ProductPurchase;", "", "", "component1", "()Ljava/lang/String;", "component10", "", "component11", "()I", "component12", "component13", "component14", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "p0", "p1", "p2", "p3", "p4", "p5", "p6", "p7", "p8", "p9", "p10", "p11", "p12", "p13", "copy", "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/models/ProductPurchase;", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "acknowledgementState", "I", "getAcknowledgementState", "consumptionState", "getConsumptionState", SDKConstants.PARAM_DEVELOPER_PAYLOAD, "Ljava/lang/String;", "getDeveloperPayload", "kind", "getKind", "obfuscatedExternalAccountId", "getObfuscatedExternalAccountId", "obfuscatedExternalProfileId", "getObfuscatedExternalProfileId", "orderId", "getOrderId", "productId", "getProductId", "purchaseState", "getPurchaseState", "purchaseTimeMillis", "getPurchaseTimeMillis", "purchaseToken", "getPurchaseToken", "purchaseType", "getPurchaseType", "quantity", "getQuantity", "regionCode", "getRegionCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ProductPurchase {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final int acknowledgementState;
    private final int consumptionState;

    @NotNull
    private final String developerPayload;

    @NotNull
    private final String kind;

    @NotNull
    private final String obfuscatedExternalAccountId;

    @NotNull
    private final String obfuscatedExternalProfileId;

    @NotNull
    private final String orderId;

    @NotNull
    private final String productId;
    private final int purchaseState;

    @NotNull
    private final String purchaseTimeMillis;

    @NotNull
    private final String purchaseToken;
    private final int purchaseType;
    private final int quantity;

    @NotNull
    private final String regionCode;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/models/ProductPurchase$Companion;", "Lcom/appsflyer/internal/models/Deserialize;", "Lcom/appsflyer/internal/models/ProductPurchase;", "Lorg/json/JSONObject;", "p0", "fromJson", "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ProductPurchase;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion implements Deserialize<ProductPurchase> {
        private static int $10 = 0;
        private static int $11 = 1;
        private static char InAppPurchaseEvent = 51384;
        private static int PurchaseClient = 0;
        private static int equals = -1483454096;
        private static char getOneTimePurchaseOfferDetails = 40004;
        private static long getPackageName = -4219115659944024191L;
        private static char getQuantity = 43461;
        private static int hashCode = 1;
        private static char stopObservingTransactions = 18800;
        private static char toJsonMap = 981;

        private Companion() {
        }

        private static void a(String str, int i, Object[] objArr) {
            char[] charArray;
            int i6;
            if (str != null) {
                int i7 = $11 + 111;
                $10 = i7 % 128;
                if (i7 % 2 != 0) {
                    str.toCharArray();
                    throw null;
                }
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
            char[] cArr = charArray;
            AFPurchaseConnectorA1j aFPurchaseConnectorA1j = new AFPurchaseConnectorA1j();
            char[] cArr2 = new char[cArr.length];
            aFPurchaseConnectorA1j.getQuantity = 0;
            char[] cArr3 = new char[2];
            while (true) {
                int i8 = aFPurchaseConnectorA1j.getQuantity;
                if (i8 >= cArr.length) {
                    break;
                }
                int i9 = $11 + 37;
                $10 = i9 % 128;
                int i10 = 58224;
                if (i9 % 2 != 0) {
                    cArr3[0] = cArr[i8];
                    cArr3[1] = cArr[i8 % 0];
                    i6 = 1;
                } else {
                    cArr3[0] = cArr[i8];
                    cArr3[1] = cArr[i8 + 1];
                    i6 = 0;
                }
                while (i6 < 16) {
                    $11 = ($10 + 11) % 128;
                    char c = cArr3[1];
                    char c6 = cArr3[0];
                    char c7 = (char) (c - (((c6 + i10) ^ ((c6 << 4) + ((char) (((long) InAppPurchaseEvent) ^ 4722258354688939700L)))) ^ ((c6 >>> 5) + ((char) (((long) getQuantity) ^ 4722258354688939700L)))));
                    cArr3[1] = c7;
                    cArr3[0] = (char) (c6 - (((c7 >>> 5) + ((char) (((long) getOneTimePurchaseOfferDetails) ^ 4722258354688939700L))) ^ ((c7 + i10) ^ ((c7 << 4) + ((char) (((long) toJsonMap) ^ 4722258354688939700L))))));
                    i10 -= 40503;
                    i6++;
                }
                int i11 = aFPurchaseConnectorA1j.getQuantity;
                cArr2[i11] = cArr3[0];
                cArr2[i11 + 1] = cArr3[1];
                aFPurchaseConnectorA1j.getQuantity = i11 + 2;
            }
            String str2 = new String(cArr2, 0, i);
            int i12 = $11 + 35;
            $10 = i12 % 128;
            if (i12 % 2 != 0) {
                throw null;
            }
            objArr[0] = str2;
        }

        private static void b(String str, char c, String str2, String str3, int i, Object[] objArr) {
            char[] charArray;
            int i6 = $10 + 51;
            $11 = i6 % 128;
            if (i6 % 2 == 0) {
                throw null;
            }
            char[] charArray2 = str3 != null ? str3.toCharArray() : str3;
            if (str2 != null) {
                int i7 = $10 + 59;
                $11 = i7 % 128;
                if (i7 % 2 == 0) {
                    str2.toCharArray();
                    throw null;
                }
                charArray = str2.toCharArray();
                $11 = ($10 + 97) % 128;
            } else {
                charArray = str2;
            }
            char[] cArr = charArray;
            char[] charArray3 = str != null ? str.toCharArray() : str;
            AFPurchaseConnectorA1g aFPurchaseConnectorA1g = new AFPurchaseConnectorA1g();
            int length = cArr.length;
            char[] cArr2 = new char[length];
            int length2 = charArray3.length;
            char[] cArr3 = new char[length2];
            System.arraycopy(cArr, 0, cArr2, 0, length);
            System.arraycopy(charArray3, 0, cArr3, 0, length2);
            cArr2[0] = (char) (cArr2[0] ^ c);
            cArr3[2] = (char) (cArr3[2] + ((char) i));
            int length3 = charArray2.length;
            char[] cArr4 = new char[length3];
            aFPurchaseConnectorA1g.toJsonMap = 0;
            while (true) {
                int i8 = aFPurchaseConnectorA1g.toJsonMap;
                if (i8 >= length3) {
                    String str4 = new String(cArr4);
                    $10 = ($11 + 105) % 128;
                    objArr[0] = str4;
                    return;
                }
                $10 = ($11 + 81) % 128;
                int i9 = (i8 + 3) % 4;
                int i10 = cArr2[i8 % 4] * 32718;
                char c6 = cArr3[(i8 + 2) % 4];
                char c7 = (char) ((i10 + c6) % 65535);
                aFPurchaseConnectorA1g.InAppPurchaseEvent = c7;
                cArr3[i9] = (char) (((cArr2[i9] * 32718) + c6) / 65535);
                cArr2[i9] = c7;
                cArr4[i8] = (char) (((((long) (charArray2[i8] ^ c7)) ^ (getPackageName ^ (-5937322942767281808L))) ^ ((long) ((int) (((long) equals) ^ (-5937322942767281808L))))) ^ ((long) ((char) (((long) stopObservingTransactions) ^ (-5937322942767281808L)))));
                aFPurchaseConnectorA1g.toJsonMap = i8 + 1;
            }
        }

        @Override // com.appsflyer.internal.models.Deserialize
        public final /* synthetic */ ProductPurchase fromJson(JSONObject jSONObject) {
            PurchaseClient = (hashCode + 87) % 128;
            ProductPurchase productPurchaseFromJson = fromJson(jSONObject);
            int i = PurchaseClient + 39;
            hashCode = i % 128;
            if (i % 2 != 0) {
                return productPurchaseFromJson;
            }
            throw null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.appsflyer.internal.models.Deserialize
        @NotNull
        public final ProductPurchase fromJson(@NotNull JSONObject p2) {
            Intrinsics.checkNotNullParameter(p2, "");
            Object[] objArr = new Object[1];
            a("祃\uf68b\ue8a6軩", (ViewConfiguration.getFadingEdgeLength() >> 16) + 4, objArr);
            String strOptString = p2.optString(((String) objArr[0]).intern());
            Object[] objArr2 = new Object[1];
            a("\ueb54灻쑭\uf038썊\ue25f\uab27輈\ue810\ue121\uf56b鬊\uf1c2姱滽䕼\ue84a夑", ExpandableListView.getPackedPositionChild(0L) + 19, objArr2);
            String strOptString2 = p2.optString(((String) objArr2[0]).intern());
            Object[] objArr3 = new Object[1];
            b("\ueef1餫풔棨", (char) (12976 - (ViewConfiguration.getTapTimeout() >> 16)), "\ue159觌끅Ⅎ", "줾蔂㫒\ufbc7挛梕笸\ue3d5丶붔\udc44킆顐", (ViewConfiguration.getScrollDefaultDelay() >> 16) + 1166658785, objArr3);
            int iOptInt = p2.optInt(((String) objArr3[0]).intern(), -1);
            Object[] objArr4 = new Object[1];
            a("䖸걷鉝쾃喙혉帊霼㡼쩧십풃⣾鿢晷\ud914", 16 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr4);
            int iOptInt2 = p2.optInt(((String) objArr4[0]).intern(), -1);
            Object[] objArr5 = new Object[1];
            a("蘙\u0bfd\uf01c稥軃⾨孴㊑伒쫸韰㶁軃⾨䧵\uf426", (ViewConfiguration.getKeyRepeatDelay() >> 16) + 16, objArr5);
            String strOptString3 = p2.optString(((String) objArr5[0]).intern());
            Object[] objArr6 = new Object[1];
            b("\ueef1餫풔棨", (char) (ViewConfiguration.getScrollBarSize() >> 8), "黆ꙕ壽⑀", "顔蘊瓒둰魘\u08cd依", (-39430754) - TextUtils.getOffsetBefore("", 0), objArr6);
            String strOptString4 = p2.optString(((String) objArr6[0]).intern());
            Object[] objArr7 = new Object[1];
            a("\ueb54灻쑭\uf038썊\ue25f\uab27輈ﶲ糜孴㊑", (ViewConfiguration.getFadingEdgeLength() >> 16) + 12, objArr7);
            int iOptInt3 = p2.optInt(((String) objArr7[0]).intern(), -1);
            Object[] objArr8 = new Object[1];
            b("\ueef1餫풔棨", (char) (Process.myTid() >> 22), "₵\uefed赅쿹", "\uef1f淁퇻䐾轿퇿ⷐ尛憨υ\uf673솅᯾ᡌ㖙盢㌃\uf2e1\ue438祄", ViewCompat.MEASURED_STATE_MASK - Color.rgb(0, 0, 0), objArr8);
            int iOptInt4 = p2.optInt(((String) objArr8[0]).intern(), -1);
            Object[] objArr9 = new Object[1];
            b("\ueef1餫풔棨", (char) (31584 - View.combineMeasuredStates(0, 0)), "甚ꤐ悄虻", "\uf6f1糯댢琨軻鿯낆攬㖿\uecd8\udae0㾪㮨", TextUtils.indexOf("", "", 0, 0) - 2069294987, objArr9);
            String strOptString5 = p2.optString(((String) objArr9[0]).intern());
            Object[] objArr10 = new Object[1];
            a("㉠鍊ꖈ拖䒚翞㪉䱇䒔\ud99c", (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 8, objArr10);
            String strOptString6 = p2.optString(((String) objArr10[0]).intern());
            Object[] objArr11 = new Object[1];
            b("\ueef1餫풔棨", (char) ExpandableListView.getPackedPositionGroup(0L), "遜鉽甄㱫", "Юꑦ䤥ې儬椑坫⫯", ViewConfiguration.getPressedStateDuration() >> 16, objArr11);
            int iOptInt5 = p2.optInt(((String) objArr11[0]).intern(), -1);
            Object[] objArr12 = new Object[1];
            b("\ueef1餫풔棨", (char) (64241 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)), "\udc2a텛\uf1f0⳺", "쎎\uf5a0ꗘ彠壥\ue838䥋踏\ue07b袂똦Ḛᰮ\u09b3샟內ꭴ泉멾紓십剠픆\ue120僧稰㱽", (-254714917) - TextUtils.indexOf((CharSequence) "", '0', 0, 0), objArr12);
            String strOptString7 = p2.optString(((String) objArr12[0]).intern());
            Object[] objArr13 = new Object[1];
            b("\ueef1餫풔棨", (char) (ExpandableListView.getPackedPositionType(0L) + 60730), "⍦๚㪃뿭", "\ua95b矴砱䠀ᴯ\uec0c\uf77f䎖㼀\u1b7e\ue4b4栢\ua7cd霋Ḙ㜜큵\uf0f2䌘⁈\ue485\ue968籐ೢ뗹䷺囗", View.MeasureSpec.getSize(0) - 2096211421, objArr13);
            String strOptString8 = p2.optString(((String) objArr13[0]).intern());
            Object[] objArr14 = new Object[1];
            a("㠔핣埯\ude7eﯛ㑏僤៧蘙\u0bfd", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 9, objArr14);
            String strOptString9 = p2.optString(((String) objArr14[0]).intern());
            Intrinsics.checkNotNullExpressionValue(strOptString, "");
            Intrinsics.checkNotNullExpressionValue(strOptString2, "");
            Intrinsics.checkNotNullExpressionValue(strOptString3, "");
            Intrinsics.checkNotNullExpressionValue(strOptString4, "");
            Intrinsics.checkNotNullExpressionValue(strOptString5, "");
            Intrinsics.checkNotNullExpressionValue(strOptString6, "");
            Intrinsics.checkNotNullExpressionValue(strOptString7, "");
            Intrinsics.checkNotNullExpressionValue(strOptString8, "");
            Intrinsics.checkNotNullExpressionValue(strOptString9, "");
            ProductPurchase productPurchase = new ProductPurchase(strOptString, strOptString2, iOptInt, iOptInt2, strOptString3, strOptString4, iOptInt3, iOptInt4, strOptString5, strOptString6, iOptInt5, strOptString7, strOptString8, strOptString9);
            hashCode = (PurchaseClient + 109) % 128;
            return productPurchase;
        }
    }

    public ProductPurchase(@NotNull String str, @NotNull String str2, int i, int i6, @NotNull String str3, @NotNull String str4, int i7, int i8, @NotNull String str5, @NotNull String str6, int i9, @NotNull String str7, @NotNull String str8, @NotNull String str9) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        Intrinsics.checkNotNullParameter(str4, "");
        Intrinsics.checkNotNullParameter(str5, "");
        Intrinsics.checkNotNullParameter(str6, "");
        Intrinsics.checkNotNullParameter(str7, "");
        Intrinsics.checkNotNullParameter(str8, "");
        Intrinsics.checkNotNullParameter(str9, "");
        this.kind = str;
        this.purchaseTimeMillis = str2;
        this.purchaseState = i;
        this.consumptionState = i6;
        this.developerPayload = str3;
        this.orderId = str4;
        this.purchaseType = i7;
        this.acknowledgementState = i8;
        this.purchaseToken = str5;
        this.productId = str6;
        this.quantity = i9;
        this.obfuscatedExternalAccountId = str7;
        this.obfuscatedExternalProfileId = str8;
        this.regionCode = str9;
    }

    @NotNull
    public static ProductPurchase fromJson(@NotNull JSONObject jSONObject) {
        return INSTANCE.fromJson(jSONObject);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKind() {
        return this.kind;
    }

    @NotNull
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final int getQuantity() {
        return this.quantity;
    }

    @NotNull
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getObfuscatedExternalAccountId() {
        return this.obfuscatedExternalAccountId;
    }

    @NotNull
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getObfuscatedExternalProfileId() {
        return this.obfuscatedExternalProfileId;
    }

    @NotNull
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getRegionCode() {
        return this.regionCode;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPurchaseTimeMillis() {
        return this.purchaseTimeMillis;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getPurchaseState() {
        return this.purchaseState;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getConsumptionState() {
        return this.consumptionState;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDeveloperPayload() {
        return this.developerPayload;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getOrderId() {
        return this.orderId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getPurchaseType() {
        return this.purchaseType;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getAcknowledgementState() {
        return this.acknowledgementState;
    }

    @NotNull
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    @NotNull
    public final ProductPurchase copy(@NotNull String p2, @NotNull String p4, int p5, int p6, @NotNull String p7, @NotNull String p8, int p9, int p10, @NotNull String p11, @NotNull String p12, int p13, @NotNull String p14, @NotNull String p15, @NotNull String p16) {
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p4, "");
        Intrinsics.checkNotNullParameter(p7, "");
        Intrinsics.checkNotNullParameter(p8, "");
        Intrinsics.checkNotNullParameter(p11, "");
        Intrinsics.checkNotNullParameter(p12, "");
        Intrinsics.checkNotNullParameter(p14, "");
        Intrinsics.checkNotNullParameter(p15, "");
        Intrinsics.checkNotNullParameter(p16, "");
        return new ProductPurchase(p2, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!(p2 instanceof ProductPurchase)) {
            return false;
        }
        ProductPurchase productPurchase = (ProductPurchase) p2;
        return Intrinsics.areEqual(this.kind, productPurchase.kind) && Intrinsics.areEqual(this.purchaseTimeMillis, productPurchase.purchaseTimeMillis) && this.purchaseState == productPurchase.purchaseState && this.consumptionState == productPurchase.consumptionState && Intrinsics.areEqual(this.developerPayload, productPurchase.developerPayload) && Intrinsics.areEqual(this.orderId, productPurchase.orderId) && this.purchaseType == productPurchase.purchaseType && this.acknowledgementState == productPurchase.acknowledgementState && Intrinsics.areEqual(this.purchaseToken, productPurchase.purchaseToken) && Intrinsics.areEqual(this.productId, productPurchase.productId) && this.quantity == productPurchase.quantity && Intrinsics.areEqual(this.obfuscatedExternalAccountId, productPurchase.obfuscatedExternalAccountId) && Intrinsics.areEqual(this.obfuscatedExternalProfileId, productPurchase.obfuscatedExternalProfileId) && Intrinsics.areEqual(this.regionCode, productPurchase.regionCode);
    }

    public final int getAcknowledgementState() {
        return this.acknowledgementState;
    }

    public final int getConsumptionState() {
        return this.consumptionState;
    }

    @NotNull
    public final String getDeveloperPayload() {
        return this.developerPayload;
    }

    @NotNull
    public final String getKind() {
        return this.kind;
    }

    @NotNull
    public final String getObfuscatedExternalAccountId() {
        return this.obfuscatedExternalAccountId;
    }

    @NotNull
    public final String getObfuscatedExternalProfileId() {
        return this.obfuscatedExternalProfileId;
    }

    @NotNull
    public final String getOrderId() {
        return this.orderId;
    }

    @NotNull
    public final String getProductId() {
        return this.productId;
    }

    public final int getPurchaseState() {
        return this.purchaseState;
    }

    @NotNull
    public final String getPurchaseTimeMillis() {
        return this.purchaseTimeMillis;
    }

    @NotNull
    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    public final int getPurchaseType() {
        return this.purchaseType;
    }

    public final int getQuantity() {
        return this.quantity;
    }

    @NotNull
    public final String getRegionCode() {
        return this.regionCode;
    }

    public final int hashCode() {
        return this.regionCode.hashCode() + a.a(a.a(androidx.compose.animation.a.c(this.quantity, a.a(a.a(androidx.compose.animation.a.c(this.acknowledgementState, androidx.compose.animation.a.c(this.purchaseType, a.a(a.a(androidx.compose.animation.a.c(this.consumptionState, androidx.compose.animation.a.c(this.purchaseState, a.a(this.kind.hashCode() * 31, 31, this.purchaseTimeMillis), 31), 31), 31, this.developerPayload), 31, this.orderId), 31), 31), 31, this.purchaseToken), 31, this.productId), 31), 31, this.obfuscatedExternalAccountId), 31, this.obfuscatedExternalProfileId);
    }

    @NotNull
    public final String toString() {
        String str = this.kind;
        String str2 = this.purchaseTimeMillis;
        int i = this.purchaseState;
        int i6 = this.consumptionState;
        String str3 = this.developerPayload;
        String str4 = this.orderId;
        int i7 = this.purchaseType;
        int i8 = this.acknowledgementState;
        String str5 = this.purchaseToken;
        String str6 = this.productId;
        int i9 = this.quantity;
        String str7 = this.obfuscatedExternalAccountId;
        String str8 = this.obfuscatedExternalProfileId;
        String str9 = this.regionCode;
        StringBuilder sbL = C0316y.l("ProductPurchase(kind=", str, ", purchaseTimeMillis=", str2, ", purchaseState=");
        androidx.core.content.a.v(i, i6, ", consumptionState=", ", developerPayload=", sbL);
        androidx.core.content.a.x(sbL, str3, ", orderId=", str4, ", purchaseType=");
        androidx.core.content.a.v(i7, i8, ", acknowledgementState=", ", purchaseToken=", sbL);
        androidx.core.content.a.x(sbL, str5, ", productId=", str6, ", quantity=");
        b.s(i9, ", obfuscatedExternalAccountId=", str7, ", obfuscatedExternalProfileId=", sbL);
        return android.support.v4.media.a.r(sbL, str8, ", regionCode=", str9, ")");
    }
}
