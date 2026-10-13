package com.google.android.gms.internal.ads;

import com.facebook.stetho.common.Utf8Charset;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.charset.Charset;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbqm {
    private static final Charset zzc = Charset.forName(Utf8Charset.NAME);
    public static final zzbqj zza = new zzbqk();
    public static final zzbqh zzb = zzbql.zza;

    public static /* synthetic */ InputStream zza(JSONObject jSONObject) {
        return new ByteArrayInputStream(jSONObject.toString().getBytes(zzc));
    }
}
