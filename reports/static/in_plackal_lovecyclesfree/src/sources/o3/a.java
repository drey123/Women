package o3;

import android.graphics.Bitmap;
import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import android.os.Build;
import b8.b;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.SmartLoginOption;
import com.facebook.internal.k0;
import com.facebook.internal.p;
import com.facebook.q;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.WriterException;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.k;
import kotlin.text.f;
import org.apache.http.HttpStatus;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f16840a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f16841b = a.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final HashMap f16842c = new HashMap();

    /* JADX INFO: renamed from: o3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0258a implements NsdManager.RegistrationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f16843a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f16844b;

        C0258a(String str, String str2) {
            this.f16843a = str;
            this.f16844b = str2;
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public void onRegistrationFailed(NsdServiceInfo serviceInfo, int i10) {
            k.e(serviceInfo, "serviceInfo");
            a aVar = a.f16840a;
            a.a(this.f16844b);
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public void onServiceRegistered(NsdServiceInfo NsdServiceInfo) {
            k.e(NsdServiceInfo, "NsdServiceInfo");
            if (k.a(this.f16843a, NsdServiceInfo.getServiceName())) {
                return;
            }
            a aVar = a.f16840a;
            a.a(this.f16844b);
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public void onServiceUnregistered(NsdServiceInfo serviceInfo) {
            k.e(serviceInfo, "serviceInfo");
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public void onUnregistrationFailed(NsdServiceInfo serviceInfo, int i10) {
            k.e(serviceInfo, "serviceInfo");
        }
    }

    private a() {
    }

    public static final void a(String str) {
        if (t3.a.d(a.class)) {
            return;
        }
        try {
            f16840a.b(str);
        } catch (Throwable th) {
            t3.a.b(th, a.class);
        }
    }

    private final void b(String str) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            NsdManager.RegistrationListener registrationListener = (NsdManager.RegistrationListener) f16842c.get(str);
            if (registrationListener != null) {
                Object systemService = q.l().getSystemService("servicediscovery");
                if (systemService == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.net.nsd.NsdManager");
                }
                try {
                    ((NsdManager) systemService).unregisterService(registrationListener);
                } catch (IllegalArgumentException e10) {
                    k0 k0Var = k0.f6258a;
                    k0.j0(f16841b, e10);
                }
                f16842c.remove(str);
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public static final Bitmap c(String str) {
        if (t3.a.d(a.class)) {
            return null;
        }
        try {
            EnumMap enumMap = new EnumMap(EncodeHintType.class);
            enumMap.put(EncodeHintType.MARGIN, 2);
            try {
                b bVarA = new y7.b().a(str, BarcodeFormat.QR_CODE, HttpStatus.SC_OK, HttpStatus.SC_OK, enumMap);
                int iF = bVarA.f();
                int iG = bVarA.g();
                int[] iArr = new int[iF * iG];
                if (iF > 0) {
                    int i10 = 0;
                    while (true) {
                        int i11 = i10 + 1;
                        int i12 = i10 * iG;
                        if (iG > 0) {
                            int i13 = 0;
                            while (true) {
                                int i14 = i13 + 1;
                                iArr[i12 + i13] = bVarA.e(i13, i10) ? -16777216 : -1;
                                if (i14 >= iG) {
                                    break;
                                }
                                i13 = i14;
                            }
                        }
                        if (i11 >= iF) {
                            break;
                        }
                        i10 = i11;
                    }
                }
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iG, iF, Bitmap.Config.ARGB_8888);
                try {
                    bitmapCreateBitmap.setPixels(iArr, 0, iG, 0, 0, iG, iF);
                    return bitmapCreateBitmap;
                } catch (WriterException unused) {
                    return bitmapCreateBitmap;
                }
            } catch (WriterException unused2) {
                return null;
            }
        } catch (Throwable th) {
            t3.a.b(th, a.class);
            return null;
        }
    }

    public static final String d(Map map) {
        if (t3.a.d(a.class)) {
            return null;
        }
        if (map == null) {
            try {
                map = new HashMap();
            } catch (Throwable th) {
                t3.a.b(th, a.class);
                return null;
            }
        }
        String DEVICE = Build.DEVICE;
        k.d(DEVICE, "DEVICE");
        map.put("device", DEVICE);
        String MODEL = Build.MODEL;
        k.d(MODEL, "MODEL");
        map.put("model", MODEL);
        String string = new JSONObject(map).toString();
        k.d(string, "JSONObject(deviceInfo as Map<*, *>).toString()");
        return string;
    }

    public static final boolean e() {
        if (t3.a.d(a.class)) {
            return false;
        }
        try {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f6173a;
            p pVarF = FetchedAppSettingsManager.f(q.m());
            return pVarF != null && pVarF.o().contains(SmartLoginOption.Enabled);
        } catch (Throwable th) {
            t3.a.b(th, a.class);
            return false;
        }
    }

    public static final boolean f(String str) {
        if (t3.a.d(a.class)) {
            return false;
        }
        try {
            if (e()) {
                return f16840a.g(str);
            }
            return false;
        } catch (Throwable th) {
            t3.a.b(th, a.class);
            return false;
        }
    }

    private final boolean g(String str) {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            HashMap map = f16842c;
            if (map.containsKey(str)) {
                return true;
            }
            String str2 = "fbsdk_" + k.l("android-", f.E(q.B(), '.', '|', false, 4, null)) + '_' + ((Object) str);
            NsdServiceInfo nsdServiceInfo = new NsdServiceInfo();
            nsdServiceInfo.setServiceType("_fb._tcp.");
            nsdServiceInfo.setServiceName(str2);
            nsdServiceInfo.setPort(80);
            Object systemService = q.l().getSystemService("servicediscovery");
            if (systemService == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.net.nsd.NsdManager");
            }
            C0258a c0258a = new C0258a(str2, str);
            map.put(str, c0258a);
            ((NsdManager) systemService).registerService(nsdServiceInfo, 1, c0258a);
            return true;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }
}
