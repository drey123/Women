package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcbi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11378a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final long n;
    public final long o;

    public zzcbi(String str) {
        String string;
        JSONObject jSONObject = null;
        if (str != null) {
            try {
                jSONObject = new JSONObject(str);
            } catch (JSONException unused) {
            }
        }
        this.f11378a = a(jSONObject, "aggressive_media_codec_release", zzbar.G);
        this.b = b(jSONObject, "byte_buffer_precache_limit", zzbar.j);
        this.c = b(jSONObject, "exo_cache_buffer_size", zzbar.u);
        this.d = b(jSONObject, "exo_connect_timeout_millis", zzbar.f);
        zzbaj zzbajVar = zzbar.e;
        if (jSONObject != null) {
            try {
                string = jSONObject.getString("exo_player_version");
            } catch (JSONException unused2) {
                string = (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar);
            }
        } else {
            string = (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar);
        }
        this.e = string;
        this.f = b(jSONObject, "exo_read_timeout_millis", zzbar.g);
        this.g = b(jSONObject, "load_check_interval_bytes", zzbar.h);
        this.h = b(jSONObject, "player_precache_limit", zzbar.i);
        this.i = b(jSONObject, "socket_receive_buffer_size", zzbar.k);
        this.j = a(jSONObject, "use_cache_data_source", zzbar.P3);
        b(jSONObject, "min_retry_count", zzbar.l);
        this.k = a(jSONObject, "treat_load_exception_as_non_fatal", zzbar.o);
        this.l = a(jSONObject, "enable_multiple_video_playback", zzbar.H1);
        this.m = a(jSONObject, "use_range_http_data_source", zzbar.J1);
        this.n = c(jSONObject, "range_http_data_source_high_water_mark", zzbar.K1);
        this.o = c(jSONObject, "range_http_data_source_low_water_mark", zzbar.L1);
    }

    public static final boolean a(JSONObject jSONObject, String str, zzbaj zzbajVar) {
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).booleanValue();
        if (jSONObject == null) {
            return zBooleanValue;
        }
        try {
            return jSONObject.getBoolean(str);
        } catch (JSONException unused) {
            return zBooleanValue;
        }
    }

    public static final int b(JSONObject jSONObject, String str, zzbaj zzbajVar) {
        if (jSONObject != null) {
            try {
                return jSONObject.getInt(str);
            } catch (JSONException unused) {
            }
        }
        return ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).intValue();
    }

    public static final long c(JSONObject jSONObject, String str, zzbaj zzbajVar) {
        if (jSONObject != null) {
            try {
                return jSONObject.getLong(str);
            } catch (JSONException unused) {
            }
        }
        return ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).longValue();
    }
}
