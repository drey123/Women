package com.google.android.gms.internal.ads;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.charset.Charset;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbmc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f11169a = Charset.forName("UTF-8");
    public static final zzblz b = new zzbmb();
    public static final zzblx c = new zzblx() { // from class: com.google.android.gms.internal.ads.zzbma
        @Override // com.google.android.gms.internal.ads.zzblx
        public final Object b(JSONObject jSONObject) {
            return zzbmc.a(jSONObject);
        }
    };

    public static /* synthetic */ InputStream a(JSONObject jSONObject) {
        return new ByteArrayInputStream(jSONObject.toString().getBytes(f11169a));
    }
}
