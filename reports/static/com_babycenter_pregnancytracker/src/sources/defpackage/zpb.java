package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import com.amazon.device.ads.DtbConstants;
import com.amazon.privacypass.PrivacyPass;
import com.amazon.privacypass.VerificationContext;
import com.amazon.privacypass.callback.AttestAPICallback;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class zpb implements hib {
    public final Context a;
    public final mqb b;

    public zpb(Context context) {
        if (context == null) {
            xv0.q("Application context cannot be null");
            throw null;
        }
        this.a = context;
        this.b = mqb.a(context);
    }

    public final void a(m08 m08Var) {
        boolean zHasSystemFeature;
        boolean zBooleanValue;
        Map map;
        String str;
        mqb mqbVar = this.b;
        boolean z = false;
        if (mqbVar.b != null) {
            zBooleanValue = mqbVar.b.booleanValue();
        } else {
            synchronized (mqbVar) {
                try {
                    if (mqbVar.b != null) {
                        zHasSystemFeature = mqbVar.b.booleanValue();
                    } else {
                        if (mqbVar.b()) {
                            try {
                                PackageManager packageManager = mqbVar.c.getPackageManager();
                                if (packageManager == null) {
                                    mqbVar.b = Boolean.FALSE;
                                } else {
                                    zHasSystemFeature = packageManager.hasSystemFeature("com.amazon.privacypass");
                                    mqbVar.b = Boolean.valueOf(zHasSystemFeature);
                                }
                            } catch (SecurityException e) {
                                Log.e("OMIDLIB", "Security exception when checking attestation capability", e);
                                mqbVar.b = Boolean.FALSE;
                            } catch (Exception e2) {
                                Log.e("OMIDLIB", "Unexpected error when checking attestation capability", e2);
                                mqbVar.b = Boolean.FALSE;
                            }
                        } else {
                            mqbVar.b = Boolean.FALSE;
                        }
                        zBooleanValue = false;
                    }
                    zBooleanValue = zHasSystemFeature;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (zBooleanValue && (map = (Map) m08Var.b) != null) {
            String str2 = (String) map.get("verifierurl");
            String str3 = (String) ((Map) m08Var.b).get("version");
            if (str3 == null || str3.trim().isEmpty()) {
                str3 = "1.0";
            }
            if (str2 == null || str2.trim().isEmpty()) {
                return;
            }
            try {
                new URL(str2);
                if (str2.startsWith(DtbConstants.HTTPS) || str2.startsWith("http://")) {
                    z = true;
                }
            } catch (MalformedURLException unused) {
            }
            if (z) {
                try {
                    if (this.a == null) {
                        return;
                    }
                    PrivacyPass.getInstance(this.a).attest(new VerificationContext(Collections.singletonList(str2)), (AttestAPICallback) null, str3);
                } catch (IllegalArgumentException e3) {
                    e = e3;
                    str = "Attestation failed: Invalid input parameters";
                    Log.e("OMIDLIB", str, e);
                } catch (Exception e4) {
                    e = e4;
                    str = "Attestation failed: unexpected error";
                    Log.e("OMIDLIB", str, e);
                }
            }
        }
    }
}
