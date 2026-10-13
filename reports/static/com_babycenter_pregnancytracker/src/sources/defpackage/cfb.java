package defpackage;

import android.util.Log;
import android.webkit.WebView;
import com.google.common.primitives.UnsignedBytes;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class cfb implements z12 {
    public static final /* synthetic */ cfb a = new cfb();

    public static int a(int i, int i2, int i3, int i4, int[] iArr, int i5) {
        return ((i ^ i2) + (iArr[(i4 & 3) ^ i5] ^ i3)) ^ (((i3 >>> 5) ^ (i2 << 2)) + ((i2 >>> 3) ^ (i3 << 4)));
    }

    public static void b(WebView webView) {
        m19 m19Var = new m19(webView, new cfb());
        WebView webView2 = (WebView) m19Var.b;
        cfb cfbVar = (cfb) m19Var.c;
        if (!d94.t("WEB_MESSAGE_LISTENER")) {
            cfbVar.getClass();
            return;
        }
        try {
            cfbVar.getClass();
            i4b.d(webView2, "omidJsAttestationListener");
            i4b.a(webView2, "omidJsAttestationListener", new HashSet(Arrays.asList("*")), new u86(m19Var, 16));
        } catch (Exception e) {
            Log.e("OMIDLIB", "Error adding WebView listener", e);
            cfbVar.getClass();
        }
    }

    public static byte[] c(byte[] bArr, byte[] bArr2) {
        if (bArr.length == 0) {
            return bArr;
        }
        int[] iArrE = e(bArr);
        if (bArr2.length != 16) {
            byte[] bArr3 = new byte[16];
            if (bArr2.length < 16) {
                System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArr3, 0, 16);
            }
            bArr2 = bArr3;
        }
        int[] iArrE2 = e(bArr2);
        if (iArrE.length != 0) {
            if (iArrE.length <= 1) {
                iArrE = new int[]{iArrE[0], 0};
            }
            int length = iArrE.length;
            int i = iArrE[length - 1];
            int i2 = (52 / length) + 6;
            int i3 = 0;
            while (true) {
                int i4 = i2 - 1;
                if (i2 <= 0) {
                    break;
                }
                int i5 = i3 - 1640531527;
                int i6 = (i5 >>> 2) & 3;
                int iA = i;
                int i7 = 0;
                while (i7 < length) {
                    int i8 = i7 + 1;
                    iA = iArrE[i7] + a(i5, iArrE[i8 % length], iA, i7, iArrE2, i6);
                    iArrE[i7] = iA;
                    i7 = i8;
                }
                i3 = i5;
                i = iA;
                i2 = i4;
            }
        }
        return d(iArrE);
    }

    public static byte[] d(int[] iArr) {
        int length = iArr.length << 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr[i] = (byte) (iArr[i >>> 2] >>> ((i & 3) << 3));
        }
        return bArr;
    }

    public static int[] e(byte[] bArr) {
        int[] iArr = new int[(bArr.length & 3) == 0 ? bArr.length >>> 2 : (bArr.length >>> 2) + 1];
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            int i2 = i >>> 2;
            iArr[i2] = iArr[i2] | ((bArr[i] & UnsignedBytes.MAX_VALUE) << ((i & 3) << 3));
        }
        return iArr;
    }

    public static byte[] f(byte[] bArr) {
        try {
            byte[] bytes = "ŏPupRΌɂĘ¼ąǺ᛫ᛞĮȦᚷⱡƍ¬ƑȱǔUĉ".getBytes("UTF-8");
            if (bArr.length == 0) {
                return bArr;
            }
            int[] iArrE = e(bArr);
            if (bytes.length != 16) {
                byte[] bArr2 = new byte[16];
                if (bytes.length < 16) {
                    System.arraycopy(bytes, 0, bArr2, 0, bytes.length);
                } else {
                    System.arraycopy(bytes, 0, bArr2, 0, 16);
                }
                bytes = bArr2;
            }
            int[] iArrE2 = e(bytes);
            if (iArrE.length != 0) {
                int length = iArrE.length;
                int i = iArrE[0];
                int i2 = ((52 / length) + 6) * (-1640531527);
                while (i2 != 0) {
                    int i3 = (i2 >>> 2) & 3;
                    int i4 = length - 1;
                    int iA = i;
                    int i5 = i4;
                    while (i5 >= 0) {
                        iA = iArrE[i5] - a(i2, iA, iArrE[i5 > 0 ? i5 - 1 : i4], i5, iArrE2, i3);
                        iArrE[i5] = iA;
                        i5--;
                    }
                    i2 += 1640531527;
                    i = iA;
                }
            }
            return d(iArrE);
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public static void g(String str, JSONObject jSONObject) {
        if ("attest".equals(str)) {
            try {
                String string = jSONObject.getString("mechanism");
                String string2 = jSONObject.getString("version");
                HashMap mapD = elb.d(jSONObject.getJSONObject("attestationArgs"));
                mapD.put("version", string2);
                ng1.b(wb2.b.a.getApplicationContext(), string, new m08(mapD));
            } catch (Exception e) {
                Log.e("OMIDLIB", "Error processing attestation request", e);
            }
        }
    }

    @Override // defpackage.z12
    public /* synthetic */ Object k(v8 v8Var) {
        return AnalyticsConnectorRegistrar.lambda$getComponents$0(v8Var);
    }
}
