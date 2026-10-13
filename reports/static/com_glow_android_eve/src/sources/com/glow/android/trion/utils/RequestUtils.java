package com.glow.android.trion.utils;

import android.support.v4.media.a;
import androidx.annotation.NonNull;
import java.security.SecureRandom;
import okhttp3.CertificatePinner;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class RequestUtils {
    public static CertificatePinner a() {
        return new CertificatePinner.Builder().add("glowing.com", "sha256/hiQR1SD32JDaQn29ZQGai1ZjreT3mODEpc4yNqj6jJE=").add("www.glowing.com", "sha256/hiQR1SD32JDaQn29ZQGai1ZjreT3mODEpc4yNqj6jJE=").add("forum.glowing.com", "sha256/hiQR1SD32JDaQn29ZQGai1ZjreT3mODEpc4yNqj6jJE=").add("nurture.glowing.com", "sha256/hiQR1SD32JDaQn29ZQGai1ZjreT3mODEpc4yNqj6jJE=").add("eve.glowing.com", "sha256/hiQR1SD32JDaQn29ZQGai1ZjreT3mODEpc4yNqj6jJE=").add("glow.glowing.com", "sha256/hiQR1SD32JDaQn29ZQGai1ZjreT3mODEpc4yNqj6jJE=").add("account.glowing.com", "sha256/hiQR1SD32JDaQn29ZQGai1ZjreT3mODEpc4yNqj6jJE=").add("baby.glowing.com", "sha256/hiQR1SD32JDaQn29ZQGai1ZjreT3mODEpc4yNqj6jJE=").add("ruby.glowing.com", "sha256/hiQR1SD32JDaQn29ZQGai1ZjreT3mODEpc4yNqj6jJE=").add("*.glowregistry.com", "sha256/16YyoJeUo//6XX0lvHUPXQ35vcGpyu2Y4B12LhtB1yo=").add("*.glowregistry.com", "sha256/4q/OGxtS0qn9D2ZSSg2aYdQnIFFkXvFUvVUZIRF3OI0=").add("glowregistry.com", "sha256/16YyoJeUo//6XX0lvHUPXQ35vcGpyu2Y4B12LhtB1yo=").add("glowregistry.com", "sha256/4q/OGxtS0qn9D2ZSSg2aYdQnIFFkXvFUvVUZIRF3OI0=").build();
    }

    @NonNull
    public static String b() {
        SecureRandom secureRandom = new SecureRandom();
        StringBuilder sb = new StringBuilder();
        while (sb.length() < 16) {
            sb.append(Integer.toHexString(secureRandom.nextInt()));
        }
        return a.D(sb.toString().substring(0, 16), "-", Long.toString(System.currentTimeMillis()));
    }

    public static RequestBody c(JSONObject jSONObject) {
        return RequestBody.create(MediaType.parse("application/json; charset=utf-8"), jSONObject.toString());
    }

    public static RequestBody d(String str) {
        return RequestBody.create(MediaType.parse("text/plain"), str);
    }

    public static void main(String[] strArr) {
        System.out.print(b());
    }
}
