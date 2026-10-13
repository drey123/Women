package com.appsflyer.internal;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.hardware.SensorManager;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFc1hSDK extends HashMap<String, Object> {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int component1 = 0;
    private static int component2 = 1;
    private static long component4;
    private static char getCurrencyIso4217Code;
    private static char[] getMediationNetwork;
    private static char[] getRevenue;
    private final Context AFAdRevenueData;
    private final Map<String, Object> getMonetizationNetwork;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class AFa1tSDK {
        @NonNull
        public static byte[] getCurrencyIso4217Code(@NonNull String str) {
            return str.getBytes(Charset.defaultCharset());
        }

        public static byte[] getRevenue(@NonNull byte[] bArr) {
            for (int i = 0; i < bArr.length; i++) {
                bArr[i] = (byte) (bArr[i] ^ ((i % 2) + 42));
            }
            return bArr;
        }
    }

    static {
        getMediationNetwork();
        TextUtils.indexOf((CharSequence) "", '0');
        TextUtils.lastIndexOf("", '0', 0, 0);
        ViewConfiguration.getMaximumDrawingCacheSize();
        ExpandableListView.getPackedPositionForChild(0, 0);
        ExpandableListView.getPackedPositionChild(0L);
        View.resolveSizeAndState(0, 0, 0);
        TextUtils.lastIndexOf("", '0');
        Color.argb(0, 0, 0, 0);
        PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        ExpandableListView.getPackedPositionForChild(0, 0);
        ImageFormat.getBitsPerPixel(0);
        PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        AudioTrack.getMaxVolume();
        KeyEvent.normalizeMetaState(0);
        TextUtils.lastIndexOf("", '0', 0);
        ExpandableListView.getPackedPositionType(0L);
        View.resolveSizeAndState(0, 0, 0);
        ViewConfiguration.getScrollFriction();
        component2 = (component1 + 87) % 128;
    }

    public AFc1hSDK(Map<String, Object> map, Context context) {
        this.getMonetizationNetwork = map;
        this.AFAdRevenueData = context;
        put(getRevenue(), getMonetizationNetwork());
    }

    private static StringBuilder AFAdRevenueData(@NonNull String... strArr) {
        ArrayList arrayList = new ArrayList();
        int length = strArr.length;
        component1 = (component2 + 33) % 128;
        for (int i = 0; i < 3; i++) {
            arrayList.add(Integer.valueOf(strArr[i].length()));
        }
        Collections.sort(arrayList);
        int iIntValue = ((Integer) arrayList.get(0)).intValue();
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < iIntValue; i2++) {
            component2 = (component1 + 17) % 128;
            Integer numValueOf = null;
            for (int i3 = 0; i3 < 3; i3++) {
                component2 = (component1 + 41) % 128;
                int iCharAt = strArr[i3].charAt(i2);
                if (numValueOf != null) {
                    iCharAt ^= numValueOf.intValue();
                }
                numValueOf = Integer.valueOf(iCharAt);
            }
            sb.append(Integer.toHexString(numValueOf.intValue()));
        }
        return sb;
    }

    private static void a(byte b, String str, int i, Object[] objArr) {
        int i2;
        Object charArray = str;
        if (str != null) {
            $11 = ($10 + 111) % 128;
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        AFk1oSDK aFk1oSDK = new AFk1oSDK();
        char[] cArr2 = getRevenue;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            for (int i3 = 0; i3 < length; i3++) {
                cArr3[i3] = (char) (((long) cArr2[i3]) ^ 3069006688033654235L);
            }
            cArr2 = cArr3;
        }
        char c = (char) (3069006688033654235L ^ ((long) getCurrencyIso4217Code));
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            int i4 = ($11 + Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE) % 128;
            $10 = i4;
            i2 = i - 1;
            cArr4[i2] = (char) (cArr[i2] - b);
            $11 = (i4 + 55) % 128;
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            aFk1oSDK.AFAdRevenueData = 0;
            while (true) {
                int i5 = aFk1oSDK.AFAdRevenueData;
                if (i5 >= i2) {
                    break;
                }
                char c2 = cArr[i5];
                aFk1oSDK.getCurrencyIso4217Code = c2;
                char c3 = cArr[i5 + 1];
                aFk1oSDK.getRevenue = c3;
                if (c2 == c3) {
                    cArr4[i5] = (char) (c2 - b);
                    cArr4[i5 + 1] = (char) (c3 - b);
                } else {
                    int i6 = c2 / c;
                    aFk1oSDK.getMonetizationNetwork = i6;
                    int i7 = c2 % c;
                    aFk1oSDK.component3 = i7;
                    int i8 = c3 / c;
                    aFk1oSDK.getMediationNetwork = i8;
                    int i9 = c3 % c;
                    aFk1oSDK.component1 = i9;
                    if (i7 == i9) {
                        int i10 = ((i6 + c) - 1) % c;
                        aFk1oSDK.getMonetizationNetwork = i10;
                        int i11 = ((i8 + c) - 1) % c;
                        aFk1oSDK.getMediationNetwork = i11;
                        cArr4[i5] = cArr2[(i10 * c) + i7];
                        cArr4[i5 + 1] = cArr2[(i11 * c) + i9];
                    } else if (i6 == i8) {
                        int i12 = ((i7 + c) - 1) % c;
                        aFk1oSDK.component3 = i12;
                        int i13 = ((i9 + c) - 1) % c;
                        aFk1oSDK.component1 = i13;
                        cArr4[i5] = cArr2[(i6 * c) + i12];
                        cArr4[i5 + 1] = cArr2[(i8 * c) + i13];
                    } else {
                        cArr4[i5] = cArr2[(i6 * c) + i9];
                        cArr4[i5 + 1] = cArr2[(i8 * c) + i7];
                    }
                }
                aFk1oSDK.AFAdRevenueData = i5 + 2;
            }
        }
        for (int i14 = 0; i14 < i; i14++) {
            cArr4[i14] = (char) (cArr4[i14] ^ 13722);
        }
        objArr[0] = new String(cArr4);
    }

    private static void b(char c, int i, int i2, Object[] objArr) {
        AFk1kSDK aFk1kSDK = new AFk1kSDK();
        long[] jArr = new long[i];
        aFk1kSDK.getMediationNetwork = 0;
        while (true) {
            int i3 = aFk1kSDK.getMediationNetwork;
            if (i3 >= i) {
                break;
            }
            $10 = ($11 + 113) % 128;
            jArr[i3] = (((long) ((char) (((long) getMediationNetwork[i2 + i3]) ^ 5211070536272185776L))) ^ (((long) i3) * (5211070536272185776L ^ component4))) ^ ((long) c);
            aFk1kSDK.getMediationNetwork = i3 + 1;
        }
        char[] cArr = new char[i];
        aFk1kSDK.getMediationNetwork = 0;
        $10 = ($11 + 5) % 128;
        while (true) {
            int i4 = aFk1kSDK.getMediationNetwork;
            if (i4 >= i) {
                String str = new String(cArr);
                $10 = ($11 + Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE) % 128;
                objArr[0] = str;
                return;
            }
            cArr[i4] = (char) jArr[i4];
            aFk1kSDK.getMediationNetwork = i4 + 1;
        }
    }

    public static void getMediationNetwork() {
        getRevenue = new char[]{28789, 28768, 28779, 28769, 28795, 28713, 28706, 28787, 28771, 28717, 28776, 28774, 28781, 28778, 28780, 28716, 28791, 28719, 28723, 28788, 28695, 28712, 28727, 28724, 28682, 28721, 28714, 28704, 28793, 28792, 28726, 28722, 28725, 28783, 28718, 28777, 28709, 28711, 28770, 28708, 28782, 28784, 28728, 28707, 28710, 28775, 28702, 28729, 28785};
        getCurrencyIso4217Code = (char) 17884;
        getMediationNetwork = new char[]{5817, 23451, 36062, 61731, 8823, 2558, 17613, 37771, 61028, 15658, 34827, 50898, 5546, 2518, 17635, 37821, 61002, 15645, 34862, 50876, 5513, 24645, 48924, 2593, 22756, 38793, 57934, 12645, 35888, 56055, 10690, 25695, 45923, 3646, 23690, 43927, 59051, 13689, 32882, 57043, 11679, 30908, 46962, 588, 20699, 44936, 64161, 18801, 33814, 53964, 8675, 31923, 52032, 1626, 21650, 34848, 50461, 4688, 28579, 48378, 2544, 18187, 37997, 57784, 16103, 35802, 55588, 5759, 25528, 45215, 15744, 28861, 42977, 55813, 2374, 48242, 62121, 8593, 21528, 35661, 15969, 27810, 41943, 54815, 1395, 47214, 61090, 7623, 20492, 34616, 14951, 26837, 40943, 53982, 261, 46167, 60080, 6645, 19648, 33556, 13950, 25767, 39904, 52957, 32002, 45170, 59053, 38308, 55431, 4057, 29238, 41341, 5208, 23197, 35322, 64565, 9056, 38465, 2454, 17650, 2519, 17639, 37792, 61040, 15690, 34844, 50941, 5506, 24661, 48919, 2660, 22771, 38810, 57928, 12643, 35884, 28263, 8963, 62484, 35239, 23224, 61386, 41309, 29294, 2017, 55537, 28103, 16196, 61489, 34303, 22236, 60290};
        component4 = 8166711332525589634L;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x01e1  */
    private String getMonetizationNetwork() {
        long j;
        String string;
        float f;
        int i;
        try {
            Map<String, Object> map = this.getMonetizationNetwork;
            Object[] objArr = new Object[1];
            a((byte) (TextUtils.indexOf((CharSequence) "", '0') + 30), "\u0017)\u0004'\u0016\u000e& \"\u0019\u0012\u0016", 12 - (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr);
            String string2 = map.get(((String) objArr[0]).intern()).toString();
            Map<String, Object> map2 = this.getMonetizationNetwork;
            Object[] objArr2 = new Object[1];
            b((char) (TextUtils.getOffsetAfter("", 0) + 33270), 15 - KeyEvent.normalizeMetaState(0), Color.rgb(0, 0, 0) + 16777271, objArr2);
            String string3 = map2.get(((String) objArr2[0]).intern()).toString();
            Object[] objArr3 = new Object[1];
            a((byte) (122 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)), "\u0013\u001e#\"\"/", (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 5, objArr3);
            String strIntern = ((String) objArr3[0]).intern();
            j = 0;
            try {
                Object[] objArr4 = new Object[1];
                a((byte) (53 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), "\u000f\u0013\u0005\"㗥", 4 - TextUtils.lastIndexOf("", '0', 0, 0), objArr4);
                String strReplaceAll = strIntern.replaceAll(((String) objArr4[0]).intern(), "");
                StringBuilder sb = new StringBuilder();
                sb.append(string2);
                sb.append(string3);
                sb.append(strReplaceAll);
                string = AFj1jSDK.getCurrencyIso4217Code(sb.toString()).substring(0, 16);
            } catch (Exception e) {
                e = e;
                Object[] objArr5 = new Object[1];
                a((byte) (91 - View.resolveSize(0, 0)), ".%\"\u0012\r\u000e\u0017\r\u0019%\u0002&\u0015\u0016\u000b%&\u0001.%\u0012&\u0014\u0019\u001c\u0019\u0010-\u0005\u0018(&\u0001\u0018\u0017\r\u0019%", 38 - (ExpandableListView.getPackedPositionForGroup(0) > j ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j ? 0 : -1)), objArr5);
                AFLogger.afErrorLogForExcManagerOnly(((String) objArr5[0]).intern(), e);
                StringBuilder sb2 = new StringBuilder();
                Object[] objArr6 = new Object[1];
                a((byte) (View.combineMeasuredStates(0, 0) + 83), ")\u0017\u0017\u0007(%\u0002-&\u0012.\u0019\u0019\"\u0018\u000e-\u0002\u0019(&\u0002\u0017\u0015\u0010\u001e&\u0004\u001c\u0017!\u0004\u0004&0\u0005. \u001c\u0019\u001f\u0014\u0005\u0004", MotionEvent.axisFromString("") + 45, objArr6);
                sb2.append(((String) objArr6[0]).intern());
                sb2.append(e);
                AFLogger.afRDLog(sb2.toString());
                StringBuilder sb3 = new StringBuilder("");
                Object[] objArr7 = new Object[1];
                a((byte) ((AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 80), "0\u0016.$\u0019)/\u0014\u0006*+$#&\r*#\"", 18 - (ViewConfiguration.getScrollBarSize() >> 8), objArr7);
                sb3.append(((String) objArr7[0]).intern());
                string = sb3.toString();
            }
        } catch (Exception e2) {
            e = e2;
            j = 0;
        }
        String str = string;
        try {
            Context context = this.AFAdRevenueData;
            Object[] objArr8 = new Object[1];
            b((char) (ExpandableListView.getPackedPositionChild(j) + 13394), Color.alpha(0) + 37, (ViewConfiguration.getZoomControlsTimeout() > j ? 1 : (ViewConfiguration.getZoomControlsTimeout() == j ? 0 : -1)) + 69, objArr8);
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter(((String) objArr8[0]).intern()));
            int intExtra = -2700;
            if (intentRegisterReceiver != null) {
                Object[] objArr9 = new Object[1];
                b((char) (40032 - (ViewConfiguration.getEdgeSlop() >> 16)), View.getDefaultSize(0, 0) + 11, TextUtils.getOffsetAfter("", 0) + OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, objArr9);
                intExtra = intentRegisterReceiver.getIntExtra(((String) objArr9[0]).intern(), -2700);
            }
            String str2 = this.AFAdRevenueData.getApplicationInfo().nativeLibraryDir;
            if (str2 != null) {
                component2 = (component1 + 71) % 128;
                Object[] objArr10 = new Object[1];
                a((byte) ((ViewConfiguration.getTapTimeout() >> 16) + Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE), "*!㘞", TextUtils.indexOf("", "", 0, 0) + 3, objArr10);
                if (str2.contains(((String) objArr10[0]).intern())) {
                    component2 = (component1 + 77) % 128;
                    i = 1;
                } else {
                    i = 0;
                }
            } else {
                i = 0;
            }
            Context context2 = this.AFAdRevenueData;
            Object[] objArr11 = new Object[1];
            a((byte) (Color.rgb(0, 0, 0) + 16777322), " &\u0018& \u0014", View.resolveSizeAndState(0, 0, 0) + 6, objArr11);
            int size = ((SensorManager) context2.getSystemService(((String) objArr11[0]).intern())).getSensorList(-1).size();
            StringBuilder sb4 = new StringBuilder();
            f = 0.0f;
            try {
                Object[] objArr12 = new Object[1];
                a((byte) (View.MeasureSpec.getSize(0) + 35), "㘛", 1 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr12);
                sb4.append(((String) objArr12[0]).intern());
                sb4.append(intExtra);
                Object[] objArr13 = new Object[1];
                a((byte) (KeyEvent.keyCodeFromString("") + 69), ".0", (ViewConfiguration.getWindowTouchSlop() >> 8) + 2, objArr13);
                sb4.append(((String) objArr13[0]).intern());
                sb4.append(i);
                Object[] objArr14 = new Object[1];
                a((byte) (121 - View.getDefaultSize(0, 0)), "\u0003&", (SystemClock.elapsedRealtimeNanos() > j ? 1 : (SystemClock.elapsedRealtimeNanos() == j ? 0 : -1)) + 1, objArr14);
                sb4.append(((String) objArr14[0]).intern());
                sb4.append(size);
                Object[] objArr15 = new Object[1];
                b((char) (ViewConfiguration.getFadingEdgeLength() >> 16), (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1, TextUtils.lastIndexOf("", '0') + Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, objArr15);
                sb4.append(((String) objArr15[0]).intern());
                sb4.append(this.getMonetizationNetwork.size());
                String string4 = sb4.toString();
                StringBuilder sb5 = new StringBuilder();
                sb5.append(str);
                byte[] revenue = AFa1tSDK.getRevenue(AFa1tSDK.getCurrencyIso4217Code(string4));
                StringBuilder sb6 = new StringBuilder();
                for (byte b : revenue) {
                    String hexString = Integer.toHexString(b);
                    if (hexString.length() == 1) {
                        hexString = "0".concat(hexString);
                    }
                    sb6.append(hexString);
                }
                sb5.append(sb6.toString());
                String string5 = sb5.toString();
                component1 = (component2 + 59) % 128;
                return string5;
            } catch (Exception e3) {
                e = e3;
                Object[] objArr16 = new Object[1];
                b((char) (ViewConfiguration.getPressedStateDuration() >> 16), ExpandableListView.getPackedPositionChild(j) + 17, ImageFormat.getBitsPerPixel(0) + 121, objArr16);
                AFLogger.afErrorLogForExcManagerOnly(((String) objArr16[0]).intern(), e);
                StringBuilder sb7 = new StringBuilder();
                Object[] objArr17 = new Object[1];
                a((byte) ((ViewConfiguration.getScrollFriction() > f ? 1 : (ViewConfiguration.getScrollFriction() == f ? 0 : -1)) + 82), ")\u0017\u0017\u0007(%\u0002-&\u0012.\u0019\u0019\"\u0018\u000e-\u0002\u0019(&\u0002\u0017\u0015\u0010\u001e&\u0004\u001c\u0017!\u0004\u0004&0\u0005. \u001c\u0019\u001f\u0014\u0005\u0004", View.combineMeasuredStates(0, 0) + 44, objArr17);
                sb7.append(((String) objArr17[0]).intern());
                sb7.append(e);
                AFLogger.afRDLog(sb7.toString());
                StringBuilder sb8 = new StringBuilder();
                sb8.append(str);
                Object[] objArr18 = new Object[1];
                b((char) (Color.alpha(0) + 26545), 16 - KeyEvent.getDeadChar(0, 0), 137 - (SystemClock.elapsedRealtimeNanos() > j ? 1 : (SystemClock.elapsedRealtimeNanos() == j ? 0 : -1)), objArr18);
                sb8.append(((String) objArr18[0]).intern());
                return sb8.toString();
            }
        } catch (Exception e4) {
            e = e4;
            f = 0.0f;
        }
    }

    @NonNull
    private String getRevenue() {
        try {
            String string = Integer.toString(Build.VERSION.SDK_INT);
            Map<String, Object> map = this.getMonetizationNetwork;
            Object[] objArr = new Object[1];
            a((byte) (TextUtils.indexOf((CharSequence) "", '0', 0) + 30), "\u0017)\u0004'\u0016\u000e& \"\u0019\u0012\u0016", (ViewConfiguration.getWindowTouchSlop() >> 8) + 12, objArr);
            String string2 = map.get(((String) objArr[0]).intern()).toString();
            Map<String, Object> map2 = this.getMonetizationNetwork;
            Object[] objArr2 = new Object[1];
            b((char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 8044), TextUtils.getOffsetAfter("", 0) + 5, ViewConfiguration.getMinimumFlingVelocity() >> 16, objArr2);
            String string3 = map2.get(((String) objArr2[0]).intern()).toString();
            if (string3 == null) {
                component1 = (component2 + 47) % 128;
                Object[] objArr3 = new Object[1];
                b((char) (ViewConfiguration.getJumpTapTimeout() >> 16), 8 - (Process.myTid() >> 22), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 5, objArr3);
                string3 = ((String) objArr3[0]).intern();
            }
            StringBuilder sb = new StringBuilder(string2);
            sb.reverse();
            StringBuilder sbAFAdRevenueData = AFAdRevenueData(string, string3, sb.toString());
            int length = sbAFAdRevenueData.length();
            if (length > 4) {
                sbAFAdRevenueData.delete(4, length);
            } else {
                while (length < 4) {
                    int i = component2 + 103;
                    component1 = i % 128;
                    if (i % 2 != 0) {
                        length += 9;
                        sbAFAdRevenueData.append('Y');
                    } else {
                        length++;
                        sbAFAdRevenueData.append('1');
                    }
                }
            }
            Object[] objArr4 = new Object[1];
            a((byte) (17 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), "\u0019(㘍", 3 - ExpandableListView.getPackedPositionGroup(0L), objArr4);
            sbAFAdRevenueData.insert(0, ((String) objArr4[0]).intern());
            return sbAFAdRevenueData.toString();
        } catch (Exception e) {
            Object[] objArr5 = new Object[1];
            a((byte) (TextUtils.lastIndexOf("", '0', 0) + 50), "\u0002-.'\u000e\r\u0019&-\u0000)\u0017\u0017\u0007(%\u0002-&\u0012.\u0019\u0019\"\u0018\u000e-\u0002\u0019(&\u0002\u0019(-\u0000\u001c\u0017!\u0004", (KeyEvent.getMaxKeyCode() >> 16) + 40, objArr5);
            AFLogger.afErrorLogForExcManagerOnly(((String) objArr5[0]).intern(), e);
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr6 = new Object[1];
            b((char) (ViewConfiguration.getPressedStateDuration() >> 16), MotionEvent.axisFromString("") + 43, TextUtils.getOffsetBefore("", 0) + 13, objArr6);
            sb2.append(((String) objArr6[0]).intern());
            sb2.append(e);
            AFLogger.afRDLog(sb2.toString());
            Object[] objArr7 = new Object[1];
            a((byte) (ImageFormat.getBitsPerPixel(0) + 17), "\u0019($\u001e㖳㖳㖳", (Process.myPid() >> 22) + 7, objArr7);
            return ((String) objArr7[0]).intern();
        }
    }
}
