package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.media.AudioManager;
import android.telephony.TelephonyManager;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.WebResourceResponse;
import androidx.media3.common.PlaybackException;
import com.google.android.gms.internal.ads.zzawe;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzcei;
import com.google.android.gms.internal.ads.zzcep;
import com.google.android.gms.internal.ads.zzcfk;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class zzaa {
    public zzaa() {
    }

    public static zzaa l(int i) {
        if (i >= 30) {
            return new zzy();
        }
        if (i >= 28) {
            return new zzx();
        }
        if (i >= 26) {
            return new zzv();
        }
        if (i >= 24) {
            return new zzu();
        }
        return i >= 21 ? new zzt() : new zzaa();
    }

    public int a() {
        return 1;
    }

    public CookieManager b(Context context) {
        com.google.android.gms.ads.internal.zzt.r();
        if (zzs.b()) {
            return null;
        }
        try {
            CookieSyncManager.createInstance(context);
            return CookieManager.getInstance();
        } catch (Throwable th) {
            zzbza.e("Failed to obtain CookieManager.", th);
            com.google.android.gms.ads.internal.zzt.q().u(th, "ApiLevelUtil.getCookieManager");
            return null;
        }
    }

    public WebResourceResponse c(String str, String str2, int i, String str3, Map map, InputStream inputStream) {
        return new WebResourceResponse(str, str2, inputStream);
    }

    public zzcep d(zzcei zzceiVar, zzawe zzaweVar, boolean z) {
        return new zzcfk(zzceiVar, zzaweVar, z);
    }

    public boolean e(Activity activity, Configuration configuration) {
        return false;
    }

    public void f(Context context, String str, String str2) {
    }

    public boolean g(Context context, String str) {
        return false;
    }

    public int h(Context context, TelephonyManager telephonyManager) {
        return PlaybackException.ERROR_CODE_REMOTE_ERROR;
    }

    public int i(AudioManager audioManager) {
        return 0;
    }

    public void j(Activity activity) {
    }

    public int k(Context context) {
        return ((TelephonyManager) context.getSystemService("phone")).getNetworkType();
    }

    public /* synthetic */ zzaa(zzz zzzVar) {
    }
}
