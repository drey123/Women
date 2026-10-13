package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import androidx.media3.common.PlaybackException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzfjc implements zzfhs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13205a;
    public final zzfjd b;
    public final zzfjo c;
    public final zzfhp d;

    public zzfjc(Object obj, zzfjd zzfjdVar, zzfjo zzfjoVar, zzfhp zzfhpVar) {
        this.f13205a = obj;
        this.b = zzfjdVar;
        this.c = zzfjoVar;
        this.d = zzfhpVar;
    }

    public static String i(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        zzaoe zzaoeVarK = zzaof.K();
        zzaoeVarK.q(5);
        zzaoeVarK.o(zzgpe.zzv(bArr));
        return Base64.encodeToString(((zzaof) zzaoeVarK.k()).s(), 11);
    }

    @Override // com.google.android.gms.internal.ads.zzfhs
    public final synchronized void a(String str, MotionEvent motionEvent) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            HashMap map = new HashMap();
            map.put("t", new Throwable());
            map.put("aid", null);
            map.put("evt", motionEvent);
            this.f13205a.getClass().getDeclaredMethod("he", Map.class).invoke(this.f13205a, map);
            this.d.d(PlaybackException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e) {
            throw new zzfjm(PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND, e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfhs
    public final synchronized String b(Context context, String str, View view, Activity activity) {
        Map mapB;
        mapB = this.c.b();
        mapB.put("f", "v");
        mapB.put("ctx", context);
        mapB.put("aid", null);
        mapB.put("view", view);
        mapB.put("act", activity);
        return i(j(null, mapB));
    }

    @Override // com.google.android.gms.internal.ads.zzfhs
    public final synchronized String c(Context context, String str) {
        Map mapA;
        mapA = this.c.a();
        mapA.put("f", "q");
        mapA.put("ctx", context);
        mapA.put("aid", null);
        return i(j(null, mapA));
    }

    @Override // com.google.android.gms.internal.ads.zzfhs
    public final synchronized String d(Context context, String str, String str2, View view, Activity activity) {
        Map mapZza;
        mapZza = this.c.zza();
        mapZza.put("f", "c");
        mapZza.put("ctx", context);
        mapZza.put("cs", str2);
        mapZza.put("aid", null);
        mapZza.put("view", view);
        mapZza.put("act", activity);
        return i(j(null, mapZza));
    }

    public final synchronized int e() {
        try {
        } catch (Exception e) {
            throw new zzfjm(PlaybackException.ERROR_CODE_IO_NO_PERMISSION, e);
        }
        return ((Integer) this.f13205a.getClass().getDeclaredMethod("lcs", null).invoke(this.f13205a, null)).intValue();
    }

    public final zzfjd f() {
        return this.b;
    }

    public final synchronized void g() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.f13205a.getClass().getDeclaredMethod("close", null).invoke(this.f13205a, null);
            this.d.d(PlaybackException.ERROR_CODE_PARSING_CONTAINER_MALFORMED, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e) {
            throw new zzfjm(PlaybackException.ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE, e);
        }
    }

    public final synchronized boolean h() {
        try {
        } catch (Exception e) {
            throw new zzfjm(PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, e);
        }
        return ((Boolean) this.f13205a.getClass().getDeclaredMethod("init", null).invoke(this.f13205a, null)).booleanValue();
    }

    public final synchronized byte[] j(Map map, Map map2) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
        } catch (Exception e) {
            this.d.c(PlaybackException.ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED, System.currentTimeMillis() - jCurrentTimeMillis, e);
            return null;
        }
        return (byte[]) this.f13205a.getClass().getDeclaredMethod("xss", Map.class, Map.class).invoke(this.f13205a, null, map2);
    }
}
