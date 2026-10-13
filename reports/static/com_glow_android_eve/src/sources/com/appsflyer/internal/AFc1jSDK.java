package com.appsflyer.internal;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.hardware.SensorManager;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.appsflyer.AFLogger;
import com.facebook.appevents.AppEventsConstants;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: loaded from: classes3.dex */
public final class AFc1jSDK extends HashMap<String, Object> {
    private static int $10 = 0;
    private static int $11 = 1;
    private static boolean AFAdRevenueData = false;
    private static boolean areAllFieldsValid = false;
    private static int component2 = 1;
    private static int component3;
    private static int component4;
    private static char[] getMonetizationNetwork;
    private static int getRevenue;
    private final Context getCurrencyIso4217Code;
    private final Map<String, Object> getMediationNetwork;

    @VisibleForTesting
    public static class AFa1vSDK {
        @NonNull
        public static byte[] getMonetizationNetwork(@NonNull String str) throws Exception {
            return str.getBytes(Charset.defaultCharset());
        }

        public static byte[] getRevenue(@NonNull byte[] bArr) throws Exception {
            for (int i = 0; i < bArr.length; i++) {
                bArr[i] = (byte) (bArr[i] ^ ((i % 2) + 42));
            }
            return bArr;
        }
    }

    static {
        getMonetizationNetwork();
        ExpandableListView.getPackedPositionChild(0L);
        View.resolveSize(0, 0);
        Process.getThreadPriority(0);
        ViewConfiguration.getTouchSlop();
        View.MeasureSpec.getSize(0);
        TextUtils.lastIndexOf("", '0');
        ExpandableListView.getPackedPositionForGroup(0);
        TextUtils.indexOf((CharSequence) "", '0', 0);
        ViewConfiguration.getPressedStateDuration();
        View.MeasureSpec.getMode(0);
        ViewConfiguration.getTapTimeout();
        Color.argb(0, 0, 0, 0);
        View.resolveSize(0, 0);
        int i = component2 + 1;
        component3 = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    @WorkerThread
    public AFc1jSDK(Map<String, Object> map, Context context) {
        this.getMediationNetwork = map;
        this.getCurrencyIso4217Code = context;
        put(getMediationNetwork(), AFAdRevenueData());
    }

    @VisibleForTesting
    private static StringBuilder AFAdRevenueData(@NonNull String... strArr) throws Exception {
        ArrayList arrayList = new ArrayList();
        int length = strArr.length;
        for (int i = 0; i < 3; i++) {
            arrayList.add(Integer.valueOf(strArr[i].length()));
        }
        Collections.sort(arrayList);
        int iIntValue = ((Integer) arrayList.get(0)).intValue();
        StringBuilder sb = new StringBuilder();
        int i6 = 0;
        while (i6 < iIntValue) {
            component2 = (component3 + 1) % 128;
            Integer numValueOf = null;
            int i7 = 0;
            while (i7 < 3) {
                component3 = (component2 + 65) % 128;
                int iCharAt = strArr[i7].charAt(i6);
                if (numValueOf != null) {
                    iCharAt ^= numValueOf.intValue();
                }
                numValueOf = Integer.valueOf(iCharAt);
                i7++;
                component3 = (component2 + 17) % 128;
            }
            sb.append(Integer.toHexString(numValueOf.intValue()));
            i6++;
            component2 = (component3 + 27) % 128;
        }
        return sb;
    }

    private static void a(String str, int[] iArr, String str2, int i, Object[] objArr) throws UnsupportedEncodingException {
        int i6;
        Object bytes = str2;
        if (str2 != null) {
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        Object obj = str;
        if (str != null) {
            char[] charArray = str.toCharArray();
            $10 = ($11 + 47) % 128;
            obj = charArray;
        }
        char[] cArr = (char[]) obj;
        AFk1vSDK aFk1vSDK = new AFk1vSDK();
        char[] cArr2 = getMonetizationNetwork;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            for (int i7 = 0; i7 < length; i7++) {
                cArr3[i7] = (char) (((long) cArr2[i7]) ^ 2910800062654154531L);
            }
            cArr2 = cArr3;
        }
        int i8 = (int) (2910800062654154531L ^ ((long) getRevenue));
        if (areAllFieldsValid) {
            $11 = ($10 + 87) % 128;
            int length2 = bArr.length;
            aFk1vSDK.getMediationNetwork = length2;
            char[] cArr4 = new char[length2];
            aFk1vSDK.AFAdRevenueData = 0;
            while (true) {
                int i9 = aFk1vSDK.AFAdRevenueData;
                int i10 = aFk1vSDK.getMediationNetwork;
                if (i9 >= i10) {
                    objArr[0] = new String(cArr4);
                    return;
                } else {
                    $11 = ($10 + 11) % 128;
                    cArr4[i9] = (char) (cArr2[bArr[(i10 - 1) - i9] + i] - i8);
                    aFk1vSDK.AFAdRevenueData = i9 + 1;
                }
            }
        } else {
            if (AFAdRevenueData) {
                int length3 = cArr.length;
                aFk1vSDK.getMediationNetwork = length3;
                char[] cArr5 = new char[length3];
                aFk1vSDK.AFAdRevenueData = 0;
                while (true) {
                    int i11 = aFk1vSDK.AFAdRevenueData;
                    int i12 = aFk1vSDK.getMediationNetwork;
                    if (i11 >= i12) {
                        break;
                    }
                    cArr5[i11] = (char) (cArr2[cArr[(i12 - 1) - i11] - i] - i8);
                    aFk1vSDK.AFAdRevenueData = i11 + 1;
                }
                String str3 = new String(cArr5);
                int i13 = $11 + 31;
                $10 = i13 % 128;
                if (i13 % 2 != 0) {
                    throw null;
                }
                objArr[0] = str3;
                return;
            }
            int length4 = iArr.length;
            aFk1vSDK.getMediationNetwork = length4;
            char[] cArr6 = new char[length4];
            aFk1vSDK.AFAdRevenueData = 0;
            while (true) {
                int i14 = aFk1vSDK.AFAdRevenueData;
                int i15 = aFk1vSDK.getMediationNetwork;
                if (i14 >= i15) {
                    objArr[0] = new String(cArr6);
                    return;
                }
                int i16 = $10 + 119;
                $11 = i16 % 128;
                if (i16 % 2 == 0) {
                    cArr6[i14] = (char) (cArr2[iArr[i15 >> i14] << i] >>> i8);
                    i6 = i14 % 0;
                } else {
                    cArr6[i14] = (char) (cArr2[iArr[(i15 - 1) - i14] - i] - i8);
                    i6 = i14 + 1;
                }
                aFk1vSDK.AFAdRevenueData = i6;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    private static void b(int i, int i6, int i7, String str, boolean z2, Object[] objArr) {
        int i8 = $11 + 47;
        $10 = i8 % 128;
        Object charArray = str;
        if (i8 % 2 != 0) {
            int i9 = 9 / 0;
            if (str != null) {
                charArray = str;
                charArray = str.toCharArray();
            }
        } else if (str != null) {
            charArray = str;
            charArray = str.toCharArray();
        }
        charArray = str;
        char[] cArr = (char[]) charArray;
        AFk1qSDK aFk1qSDK = new AFk1qSDK();
        char[] cArr2 = new char[i6];
        aFk1qSDK.getRevenue = 0;
        while (true) {
            int i10 = aFk1qSDK.getRevenue;
            if (i10 >= i6) {
                break;
            }
            int i11 = ($10 + 57) % 128;
            $11 = i11;
            char c = cArr[i10];
            aFk1qSDK.getMediationNetwork = c;
            char c6 = (char) (c + i7);
            cArr2[i10] = c6;
            cArr2[i10] = (char) (c6 - ((int) (((long) component4) ^ 6822747700087044992L)));
            aFk1qSDK.getRevenue = i10 + 1;
            $10 = (i11 + 125) % 128;
        }
        if (i > 0) {
            aFk1qSDK.getMonetizationNetwork = i;
            char[] cArr3 = new char[i6];
            System.arraycopy(cArr2, 0, cArr3, 0, i6);
            int i12 = aFk1qSDK.getMonetizationNetwork;
            System.arraycopy(cArr3, 0, cArr2, i6 - i12, i12);
            int i13 = aFk1qSDK.getMonetizationNetwork;
            System.arraycopy(cArr3, i13, cArr2, 0, i6 - i13);
        }
        if (z2) {
            char[] cArr4 = new char[i6];
            aFk1qSDK.getRevenue = 0;
            while (true) {
                int i14 = aFk1qSDK.getRevenue;
                if (i14 >= i6) {
                    break;
                }
                int i15 = $10 + 105;
                $11 = i15 % 128;
                if (i15 % 2 == 0) {
                    cArr4[i14] = cArr2[i6 - i14];
                } else {
                    cArr4[i14] = cArr2[(i6 - i14) - 1];
                }
                aFk1qSDK.getRevenue = i14 + 1;
            }
            cArr2 = cArr4;
        }
        objArr[0] = new String(cArr2);
    }

    @NonNull
    private String getMediationNetwork() throws UnsupportedEncodingException {
        component3 = (component2 + 53) % 128;
        try {
            String string = Integer.toString(Build.VERSION.SDK_INT);
            Map<String, Object> map = this.getMediationNetwork;
            Object[] objArr = new Object[1];
            a(null, null, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", ExpandableListView.getPackedPositionGroup(0L) + 127, objArr);
            String string2 = map.get(((String) objArr[0]).intern()).toString();
            Map<String, Object> map2 = this.getMediationNetwork;
            Object[] objArr2 = new Object[1];
            a(null, null, "\u008d\u008c\u0081\u008b\u008a", 127 - KeyEvent.getDeadChar(0, 0), objArr2);
            String string3 = map2.get(((String) objArr2[0]).intern()).toString();
            if (string3 == null) {
                component2 = (component3 + 123) % 128;
                Object[] objArr3 = new Object[1];
                b(2 - (ViewConfiguration.getScrollBarSize() >> 8), 8 - View.MeasureSpec.getSize(0), (Process.myTid() >> 22) + 115, "\u0002\ufff8\u0002\u0003\u0013\ufff6\u0006\ufff5", false, objArr3);
                string3 = ((String) objArr3[0]).intern();
            }
            StringBuilder sb = new StringBuilder(string2);
            sb.reverse();
            StringBuilder sbAFAdRevenueData = AFAdRevenueData(string, string3, sb.toString());
            int length = sbAFAdRevenueData.length();
            if (length > 4) {
                component3 = (component2 + 43) % 128;
                sbAFAdRevenueData.delete(4, length);
                component2 = (component3 + 75) % 128;
            } else {
                while (length < 4) {
                    int i = component2 + 5;
                    component3 = i % 128;
                    if (i % 2 != 0) {
                        length += 39;
                        sbAFAdRevenueData.append('F');
                    } else {
                        length++;
                        sbAFAdRevenueData.append('1');
                    }
                }
            }
            Object[] objArr4 = new Object[1];
            b(Color.blue(0) + 2, 3 - (ViewConfiguration.getLongPressTimeout() >> 16), (ViewConfiguration.getScrollBarSize() >> 8) + 142, "\ufffe\uffff\u0004", false, objArr4);
            sbAFAdRevenueData.insert(0, ((String) objArr4[0]).intern());
            return sbAFAdRevenueData.toString();
        } catch (Exception e6) {
            Object[] objArr5 = new Object[1];
            a(null, null, "\u0097\u0084\u0085\u0096\u008e\u0093\u0087\u0095\u008e\u0082\u0087\u0095\u008e\u008f\u008c\u0085\u0084\u0081\u008b\u0087\u008c\u0087\u008f\u008e\u008d\u0087\u0094\u0085\u0081\u0082\u008e\u0093\u0087\u0092\u0091\u0090\u0084\u0087\u008f\u008e", 127 - (ViewConfiguration.getJumpTapTimeout() >> 16), objArr5);
            AFLogger.afErrorLogForExcManagerOnly(((String) objArr5[0]).intern(), e6);
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr6 = new Object[1];
            a(null, null, "\u008e\u009b\u008c\u009a\u0085\u0084\u0089\u0087\u0099\u0098\u0087\u008e\u0097\u0084\u0085\u0096\u008e\u0093\u0087\u0095\u008e\u0082\u0087\u0095\u008e\u008f\u008c\u0085\u0084\u0081\u008b\u0087\u008c\u0087\u008f\u008e\u008d\u0087\u0094\u0085\u0081\u0082", (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 126, objArr6);
            sb2.append(((String) objArr6[0]).intern());
            sb2.append(e6);
            AFLogger.afRDLog(sb2.toString());
            Object[] objArr7 = new Object[1];
            a(null, null, "\u009c\u009c\u009c\u009c\u0082\u0087\u0095", 127 - Drawable.resolveOpacity(0, 0), objArr7);
            return ((String) objArr7[0]).intern();
        }
    }

    public static void getMonetizationNetwork() {
        getMonetizationNetwork = new char[]{34688, 34699, 34690, 34709, 34696, 34700, 34692, 34710, 34705, 34695, 34711, 34707, 34693, 34625, 34698, 34747, 34647, 34734, 34712, 34701, 34702, 34714, 34697, 34713, 34694, 34706, 34655, 34648, 34733, 34708, 34725, 34715, 34641, 34644, 34645, 34640, 34649, 34635};
        getRevenue = 581928801;
        AFAdRevenueData = true;
        areAllFieldsValid = true;
        component4 = 2144156583;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x01e3  */
    private String AFAdRevenueData() throws UnsupportedEncodingException {
        String string;
        int i;
        String hexString;
        try {
            Map<String, Object> map = this.getMediationNetwork;
            Object[] objArr = new Object[1];
            a(null, null, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", (-16777089) - Color.rgb(0, 0, 0), objArr);
            String string2 = map.get(((String) objArr[0]).intern()).toString();
            Map<String, Object> map2 = this.getMediationNetwork;
            Object[] objArr2 = new Object[1];
            a(null, null, "\u0087\u0084\u0081\u009f\u0097\u0099\u008c\u009e\u0081\u009d\u0084\u0088\u008b\u0085\u0082", (-16777089) - Color.rgb(0, 0, 0), objArr2);
            String string3 = map2.get(((String) objArr2[0]).intern()).toString();
            Object[] objArr3 = new Object[1];
            b(2 - TextUtils.indexOf((CharSequence) "", '0'), 7 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), KeyEvent.keyCodeFromString("") + 88, "\u0000�\u0005\u0001�\u0005", true, objArr3);
            String strIntern = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            b((-16777214) - Color.rgb(0, 0, 0), 5 - (ViewConfiguration.getFadingEdgeLength() >> 16), 109 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), "￩￥￨-\u001e", false, objArr4);
            String strReplaceAll = strIntern.replaceAll(((String) objArr4[0]).intern(), "");
            StringBuilder sb = new StringBuilder();
            sb.append(string2);
            sb.append(string3);
            sb.append(strReplaceAll);
            String currencyIso4217Code = AFj1hSDK.getCurrencyIso4217Code(sb.toString());
            StringBuilder sb2 = new StringBuilder("");
            sb2.append(currencyIso4217Code.substring(0, 16));
            string = sb2.toString();
        } catch (Exception e6) {
            Object[] objArr5 = new Object[1];
            a(null, null, "\u0087\u009e\u0094\u0081 \u008e\u0082\u0087\u0095\u008e\u008f\u008c\u0085\u0084\u0081\u008b\u0087\u008c\u0087\u008f\u008e\u008d\u0087\u0094\u0085\u0081\u0082\u008e\u0087\u009e\u0094\u0081\u0090\u0091\u0090\u0084\u0087\u008f", View.resolveSize(0, 0) + 127, objArr5);
            AFLogger.afErrorLogForExcManagerOnly(((String) objArr5[0]).intern(), e6);
            StringBuilder sb3 = new StringBuilder();
            Object[] objArr6 = new Object[1];
            b(6 - (ViewConfiguration.getScrollBarSize() >> 8), 44 - TextUtils.getOffsetBefore("", 0), Process.getGidForName("") + 135, "\u0015\n\u0010\u000fￛ\uffc1\u0007\u0002\n\r\u0006\u0005\uffc1\b\u0006\u000f\u0006\u0013\u0002\u0015\n\u000f\b\uffc1\f\u0006\u0007\uffc1\u0017\u0002\r\u0016\u0006\uffc1\u0018\n\u0015\t\uffc1\u0006\u0019\u0004\u0006\u0011", false, objArr6);
            sb3.append(((String) objArr6[0]).intern());
            sb3.append(e6);
            AFLogger.afRDLog(sb3.toString());
            StringBuilder sb4 = new StringBuilder("");
            Object[] objArr7 = new Object[1];
            a(null, null, "¥¤¡\u0091\u0082¤\u009c\u008d¡£¢¡\u0087\u0081\u0087\u008a\u0081\u008a", TextUtils.lastIndexOf("", '0', 0, 0) + 128, objArr7);
            sb4.append(((String) objArr7[0]).intern());
            string = sb4.toString();
        }
        String str = string;
        try {
            Context context = this.getCurrencyIso4217Code;
            Object[] objArr8 = new Object[1];
            b(36 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 37, 128 - Color.argb(0, 0, 0, 0), "\u000b\u0019\u0016\u0010\u000bￕ\u0010\u0015\u001b\f\u0015\u001bￕ\b\n\u001b\u0010\u0016\u0015ￕ￩￨\ufffb\ufffb￬\ufff9\u0000\u0006￪\uffef￨\ufff5￮￬￫\b\u0015", false, objArr8);
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter(((String) objArr8[0]).intern()));
            int intExtra = -2700;
            if (intentRegisterReceiver != null) {
                component2 = (component3 + 51) % 128;
                Object[] objArr9 = new Object[1];
                a(null, null, "\u0087\u008b\u009e\u0084\u0081\u008b\u0087\u0089\u0086\u0087\u0084", 127 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr9);
                intExtra = intentRegisterReceiver.getIntExtra(((String) objArr9[0]).intern(), -2700);
            }
            String str2 = this.getCurrencyIso4217Code.getApplicationInfo().nativeLibraryDir;
            if (str2 != null) {
                Object[] objArr10 = new Object[1];
                b((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 2, Color.blue(0) + 3, 116 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), "￪￬,", true, objArr10);
                if (str2.contains(((String) objArr10[0]).intern())) {
                    i = 1;
                } else {
                    i = 0;
                }
            } else {
                i = 0;
            }
            Context context2 = this.getCurrencyIso4217Code;
            Object[] objArr11 = new Object[1];
            a(null, null, "\u008b\u009a\u0088\u008c\u0087\u0088", ImageFormat.getBitsPerPixel(0) + 128, objArr11);
            int size = ((SensorManager) context2.getSystemService(((String) objArr11[0]).intern())).getSensorList(-1).size();
            StringBuilder sb5 = new StringBuilder();
            Object[] objArr12 = new Object[1];
            b((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), 1 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (ViewConfiguration.getFadingEdgeLength() >> 16) + 137, WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, false, objArr12);
            sb5.append(((String) objArr12[0]).intern());
            sb5.append(intExtra);
            Object[] objArr13 = new Object[1];
            a(null, null, "\u0098¦", 126 - ImageFormat.getBitsPerPixel(0), objArr13);
            sb5.append(((String) objArr13[0]).intern());
            sb5.append(i);
            Object[] objArr14 = new Object[1];
            b(1 - (ViewConfiguration.getJumpTapTimeout() >> 16), TextUtils.getOffsetAfter("", 0) + 2, (ViewConfiguration.getJumpTapTimeout() >> 16) + 115, "ￚ'", true, objArr14);
            sb5.append(((String) objArr14[0]).intern());
            sb5.append(size);
            Object[] objArr15 = new Object[1];
            b(TextUtils.indexOf("", "") + 2, 2 - View.MeasureSpec.getSize(0), 114 - Color.green(0), "ￛ%", false, objArr15);
            sb5.append(((String) objArr15[0]).intern());
            sb5.append(this.getMediationNetwork.size());
            String string4 = sb5.toString();
            StringBuilder sb6 = new StringBuilder();
            sb6.append(str);
            byte[] revenue = AFa1vSDK.getRevenue(AFa1vSDK.getMonetizationNetwork(string4));
            StringBuilder sb7 = new StringBuilder();
            int length = revenue.length;
            for (int i6 = 0; i6 < length; i6++) {
                int i7 = component3 + 45;
                component2 = i7 % 128;
                if (i7 % 2 == 0) {
                    hexString = Integer.toHexString(revenue[i6]);
                    if (hexString.length() == 1) {
                        hexString = AppEventsConstants.EVENT_PARAM_VALUE_NO.concat(hexString);
                    }
                } else {
                    hexString = Integer.toHexString(revenue[i6]);
                    if (hexString.length() == 1) {
                        hexString = AppEventsConstants.EVENT_PARAM_VALUE_NO.concat(hexString);
                    }
                }
                sb7.append(hexString);
            }
            sb6.append(sb7.toString());
            return sb6.toString();
        } catch (Exception e7) {
            Object[] objArr16 = new Object[1];
            a(null, null, "\u008b\u009a\u008b\u008b\u0087\u008e\u0087\u009e\u0094\u0081\u0090\u0091\u0090\u0084\u0087\u008f", 128 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr16);
            AFLogger.afErrorLogForExcManagerOnly(((String) objArr16[0]).intern(), e7);
            StringBuilder sb8 = new StringBuilder();
            Object[] objArr17 = new Object[1];
            b(5 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), 44 - TextUtils.getTrimmedLength(""), (Process.myTid() >> 22) + 134, "\u0015\n\u0010\u000fￛ\uffc1\u0007\u0002\n\r\u0006\u0005\uffc1\b\u0006\u000f\u0006\u0013\u0002\u0015\n\u000f\b\uffc1\f\u0006\u0007\uffc1\u0017\u0002\r\u0016\u0006\uffc1\u0018\n\u0015\t\uffc1\u0006\u0019\u0004\u0006\u0011", false, objArr17);
            sb8.append(((String) objArr17[0]).intern());
            sb8.append(e7);
            AFLogger.afRDLog(sb8.toString());
            StringBuilder sb9 = new StringBuilder();
            sb9.append(str);
            Object[] objArr18 = new Object[1];
            b((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 4, (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 15, 124 - TextUtils.indexOf("", ""), "\u000e\u0013\u001f\f\u0018\u0011ￛ\u001cￛ\u001cￜ\u001bￜ\u001b\uffdd\uffdd", false, objArr18);
            sb9.append(((String) objArr18[0]).intern());
            return sb9.toString();
        }
    }
}
