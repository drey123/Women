package com.iab.omid.library.jwplayer.b;

import android.content.Context;
import android.text.TextUtils;
import com.amazon.device.ads.DtbConstants;
import com.amazon.privacypass.PrivacyPass;
import com.amazon.privacypass.VerificationContext;
import com.amazon.privacypass.callback.AttestAPICallback;
import defpackage.xv0;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements b {
    private final Context a;
    private final j b;

    public i(Context context) {
        if (context == null) {
            xv0.q("Application context cannot be null");
            throw null;
        }
        this.a = context;
        this.b = j.a(context);
    }

    private static String b(String str) {
        return (str == null || str.trim().isEmpty()) ? "1.0" : str;
    }

    @Override // com.iab.omid.library.jwplayer.b.b
    public final void a(a aVar) {
        if (!this.b.b()) {
            com.iab.omid.library.jwplayer.h.d.c("Attestation failed: Full attestation capability not available");
            return;
        }
        if (aVar == null) {
            com.iab.omid.library.jwplayer.h.d.c("Attestation failed: AttestationArgs is null");
            return;
        }
        Map<String, String> map = aVar.a;
        if (map == null) {
            com.iab.omid.library.jwplayer.h.d.c("Attestation failed: attestationData is null");
            return;
        }
        String str = map.get("verifierurl");
        String str2 = aVar.a.get("version");
        if (str2 == null || str2.trim().isEmpty()) {
            str2 = "1.0";
        }
        if (str == null || str.trim().isEmpty()) {
            com.iab.omid.library.jwplayer.h.d.c("Attestation failed: verifier URL is null or empty");
            return;
        }
        if (!a(str)) {
            com.iab.omid.library.jwplayer.h.d.c("Attestation failed: invalid verifier URL format: ".concat(str));
            return;
        }
        String strConcat = "Starting FireTV's FOS device attestation with verifier URL: ".concat(str);
        if (com.iab.omid.library.jwplayer.c.a.booleanValue()) {
            TextUtils.isEmpty(strConcat);
        }
        try {
            if (this.a == null) {
                com.iab.omid.library.jwplayer.h.d.c("Attestation failed: application context is null");
            } else {
                PrivacyPass.getInstance(this.a).attest(new VerificationContext(Collections.singletonList(str)), (AttestAPICallback) null, str2);
            }
        } catch (IllegalArgumentException e) {
            com.iab.omid.library.jwplayer.h.d.a("Attestation failed: Invalid input parameters", e);
        } catch (Exception e2) {
            com.iab.omid.library.jwplayer.h.d.a("Attestation failed: unexpected error", e2);
        }
    }

    @Override // com.iab.omid.library.jwplayer.b.b
    public final List<String> c() {
        return Collections.singletonList("1.0");
    }

    @Override // com.iab.omid.library.jwplayer.b.b
    public final h b() {
        return h.NATIVE;
    }

    private static boolean a(String str) {
        try {
            new URL(str);
            return str.startsWith(DtbConstants.HTTPS) || str.startsWith("http://");
        } catch (MalformedURLException unused) {
            return false;
        }
    }

    @Override // com.iab.omid.library.jwplayer.b.b
    public final String a() {
        return "FireTVFOSDAT";
    }
}
