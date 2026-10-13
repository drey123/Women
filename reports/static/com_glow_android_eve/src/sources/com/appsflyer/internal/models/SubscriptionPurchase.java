package com.appsflyer.internal.models;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.camera.video.AudioStats;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1i;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1k;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.stetho.dumpapp.Framer;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
import p016c4.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b'\b\u0086\b\u0018\u0000 W2\u00020\u0001:\u0001WB\u0083\u0001\b\u0000\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\r\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015\u0012\b\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010%\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\u0006\u0010'\u001a\u00020\u0002\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\b\u0010*\u001a\u0004\u0018\u00010\n¢\u0006\u0004\bU\u0010VJ\u0010\u0010\u0003\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÇ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\t\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nHÇ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rHÇ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÇ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0013\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0014\u0010\u0004J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015HÇ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\u0019\u0010\u0004J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÇ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u001d\u0010\u0004J¤\u0001\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u001e\u001a\u00020\u00022\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010!\u001a\u00020\u00022\b\b\u0002\u0010\"\u001a\u00020\u00022\u000e\b\u0002\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010&\u001a\u00020\u00022\b\b\u0002\u0010'\u001a\u00020\u00022\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010)\u001a\u00020\u00022\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\nHÇ\u0001¢\u0006\u0004\b+\u0010,J\u001a\u0010.\u001a\u00020-2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b.\u0010/J\u0010\u00101\u001a\u000200HÖ\u0001¢\u0006\u0004\b1\u00102J\u0010\u00103\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b3\u0010\u0004R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u0010\u0004R\u001c\u00107\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010\u000fR\u001c\u0010:\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010\u0012R\u001a\u0010=\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b=\u00105\u001a\u0004\b>\u0010\u0004R\u001a\u0010?\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b?\u00105\u001a\u0004\b@\u0010\u0004R \u0010A\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0007X\u0087\u0004¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010\u0018R\u001c\u0010D\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\bD\u00105\u001a\u0004\bE\u0010\u0004R\u001c\u0010F\u001a\u0004\u0018\u00010\u001a8\u0007X\u0087\u0004¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010\u001cR\u001a\u0010I\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\bI\u00105\u001a\u0004\bJ\u0010\u0004R\u001a\u0010K\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\bK\u00105\u001a\u0004\bL\u0010\u0004R\u001c\u0010M\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010\bR\u001a\u0010P\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\bP\u00105\u001a\u0004\bQ\u0010\u0004R\u001c\u0010R\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010\f"}, d2 = {"Lcom/appsflyer/internal/models/SubscriptionPurchase;", "", "", "component1", "()Ljava/lang/String;", "component10", "Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;", "component11", "()Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;", "component12", "Lcom/appsflyer/internal/models/TestPurchase;", "component13", "()Lcom/appsflyer/internal/models/TestPurchase;", "Lcom/appsflyer/internal/models/CanceledStateContext;", "component2", "()Lcom/appsflyer/internal/models/CanceledStateContext;", "Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;", "component3", "()Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;", "component4", "component5", "", "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;", "component6", "()Ljava/util/List;", "component7", "Lcom/appsflyer/internal/models/PausedStateContext;", "component8", "()Lcom/appsflyer/internal/models/PausedStateContext;", "component9", "p0", "p1", "p2", "p3", "p4", "p5", "p6", "p7", "p8", "p9", "p10", "p11", "p12", "copy", "(Ljava/lang/String;Lcom/appsflyer/internal/models/CanceledStateContext;Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/internal/models/PausedStateContext;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;Ljava/lang/String;Lcom/appsflyer/internal/models/TestPurchase;)Lcom/appsflyer/internal/models/SubscriptionPurchase;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", InAppPurchaseConstants.METHOD_TO_STRING, "acknowledgementState", "Ljava/lang/String;", "getAcknowledgementState", "canceledStateContext", "Lcom/appsflyer/internal/models/CanceledStateContext;", "getCanceledStateContext", "externalAccountIdentifiers", "Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;", "getExternalAccountIdentifiers", "kind", "getKind", "latestOrderId", "getLatestOrderId", "lineItems", "Ljava/util/List;", "getLineItems", "linkedPurchaseToken", "getLinkedPurchaseToken", "pausedStateContext", "Lcom/appsflyer/internal/models/PausedStateContext;", "getPausedStateContext", "regionCode", "getRegionCode", "startTime", "getStartTime", "subscribeWithGoogleInfo", "Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;", "getSubscribeWithGoogleInfo", "subscriptionState", "getSubscriptionState", "testPurchase", "Lcom/appsflyer/internal/models/TestPurchase;", "getTestPurchase", "<init>", "(Ljava/lang/String;Lcom/appsflyer/internal/models/CanceledStateContext;Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/internal/models/PausedStateContext;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;Ljava/lang/String;Lcom/appsflyer/internal/models/TestPurchase;)V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class SubscriptionPurchase {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String acknowledgementState;

    @Nullable
    private final CanceledStateContext canceledStateContext;

    @Nullable
    private final ExternalAccountIdentifiers externalAccountIdentifiers;

    @NotNull
    private final String kind;

    @NotNull
    private final String latestOrderId;

    @NotNull
    private final List<SubscriptionPurchaseLineItem> lineItems;

    @Nullable
    private final String linkedPurchaseToken;

    @Nullable
    private final PausedStateContext pausedStateContext;

    @NotNull
    private final String regionCode;

    @NotNull
    private final String startTime;

    @Nullable
    private final SubscribeWithGoogleInfo subscribeWithGoogleInfo;

    @NotNull
    private final String subscriptionState;

    @Nullable
    private final TestPurchase testPurchase;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;", "Lcom/appsflyer/internal/models/Deserialize;", "Lcom/appsflyer/internal/models/SubscriptionPurchase;", "Lorg/json/JSONObject;", "p0", "fromJson", "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchase;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion implements Deserialize<SubscriptionPurchase> {
        private static int $10 = 0;
        private static int $11 = 1;
        private static int equals = 0;
        private static short[] hashCode = null;
        private static int startObservingTransactions = 1;
        private static char[] toJsonMap = {61228, 61213, 61120, 61228, 61223, 61216, 61221, 61210, 61220, 60941, 61011, 61022, 61008, 60928, 61005, 61010, 61011, 61010, 61011, 61012, 61020, 61018, 61031, 61017, 61015, 61015, 61038, 61026, 61014, 61010, 61008, 61009, 61038, 61026, 61011, 61011, 61116, 61242, 61127, 61124, 61242, 61244, 61244, 61244, 61244, 61237, 61122, 61122};
        private static int getOneTimePurchaseOfferDetails = 310247648;
        private static int InAppPurchaseEvent = -865513342;
        private static int getPackageName = 1894208373;
        private static byte[] getQuantity = {Framer.ENTER_FRAME_PREFIX, -61, 61, -15, 15, -42, -39, 40, -40, 46, -45, 47, 41, 37, -40, -47, -45, -40, -46, -115, 98, -128, 119, -114, 93, -81, -128, 98, -100, 80, -98, -114, -120, 118, 115, -124, 124, -113, -128, -116, 125, -126, 124, 116, -121, -120, -128, -102, 84, -121, Framer.EXIT_FRAME_PREFIX, -121, -115, -127, -93, 84, -118, 114, 125, -116, 112, 125, -110, 105, -91, 127, 115, -128, 81, -87, 115, 124, -125, 97, -121, 44, -33, -39, 62, -54, -41, 55, -36, 32, -44, -40, 0, -55, -38, -33, -40, 32, -40, 60, -45, Framer.STDOUT_FRAME_PREFIX, -58, 63, -20, 30, Framer.STDOUT_FRAME_PREFIX, -45, Framer.STDIN_FRAME_PREFIX, -31, 47, 63, Framer.STDERR_FRAME_PREFIX, 62, -44, Framer.STDOUT_FRAME_PREFIX, 110, -102, 67, -70, -112, 105, 109, 109, -100, -126, 126, 111, -102, Framer.EXIT_FRAME_PREFIX, 107, -105, 123, 51, -47, 47, -29, 39, 61, -60, 55, -58, -59, 53, -51, Framer.STDERR_FRAME_PREFIX, -45, 47, -64, -112, -112, -112, -112, -112, -112, -112, -112, -112};

        private Companion() {
        }

        private static void a(boolean z2, String str, int[] iArr, Object[] objArr) throws UnsupportedEncodingException {
            int i;
            String str2 = str;
            int i6 = 2;
            Object bytes = str2;
            if (str2 != null) {
                int i7 = $11 + 105;
                $10 = i7 % 128;
                if (i7 % 2 != 0) {
                    int i8 = 64 / 0;
                    bytes = str2.getBytes("ISO-8859-1");
                } else {
                    bytes = str2.getBytes("ISO-8859-1");
                }
            }
            byte[] bArr = (byte[]) bytes;
            AFPurchaseConnectorA1k aFPurchaseConnectorA1k = new AFPurchaseConnectorA1k();
            int i9 = iArr[0];
            int i10 = iArr[1];
            int i11 = iArr[2];
            int i12 = iArr[3];
            char[] cArr = toJsonMap;
            if (cArr != null) {
                int length = cArr.length;
                char[] cArr2 = new char[length];
                int i13 = 0;
                while (i13 < length) {
                    int i14 = $10 + 35;
                    $11 = i14 % 128;
                    if (i14 % i6 == 0) {
                        cArr2[i13] = (char) (((long) cArr[i13]) ^ 738523797727735353L);
                        i13--;
                    } else {
                        cArr2[i13] = (char) (((long) cArr[i13]) ^ 738523797727735353L);
                        i13++;
                    }
                    i6 = 2;
                }
                cArr = cArr2;
            }
            char[] cArr3 = new char[i10];
            System.arraycopy(cArr, i9, cArr3, 0, i10);
            if (bArr != null) {
                char[] cArr4 = new char[i10];
                aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails = 0;
                char c = 0;
                while (true) {
                    int i15 = aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails;
                    if (i15 >= i10) {
                        break;
                    }
                    if (bArr[i15] == 1) {
                        int i16 = $11 + 121;
                        $10 = i16 % 128;
                        if (i16 % 2 != 0) {
                            char c6 = cArr3[i15];
                            cArr4[i15] = (char) (0 / c);
                        } else {
                            cArr4[i15] = (char) (((cArr3[i15] * 2) + 1) - c);
                        }
                    } else {
                        cArr4[i15] = (char) ((cArr3[i15] * 2) - c);
                    }
                    c = cArr4[i15];
                    aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails = i15 + 1;
                }
                $10 = ($11 + 123) % 128;
                cArr3 = cArr4;
            }
            if (i12 > 0) {
                char[] cArr5 = new char[i10];
                i = 0;
                System.arraycopy(cArr3, 0, cArr5, 0, i10);
                int i17 = i10 - i12;
                System.arraycopy(cArr5, 0, cArr3, i17, i12);
                System.arraycopy(cArr5, i12, cArr3, 0, i17);
            } else {
                i = 0;
            }
            if (z2) {
                char[] cArr6 = new char[i10];
                while (true) {
                    aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails = i;
                    int i18 = aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails;
                    if (i18 >= i10) {
                        break;
                    }
                    cArr6[i18] = cArr3[(i10 - i18) - 1];
                    i = i18 + 1;
                }
                $11 = ($10 + 33) % 128;
                cArr3 = cArr6;
            }
            if (i11 > 0) {
                int i19 = 0;
                while (true) {
                    aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails = i19;
                    int i20 = aFPurchaseConnectorA1k.getOneTimePurchaseOfferDetails;
                    if (i20 >= i10) {
                        break;
                    }
                    cArr3[i20] = (char) (cArr3[i20] - iArr[2]);
                    i19 = i20 + 1;
                }
            }
            objArr[0] = new String(cArr3);
        }

        private static void b(int i, short s, int i6, int i7, byte b2, Object[] objArr) {
            int i8;
            boolean z2;
            AFPurchaseConnectorA1i aFPurchaseConnectorA1i = new AFPurchaseConnectorA1i();
            StringBuilder sb = new StringBuilder();
            int i9 = ((int) (((long) InAppPurchaseEvent) ^ (-531460254799933296L))) + i6;
            if (i9 == -1) {
                $11 = ($10 + 27) % 128;
                i8 = 1;
            } else {
                i8 = 0;
            }
            if (i8 != 0) {
                byte[] bArr = getQuantity;
                if (bArr != null) {
                    $11 = ($10 + 85) % 128;
                    int length = bArr.length;
                    byte[] bArr2 = new byte[length];
                    for (int i10 = 0; i10 < length; i10++) {
                        bArr2[i10] = (byte) (((long) bArr[i10]) ^ (-531460254799933296L));
                    }
                    bArr = bArr2;
                }
                i9 = bArr != null ? (byte) (((byte) (((long) getQuantity[i7 + ((int) (((long) getOneTimePurchaseOfferDetails) ^ (-531460254799933296L)))]) ^ (-531460254799933296L))) + ((int) (((long) InAppPurchaseEvent) ^ (-531460254799933296L)))) : (short) (((short) (((long) hashCode[i7 + ((int) (((long) getOneTimePurchaseOfferDetails) ^ (-531460254799933296L)))]) ^ (-531460254799933296L))) + ((int) (((long) InAppPurchaseEvent) ^ (-531460254799933296L))));
            }
            if (i9 > 0) {
                aFPurchaseConnectorA1i.getOneTimePurchaseOfferDetails = ((i7 + i9) - 2) + ((int) (((long) getOneTimePurchaseOfferDetails) ^ (-531460254799933296L))) + i8;
                char c = (char) (((int) (((long) getPackageName) ^ (-531460254799933296L))) + i);
                aFPurchaseConnectorA1i.getPackageName = c;
                sb.append(c);
                aFPurchaseConnectorA1i.getQuantity = aFPurchaseConnectorA1i.getPackageName;
                byte[] bArr3 = getQuantity;
                if (bArr3 != null) {
                    int length2 = bArr3.length;
                    byte[] bArr4 = new byte[length2];
                    for (int i11 = 0; i11 < length2; i11++) {
                        bArr4[i11] = (byte) (((long) bArr3[i11]) ^ (-531460254799933296L));
                    }
                    bArr3 = bArr4;
                }
                if (bArr3 != null) {
                    $10 = ($11 + 111) % 128;
                    z2 = true;
                } else {
                    z2 = false;
                }
                aFPurchaseConnectorA1i.InAppPurchaseEvent = 1;
                while (aFPurchaseConnectorA1i.InAppPurchaseEvent < i9) {
                    if (z2) {
                        byte[] bArr5 = getQuantity;
                        int i12 = aFPurchaseConnectorA1i.getOneTimePurchaseOfferDetails;
                        aFPurchaseConnectorA1i.getOneTimePurchaseOfferDetails = i12 - 1;
                        aFPurchaseConnectorA1i.getPackageName = (char) (aFPurchaseConnectorA1i.getQuantity + (((byte) (((byte) (((long) bArr5[i12]) ^ (-531460254799933296L))) + s)) ^ b2));
                    } else {
                        short[] sArr = hashCode;
                        int i13 = aFPurchaseConnectorA1i.getOneTimePurchaseOfferDetails;
                        aFPurchaseConnectorA1i.getOneTimePurchaseOfferDetails = i13 - 1;
                        aFPurchaseConnectorA1i.getPackageName = (char) (aFPurchaseConnectorA1i.getQuantity + (((short) (((short) (((long) sArr[i13]) ^ (-531460254799933296L))) + s)) ^ b2));
                    }
                    sb.append(aFPurchaseConnectorA1i.getPackageName);
                    aFPurchaseConnectorA1i.getQuantity = aFPurchaseConnectorA1i.getPackageName;
                    aFPurchaseConnectorA1i.InAppPurchaseEvent++;
                }
            }
            String string = sb.toString();
            int i14 = $11 + 19;
            $10 = i14 % 128;
            if (i14 % 2 != 0) {
                throw null;
            }
            objArr[0] = string;
        }

        @Override // com.appsflyer.internal.models.Deserialize
        public final /* bridge */ /* synthetic */ SubscriptionPurchase fromJson(JSONObject jSONObject) {
            equals = (startObservingTransactions + 93) % 128;
            SubscriptionPurchase subscriptionPurchaseFromJson = fromJson(jSONObject);
            int i = equals + 29;
            startObservingTransactions = i % 128;
            if (i % 2 == 0) {
                int i6 = 97 / 0;
            }
            return subscriptionPurchaseFromJson;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.appsflyer.internal.models.Deserialize
        @NotNull
        public final SubscriptionPurchase fromJson(@NotNull JSONObject p2) {
            Intrinsics.checkNotNullParameter(p2, "");
            Object[] objArr = new Object[1];
            a(true, null, new int[]{0, 9, 176, 7}, objArr);
            JSONArray jSONArray = p2.getJSONArray(((String) objArr[0]).intern());
            Intrinsics.checkNotNullExpressionValue(jSONArray, "");
            List list = SubscriptionPurchaseKt.toList(jSONArray);
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                int i = startObservingTransactions + 103;
                equals = i % 128;
                if (i % 2 != 0) {
                    arrayList.add(SubscriptionPurchaseLineItem.INSTANCE.fromJson((JSONObject) it2.next()));
                    throw null;
                }
                arrayList.add(SubscriptionPurchaseLineItem.INSTANCE.fromJson((JSONObject) it2.next()));
            }
            Object[] objArr2 = new Object[1];
            b(Color.red(0) + 1131543676, (short) Color.alpha(0), 2 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), 568897423 - TextUtils.lastIndexOf("", '0'), (byte) (63 - TextUtils.indexOf((CharSequence) "", '0')), objArr2);
            String strC = a.c((String) objArr2[0], "", p2);
            Object[] objArr3 = new Object[1];
            b(ExpandableListView.getPackedPositionType(0L) + 1131543678, (short) (AndroidCharacter.getMirror('0') - '0'), (ViewConfiguration.getFadingEdgeLength() >> 16) + 2, 568897443 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (byte) (KeyEvent.keyCodeFromString("") - 31), objArr3);
            CanceledStateContext canceledStateContext = (CanceledStateContext) SubscriptionPurchaseKt.toObject(p2, ((String) objArr3[0]).intern(), CanceledStateContext.INSTANCE);
            Object[] objArr4 = new Object[1];
            b((ViewConfiguration.getJumpTapTimeout() >> 16) + 1131543680, (short) Color.alpha(0), 8 - Drawable.resolveOpacity(0, 0), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 568897461, (byte) (17 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))), objArr4);
            ExternalAccountIdentifiers externalAccountIdentifiers = (ExternalAccountIdentifiers) SubscriptionPurchaseKt.toObject(p2, ((String) objArr4[0]).intern(), ExternalAccountIdentifiers.INSTANCE);
            Object[] objArr5 = new Object[1];
            a(true, "\u0001\u0000\u0001\u0000", new int[]{9, 4, 0, 2}, objArr5);
            String strC2 = a.c((String) objArr5[0], "", p2);
            Object[] objArr6 = new Object[1];
            b(1131543688 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (short) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > AudioStats.AUDIO_AMPLITUDE_NONE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == AudioStats.AUDIO_AMPLITUDE_NONE ? 0 : -1)), (-6) - TextUtils.lastIndexOf("", '0'), 568897488 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), (byte) ((-30) - View.resolveSizeAndState(0, 0, 0)), objArr6);
            String strC3 = a.c((String) objArr6[0], "", p2);
            Object[] objArr7 = new Object[1];
            b(1131543687 - ExpandableListView.getPackedPositionType(0L), (short) Color.argb(0, 0, 0, 0), ((Process.getThreadPriority(0) + 20) >> 6) + 1, TextUtils.indexOf("", "", 0) + 568897499, (byte) ((-74) - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), objArr7);
            String str = (String) SubscriptionPurchaseKt.getNullable(p2, ((String) objArr7[0]).intern());
            Object[] objArr8 = new Object[1];
            b((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 1131543690, (short) (ViewConfiguration.getWindowTouchSlop() >> 8), 1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 568897517, (byte) (80 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))), objArr8);
            PausedStateContext pausedStateContext = (PausedStateContext) SubscriptionPurchaseKt.toObject(p2, ((String) objArr8[0]).intern(), PausedStateContext.INSTANCE);
            Object[] objArr9 = new Object[1];
            b(1131543694 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (short) (ViewConfiguration.getPressedStateDuration() >> 16), (-8) - View.resolveSize(0, 0), 568897534 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (byte) KeyEvent.getModifierMetaStateMask(), objArr9);
            String strC4 = a.c((String) objArr9[0], "", p2);
            Object[] objArr10 = new Object[1];
            b((ViewConfiguration.getTapTimeout() >> 16) + 1131543694, (short) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) - 9, Drawable.resolveOpacity(0, 0) + 568897543, (byte) (ExpandableListView.getPackedPositionChild(0L) - 21), objArr10);
            String strC5 = a.c((String) objArr10[0], "", p2);
            Object[] objArr11 = new Object[1];
            a(false, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001", new int[]{13, 23, 0, 23}, objArr11);
            SubscribeWithGoogleInfo subscribeWithGoogleInfo = (SubscribeWithGoogleInfo) SubscriptionPurchaseKt.toObject(p2, ((String) objArr11[0]).intern(), SubscribeWithGoogleInfo.INSTANCE);
            Object[] objArr12 = new Object[1];
            b(1131543694 - ExpandableListView.getPackedPositionGroup(0L), (short) (Process.getGidForName("") + 1), TextUtils.indexOf((CharSequence) "", '0', 0, 0), 568897552 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (byte) (81 - ExpandableListView.getPackedPositionChild(0L)), objArr12);
            String strC6 = a.c((String) objArr12[0], "", p2);
            Object[] objArr13 = new Object[1];
            a(false, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001", new int[]{36, 12, 153, 6}, objArr13);
            SubscriptionPurchase subscriptionPurchase = new SubscriptionPurchase(strC, canceledStateContext, externalAccountIdentifiers, strC2, strC3, arrayList, str, pausedStateContext, strC4, strC5, subscribeWithGoogleInfo, strC6, (TestPurchase) SubscriptionPurchaseKt.toObject(p2, ((String) objArr13[0]).intern(), TestPurchase.INSTANCE));
            equals = (startObservingTransactions + 41) % 128;
            return subscriptionPurchase;
        }
    }

    public SubscriptionPurchase(@NotNull String str, @Nullable CanceledStateContext canceledStateContext, @Nullable ExternalAccountIdentifiers externalAccountIdentifiers, @NotNull String str2, @NotNull String str3, @NotNull List<SubscriptionPurchaseLineItem> list, @Nullable String str4, @Nullable PausedStateContext pausedStateContext, @NotNull String str5, @NotNull String str6, @Nullable SubscribeWithGoogleInfo subscribeWithGoogleInfo, @NotNull String str7, @Nullable TestPurchase testPurchase) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(str5, "");
        Intrinsics.checkNotNullParameter(str6, "");
        Intrinsics.checkNotNullParameter(str7, "");
        this.acknowledgementState = str;
        this.canceledStateContext = canceledStateContext;
        this.externalAccountIdentifiers = externalAccountIdentifiers;
        this.kind = str2;
        this.latestOrderId = str3;
        this.lineItems = list;
        this.linkedPurchaseToken = str4;
        this.pausedStateContext = pausedStateContext;
        this.regionCode = str5;
        this.startTime = str6;
        this.subscribeWithGoogleInfo = subscribeWithGoogleInfo;
        this.subscriptionState = str7;
        this.testPurchase = testPurchase;
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAcknowledgementState() {
        return this.acknowledgementState;
    }

    @NotNull
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getStartTime() {
        return this.startTime;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final SubscribeWithGoogleInfo getSubscribeWithGoogleInfo() {
        return this.subscribeWithGoogleInfo;
    }

    @NotNull
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getSubscriptionState() {
        return this.subscriptionState;
    }

    @Nullable
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final TestPurchase getTestPurchase() {
        return this.testPurchase;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CanceledStateContext getCanceledStateContext() {
        return this.canceledStateContext;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ExternalAccountIdentifiers getExternalAccountIdentifiers() {
        return this.externalAccountIdentifiers;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getKind() {
        return this.kind;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getLatestOrderId() {
        return this.latestOrderId;
    }

    @NotNull
    public final List<SubscriptionPurchaseLineItem> component6() {
        return this.lineItems;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getLinkedPurchaseToken() {
        return this.linkedPurchaseToken;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final PausedStateContext getPausedStateContext() {
        return this.pausedStateContext;
    }

    @NotNull
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getRegionCode() {
        return this.regionCode;
    }

    @NotNull
    public final SubscriptionPurchase copy(@NotNull String p2, @Nullable CanceledStateContext p4, @Nullable ExternalAccountIdentifiers p5, @NotNull String p6, @NotNull String p7, @NotNull List<SubscriptionPurchaseLineItem> p8, @Nullable String p9, @Nullable PausedStateContext p10, @NotNull String p11, @NotNull String p12, @Nullable SubscribeWithGoogleInfo p13, @NotNull String p14, @Nullable TestPurchase p15) {
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p6, "");
        Intrinsics.checkNotNullParameter(p7, "");
        Intrinsics.checkNotNullParameter(p8, "");
        Intrinsics.checkNotNullParameter(p11, "");
        Intrinsics.checkNotNullParameter(p12, "");
        Intrinsics.checkNotNullParameter(p14, "");
        return new SubscriptionPurchase(p2, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!(p2 instanceof SubscriptionPurchase)) {
            return false;
        }
        SubscriptionPurchase subscriptionPurchase = (SubscriptionPurchase) p2;
        return Intrinsics.areEqual(this.acknowledgementState, subscriptionPurchase.acknowledgementState) && Intrinsics.areEqual(this.canceledStateContext, subscriptionPurchase.canceledStateContext) && Intrinsics.areEqual(this.externalAccountIdentifiers, subscriptionPurchase.externalAccountIdentifiers) && Intrinsics.areEqual(this.kind, subscriptionPurchase.kind) && Intrinsics.areEqual(this.latestOrderId, subscriptionPurchase.latestOrderId) && Intrinsics.areEqual(this.lineItems, subscriptionPurchase.lineItems) && Intrinsics.areEqual(this.linkedPurchaseToken, subscriptionPurchase.linkedPurchaseToken) && Intrinsics.areEqual(this.pausedStateContext, subscriptionPurchase.pausedStateContext) && Intrinsics.areEqual(this.regionCode, subscriptionPurchase.regionCode) && Intrinsics.areEqual(this.startTime, subscriptionPurchase.startTime) && Intrinsics.areEqual(this.subscribeWithGoogleInfo, subscriptionPurchase.subscribeWithGoogleInfo) && Intrinsics.areEqual(this.subscriptionState, subscriptionPurchase.subscriptionState) && Intrinsics.areEqual(this.testPurchase, subscriptionPurchase.testPurchase);
    }

    @NotNull
    public final String getAcknowledgementState() {
        return this.acknowledgementState;
    }

    @Nullable
    public final CanceledStateContext getCanceledStateContext() {
        return this.canceledStateContext;
    }

    @Nullable
    public final ExternalAccountIdentifiers getExternalAccountIdentifiers() {
        return this.externalAccountIdentifiers;
    }

    @NotNull
    public final String getKind() {
        return this.kind;
    }

    @NotNull
    public final String getLatestOrderId() {
        return this.latestOrderId;
    }

    @NotNull
    public final List<SubscriptionPurchaseLineItem> getLineItems() {
        return this.lineItems;
    }

    @Nullable
    public final String getLinkedPurchaseToken() {
        return this.linkedPurchaseToken;
    }

    @Nullable
    public final PausedStateContext getPausedStateContext() {
        return this.pausedStateContext;
    }

    @NotNull
    public final String getRegionCode() {
        return this.regionCode;
    }

    @NotNull
    public final String getStartTime() {
        return this.startTime;
    }

    @Nullable
    public final SubscribeWithGoogleInfo getSubscribeWithGoogleInfo() {
        return this.subscribeWithGoogleInfo;
    }

    @NotNull
    public final String getSubscriptionState() {
        return this.subscriptionState;
    }

    @Nullable
    public final TestPurchase getTestPurchase() {
        return this.testPurchase;
    }

    public final int hashCode() {
        int iHashCode = this.acknowledgementState.hashCode() * 31;
        CanceledStateContext canceledStateContext = this.canceledStateContext;
        int iHashCode2 = (iHashCode + (canceledStateContext == null ? 0 : canceledStateContext.hashCode())) * 31;
        ExternalAccountIdentifiers externalAccountIdentifiers = this.externalAccountIdentifiers;
        int iH = androidx.compose.animation.a.h(a.a(a.a((iHashCode2 + (externalAccountIdentifiers == null ? 0 : externalAccountIdentifiers.hashCode())) * 31, 31, this.kind), 31, this.latestOrderId), 31, this.lineItems);
        String str = this.linkedPurchaseToken;
        int iHashCode3 = (iH + (str == null ? 0 : str.hashCode())) * 31;
        PausedStateContext pausedStateContext = this.pausedStateContext;
        int iA = a.a(a.a((iHashCode3 + (pausedStateContext == null ? 0 : pausedStateContext.hashCode())) * 31, 31, this.regionCode), 31, this.startTime);
        SubscribeWithGoogleInfo subscribeWithGoogleInfo = this.subscribeWithGoogleInfo;
        int iA2 = a.a((iA + (subscribeWithGoogleInfo == null ? 0 : subscribeWithGoogleInfo.hashCode())) * 31, 31, this.subscriptionState);
        TestPurchase testPurchase = this.testPurchase;
        return iA2 + (testPurchase != null ? testPurchase.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        String str = this.acknowledgementState;
        CanceledStateContext canceledStateContext = this.canceledStateContext;
        ExternalAccountIdentifiers externalAccountIdentifiers = this.externalAccountIdentifiers;
        String str2 = this.kind;
        String str3 = this.latestOrderId;
        List<SubscriptionPurchaseLineItem> list = this.lineItems;
        String str4 = this.linkedPurchaseToken;
        PausedStateContext pausedStateContext = this.pausedStateContext;
        String str5 = this.regionCode;
        String str6 = this.startTime;
        SubscribeWithGoogleInfo subscribeWithGoogleInfo = this.subscribeWithGoogleInfo;
        String str7 = this.subscriptionState;
        TestPurchase testPurchase = this.testPurchase;
        StringBuilder sb = new StringBuilder("SubscriptionPurchase(acknowledgementState=");
        sb.append(str);
        sb.append(", canceledStateContext=");
        sb.append(canceledStateContext);
        sb.append(", externalAccountIdentifiers=");
        sb.append(externalAccountIdentifiers);
        sb.append(", kind=");
        sb.append(str2);
        sb.append(", latestOrderId=");
        sb.append(str3);
        sb.append(", lineItems=");
        sb.append(list);
        sb.append(", linkedPurchaseToken=");
        sb.append(str4);
        sb.append(", pausedStateContext=");
        sb.append(pausedStateContext);
        sb.append(", regionCode=");
        androidx.core.content.a.x(sb, str5, ", startTime=", str6, ", subscribeWithGoogleInfo=");
        sb.append(subscribeWithGoogleInfo);
        sb.append(", subscriptionState=");
        sb.append(str7);
        sb.append(", testPurchase=");
        sb.append(testPurchase);
        sb.append(")");
        return sb.toString();
    }
}
