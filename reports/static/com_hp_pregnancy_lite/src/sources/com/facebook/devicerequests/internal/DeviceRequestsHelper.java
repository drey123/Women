package com.facebook.devicerequests.internal;

import android.graphics.Bitmap;
import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import android.os.Build;
import com.facebook.FacebookSdk;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.SmartLoginOption;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.MultiFormatWriter;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitMatrix;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\u0007\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00132\b\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0003¢\u0006\u0004\b\u0016\u0010\fJ\u0019\u0010\u0017\u001a\u00020\u00132\b\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0003¢\u0006\u0004\b\u0017\u0010\u0015R\u001c\u0010\u001a\u001a\n \u0018*\u0004\u0018\u00010\u00050\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0019R4\u0010\u001f\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u001c0\u001bj\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u001c`\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001e¨\u0006 "}, d2 = {"Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;", "", "<init>", "()V", "", "", "deviceInfo", "d", "(Ljava/util/Map;)Ljava/lang/String;", "userCode", "", "f", "(Ljava/lang/String;)Z", "e", "()Z", "url", "Landroid/graphics/Bitmap;", "c", "(Ljava/lang/String;)Landroid/graphics/Bitmap;", "", "a", "(Ljava/lang/String;)V", "g", "b", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "Ljava/util/HashMap;", "Landroid/net/nsd/NsdManager$RegistrationListener;", "Lkotlin/collections/HashMap;", "Ljava/util/HashMap;", "deviceRequestsListeners", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class DeviceRequestsHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DeviceRequestsHelper f9335a = new DeviceRequestsHelper();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG = DeviceRequestsHelper.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final HashMap deviceRequestsListeners = new HashMap();

    public static final void a(String userCode) {
        if (CrashShieldHandler.d(DeviceRequestsHelper.class)) {
            return;
        }
        try {
            f9335a.b(userCode);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, DeviceRequestsHelper.class);
        }
    }

    public static final Bitmap c(String url) {
        Bitmap bitmap = null;
        if (CrashShieldHandler.d(DeviceRequestsHelper.class)) {
            return null;
        }
        try {
            EnumMap enumMap = new EnumMap(EncodeHintType.class);
            enumMap.put(EncodeHintType.MARGIN, 2);
            try {
                BitMatrix bitMatrixA = new MultiFormatWriter().a(url, BarcodeFormat.QR_CODE, 200, 200, enumMap);
                int iJ = bitMatrixA.j();
                int iK = bitMatrixA.k();
                int[] iArr = new int[iJ * iK];
                if (iJ > 0) {
                    int i = 0;
                    while (true) {
                        int i2 = i + 1;
                        int i3 = i * iK;
                        if (iK > 0) {
                            int i4 = 0;
                            while (true) {
                                int i5 = i4 + 1;
                                iArr[i3 + i4] = bitMatrixA.h(i4, i) ? -16777216 : -1;
                                if (i5 >= iK) {
                                    break;
                                }
                                i4 = i5;
                            }
                        }
                        if (i2 >= iJ) {
                            break;
                        }
                        i = i2;
                    }
                }
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iK, iJ, Bitmap.Config.ARGB_8888);
                try {
                    bitmapCreateBitmap.setPixels(iArr, 0, iK, 0, 0, iK, iJ);
                    return bitmapCreateBitmap;
                } catch (WriterException unused) {
                    bitmap = bitmapCreateBitmap;
                    return bitmap;
                }
            } catch (WriterException unused2) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, DeviceRequestsHelper.class);
            return null;
        }
    }

    public static final String d(Map deviceInfo) {
        if (CrashShieldHandler.d(DeviceRequestsHelper.class)) {
            return null;
        }
        if (deviceInfo == null) {
            try {
                deviceInfo = new HashMap();
            } catch (Throwable th) {
                CrashShieldHandler.b(th, DeviceRequestsHelper.class);
                return null;
            }
        }
        String DEVICE = Build.DEVICE;
        Intrinsics.i(DEVICE, "DEVICE");
        deviceInfo.put("device", DEVICE);
        String MODEL = Build.MODEL;
        Intrinsics.i(MODEL, "MODEL");
        deviceInfo.put("model", MODEL);
        String string = new JSONObject((Map<?, ?>) deviceInfo).toString();
        Intrinsics.i(string, "JSONObject(deviceInfo as Map<*, *>).toString()");
        return string;
    }

    public static final boolean e() {
        if (CrashShieldHandler.d(DeviceRequestsHelper.class)) {
            return false;
        }
        try {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f9687a;
            FetchedAppSettings fetchedAppSettingsF = FetchedAppSettingsManager.f(FacebookSdk.n());
            return fetchedAppSettingsF != null && fetchedAppSettingsF.getSmartLoginOptions().contains(SmartLoginOption.Enabled);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, DeviceRequestsHelper.class);
            return false;
        }
    }

    public static final boolean f(String userCode) {
        if (CrashShieldHandler.d(DeviceRequestsHelper.class)) {
            return false;
        }
        try {
            if (e()) {
                return f9335a.g(userCode);
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, DeviceRequestsHelper.class);
            return false;
        }
    }

    public final void b(String userCode) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            NsdManager.RegistrationListener registrationListener = (NsdManager.RegistrationListener) deviceRequestsListeners.get(userCode);
            if (registrationListener != null) {
                Object systemService = FacebookSdk.m().getSystemService("servicediscovery");
                if (systemService == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.net.nsd.NsdManager");
                }
                try {
                    ((NsdManager) systemService).unregisterService(registrationListener);
                } catch (IllegalArgumentException e) {
                    Utility utility = Utility.f9723a;
                    Utility.k0(TAG, e);
                }
                deviceRequestsListeners.remove(userCode);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final boolean g(final String userCode) {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            HashMap map = deviceRequestsListeners;
            if (map.containsKey(userCode)) {
                return true;
            }
            final String str = "fbsdk_" + Intrinsics.s("android-", StringsKt.M(FacebookSdk.D(), '.', '|', false, 4, null)) + '_' + ((Object) userCode);
            NsdServiceInfo nsdServiceInfo = new NsdServiceInfo();
            nsdServiceInfo.setServiceType("_fb._tcp.");
            nsdServiceInfo.setServiceName(str);
            nsdServiceInfo.setPort(80);
            Object systemService = FacebookSdk.m().getSystemService("servicediscovery");
            if (systemService == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.net.nsd.NsdManager");
            }
            NsdManager.RegistrationListener registrationListener = new NsdManager.RegistrationListener() { // from class: com.facebook.devicerequests.internal.DeviceRequestsHelper$startAdvertisementServiceImpl$nsdRegistrationListener$1
                @Override // android.net.nsd.NsdManager.RegistrationListener
                public void onRegistrationFailed(NsdServiceInfo serviceInfo, int errorCode) {
                    Intrinsics.j(serviceInfo, "serviceInfo");
                    DeviceRequestsHelper deviceRequestsHelper = DeviceRequestsHelper.f9335a;
                    DeviceRequestsHelper.a(userCode);
                }

                @Override // android.net.nsd.NsdManager.RegistrationListener
                public void onServiceRegistered(NsdServiceInfo NsdServiceInfo) {
                    Intrinsics.j(NsdServiceInfo, "NsdServiceInfo");
                    if (Intrinsics.e(str, NsdServiceInfo.getServiceName())) {
                        return;
                    }
                    DeviceRequestsHelper deviceRequestsHelper = DeviceRequestsHelper.f9335a;
                    DeviceRequestsHelper.a(userCode);
                }

                @Override // android.net.nsd.NsdManager.RegistrationListener
                public void onServiceUnregistered(NsdServiceInfo serviceInfo) {
                    Intrinsics.j(serviceInfo, "serviceInfo");
                }

                @Override // android.net.nsd.NsdManager.RegistrationListener
                public void onUnregistrationFailed(NsdServiceInfo serviceInfo, int errorCode) {
                    Intrinsics.j(serviceInfo, "serviceInfo");
                }
            };
            map.put(userCode, registrationListener);
            ((NsdManager) systemService).registerService(nsdServiceInfo, 1, registrationListener);
            return true;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }
}
