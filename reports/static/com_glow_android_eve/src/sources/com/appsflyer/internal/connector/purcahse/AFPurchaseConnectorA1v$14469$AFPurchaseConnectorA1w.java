package com.appsflyer.internal.connector.purcahse;

import android.telephony.cdma.CdmaCellLocation;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.camera.video.AudioStats;
import com.appsflyer.PurchaseHandler;
import com.appsflyer.api.PurchaseClient;
import java.lang.reflect.Method;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w implements PurchaseHandler.PurchaseValidationCallback {
    private static int $10 = 0;
    private static int $11 = 1;
    private static long InAppPurchaseEvent = -5937322942767281808L;
    private static int equals = 1;
    private static char getPackageName = 11512;
    private static int hashCode = 0;
    private static int toJsonMap = -1483454096;
    private /* synthetic */ boolean getOneTimePurchaseOfferDetails;
    private /* synthetic */ PurchaseClient getQuantity$51c3c665;

    public AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w(PurchaseClient purchaseClient, boolean z2) {
        this.getQuantity$51c3c665 = purchaseClient;
        this.getOneTimePurchaseOfferDetails = z2;
    }

    private static void a(String str, int i, String str2, char c, String str3, Object[] objArr) {
        char[] charArray;
        char[] charArray2;
        int i6 = $10;
        int i7 = i6 + 65;
        $11 = i7 % 128;
        if (i7 % 2 == 0) {
            throw null;
        }
        if (str3 != null) {
            $11 = (i6 + 49) % 128;
            charArray = str3.toCharArray();
        } else {
            charArray = str3;
        }
        char[] cArr = charArray;
        char[] charArray3 = str2 != null ? str2.toCharArray() : str2;
        if (str != null) {
            int i8 = $11 + 51;
            $10 = i8 % 128;
            if (i8 % 2 != 0) {
                str.toCharArray();
                throw null;
            }
            charArray2 = str.toCharArray();
        } else {
            charArray2 = str;
        }
        char[] cArr2 = charArray2;
        AFPurchaseConnectorA1g aFPurchaseConnectorA1g = new AFPurchaseConnectorA1g();
        int length = charArray3.length;
        char[] cArr3 = new char[length];
        int length2 = cArr2.length;
        char[] cArr4 = new char[length2];
        System.arraycopy(charArray3, 0, cArr3, 0, length);
        System.arraycopy(cArr2, 0, cArr4, 0, length2);
        cArr3[0] = (char) (cArr3[0] ^ c);
        cArr4[2] = (char) (cArr4[2] + ((char) i));
        int length3 = cArr.length;
        char[] cArr5 = new char[length3];
        aFPurchaseConnectorA1g.toJsonMap = 0;
        while (true) {
            int i9 = aFPurchaseConnectorA1g.toJsonMap;
            if (i9 >= length3) {
                objArr[0] = new String(cArr5);
                return;
            }
            $10 = ($11 + 97) % 128;
            int i10 = (i9 + 3) % 4;
            int i11 = cArr3[i9 % 4] * 32718;
            char c6 = cArr4[(i9 + 2) % 4];
            char c7 = (char) ((i11 + c6) % 65535);
            aFPurchaseConnectorA1g.InAppPurchaseEvent = c7;
            cArr4[i10] = (char) (((cArr3[i10] * 32718) + c6) / 65535);
            cArr3[i10] = c7;
            cArr5[i9] = (char) (((((long) (cArr[i9] ^ c7)) ^ (InAppPurchaseEvent ^ (-5937322942767281808L))) ^ ((long) ((int) (((long) toJsonMap) ^ (-5937322942767281808L))))) ^ ((long) ((char) (((long) getPackageName) ^ (-5937322942767281808L)))));
            aFPurchaseConnectorA1g.toJsonMap = i9 + 1;
        }
    }

    @Override // com.appsflyer.PurchaseHandler.PurchaseValidationCallback
    public final void onFailure(@NotNull Throwable th) throws Throwable {
        Intrinsics.checkNotNullParameter(th, "");
        try {
            Object[] objArr = {this.getQuantity$51c3c665};
            Map<Integer, Object> map = AFPurchaseConnectorA1z.setSubscriptionPurchaseEventDataSource;
            Object method = map.get(-1118379773);
            if (method == null) {
                method = ((Class) AFPurchaseConnectorA1z.InAppPurchaseEvent((CdmaCellLocation.convertQuartSecToDecDegrees(0) > AudioStats.AUDIO_AMPLITUDE_NONE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == AudioStats.AUDIO_AMPLITUDE_NONE ? 0 : -1)) + 70, ViewConfiguration.getScrollDefaultDelay() >> 16, (char) (ExpandableListView.getPackedPositionChild(0L) + 4391))).getMethod("getPackageName", (Class) AFPurchaseConnectorA1z.InAppPurchaseEvent((ViewConfiguration.getJumpTapTimeout() >> 16) + 70, ViewConfiguration.getWindowTouchSlop() >> 8, (char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 4390)));
                map.put(-1118379773, method);
            }
            PurchaseClient.SubscriptionPurchaseValidationResultListener subscriptionPurchaseValidationResultListener = (PurchaseClient.SubscriptionPurchaseValidationResultListener) ((Method) method).invoke(null, objArr);
            if (subscriptionPurchaseValidationResultListener != null) {
                equals = (hashCode + 13) % 128;
                subscriptionPurchaseValidationResultListener.onFailure("[PurchaseConnector]: Communication exception", th);
                equals = (hashCode + 59) % 128;
            }
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause == null) {
                throw th2;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0099, code lost:
    
        if ((!r21.isSuccessful()) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a5, code lost:
    
        if ((!r21.isSuccessful()) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a7, code lost:
    
        r2 = r21.getBody();
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, "");
        r3.onFailure(r2, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b5, code lost:
    
        r12 = com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w.equals + 15;
        com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w.hashCode = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00c6, code lost:
    
        if ((r12 % 2) == 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c8, code lost:
    
        r2 = new java.lang.Object[]{r21};
        r12 = r4.get(900868531);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00d4, code lost:
    
        if (r12 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d7, code lost:
    
        r12 = ((java.lang.Class) com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1z.InAppPurchaseEvent(70 - android.text.TextUtils.indexOf("", "", 0), android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0') + 71, (char) android.widget.ExpandableListView.getPackedPositionGroup(0))).getMethod("getPackageName", com.appsflyer.internal.components.network.http.ResponseNetwork.class);
        r4.put(900868531, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0103, code lost:
    
        r3.onResponse(((java.lang.reflect.Method) r12).invoke(null, r2));
        r2 = 97 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0109, code lost:
    
        if (r6 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x010c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x010d, code lost:
    
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0111, code lost:
    
        if (r2 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0113, code lost:
    
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0114, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0115, code lost:
    
        r2 = new java.lang.Object[]{r21};
        r7 = r4.get(900868531);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0121, code lost:
    
        if (r7 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0124, code lost:
    
        r7 = ((java.lang.Class) com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1z.InAppPurchaseEvent(70 - (android.view.ViewConfiguration.getWindowTouchSlop() >> 8), android.widget.ExpandableListView.getPackedPositionGroup(0) + 70, (char) ((android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1)) + 1))).getMethod("getPackageName", com.appsflyer.internal.components.network.http.ResponseNetwork.class);
        r4.put(900868531, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0158, code lost:
    
        r3.onResponse(((java.lang.reflect.Method) r7).invoke(null, r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x015b, code lost:
    
        if (r6 == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x015d, code lost:
    
        r2 = new java.lang.Object[]{r11};
        r6 = r4.get(798986091);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x016c, code lost:
    
        if (r6 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x016f, code lost:
    
        r6 = ((java.lang.Class) com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1z.InAppPurchaseEvent(70 - android.view.KeyEvent.keyCodeFromString(""), (android.telephony.cdma.CdmaCellLocation.convertQuartSecToDecDegrees(0) > androidx.camera.video.AudioStats.AUDIO_AMPLITUDE_NONE ? 1 : (android.telephony.cdma.CdmaCellLocation.convertQuartSecToDecDegrees(0) == androidx.camera.video.AudioStats.AUDIO_AMPLITUDE_NONE ? 0 : -1)), (char) (android.view.View.getDefaultSize(0, 0) + 4390))).getMethod("toJsonMap", (java.lang.Class) com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1z.InAppPurchaseEvent(71 - (android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1)), (android.telephony.cdma.CdmaCellLocation.convertQuartSecToDecDegrees(0) > androidx.camera.video.AudioStats.AUDIO_AMPLITUDE_NONE ? 1 : (android.telephony.cdma.CdmaCellLocation.convertQuartSecToDecDegrees(0) == androidx.camera.video.AudioStats.AUDIO_AMPLITUDE_NONE ? 0 : -1)), (char) ((android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1)) + 4389)));
        r4.put(798986091, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01bf, code lost:
    
        r0 = new java.lang.Object[]{((java.lang.reflect.Method) r6).invoke(null, r2)};
        r3 = r4.get(2053959550);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01ce, code lost:
    
        if (r3 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01d1, code lost:
    
        r3 = ((java.lang.Class) com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1z.InAppPurchaseEvent(70 - (android.view.ViewConfiguration.getWindowTouchSlop() >> 8), ((android.os.Process.getThreadPriority(0) + 20) >> 6) + 70, (char) (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)))).getMethod("getOneTimePurchaseOfferDetails", android.content.Context.class);
        r4.put(2053959550, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x020c, code lost:
    
        r0 = ((android.content.SharedPreferences) ((java.lang.reflect.Method) r3).invoke(null, r0)).edit();
        r3 = new java.lang.Object[1];
        a("\u0000\u0000\u0000\u0000", (-171220896) - (android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1)), "弸쭠\ue5f5逰", (char) ((android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1)) - 1), "錑鄾嶆솳策櫱핚캇ʪ݅蜝㭳⟥㲣Ⱦ좁赛甯샨\udd85癌斳㸗", r3);
        r0.putBoolean(((java.lang.String) r3[0]).intern(), true).apply();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0243, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0244, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0245, code lost:
    
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0249, code lost:
    
        if (r2 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x024b, code lost:
    
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x024c, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x024d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x024e, code lost:
    
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0252, code lost:
    
        if (r2 != null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0254, code lost:
    
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0255, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0256, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0257, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0258, code lost:
    
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x025c, code lost:
    
        if (r2 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x025e, code lost:
    
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x025f, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:?, code lost:
    
        return;
     */
    @Override // com.appsflyer.PurchaseHandler.PurchaseValidationCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onResponse(@org.jetbrains.annotations.NotNull com.appsflyer.internal.components.network.http.ResponseNetwork<java.lang.String> r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 618
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w.onResponse(com.appsflyer.internal.components.network.http.ResponseNetwork):void");
    }
}
