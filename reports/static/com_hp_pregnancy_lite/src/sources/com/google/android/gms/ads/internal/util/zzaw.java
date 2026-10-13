package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import com.google.android.gms.common.util.IOUtils;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzdse;
import com.google.android.gms.internal.ads.zzdsf;
import com.google.android.gms.internal.ads.zzfut;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class zzaw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10207a = new Object();
    public String b = "";
    public String c = "";
    public boolean d = false;
    public boolean e = false;
    public String f = "";
    public zzdsf g;

    /* JADX WARN: Multi-variable type inference failed */
    public static final String o(Context context, String str, String str2) {
        HashMap map = new HashMap();
        map.put(UserAgentHeaderInterceptor.HEADER_NAME, com.google.android.gms.ads.internal.zzt.r().B(context, str2));
        zzfut zzfutVarB = new zzbo(context).b(0, str, map, null);
        try {
            return (String) zzfutVarB.get(((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.p4)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            zzbza.e("Interrupted while retrieving a response from: ".concat(String.valueOf(str)), e);
            zzfutVarB.cancel(true);
            return null;
        } catch (TimeoutException e2) {
            zzbza.e("Timeout while retrieving a response from: ".concat(String.valueOf(str)), e2);
            zzfutVarB.cancel(true);
            return null;
        } catch (Exception e3) {
            zzbza.e("Error retrieving a response from: ".concat(String.valueOf(str)), e3);
            return null;
        }
    }

    public final zzdsf a() {
        return this.g;
    }

    public final String b() {
        String str;
        synchronized (this.f10207a) {
            str = this.c;
        }
        return str;
    }

    public final void c(Context context) {
        zzdsf zzdsfVar;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u8)).booleanValue() || (zzdsfVar = this.g) == null) {
            return;
        }
        zzdsfVar.h(new zzat(this, context), zzdse.DEBUG_MENU);
    }

    public final void d(Context context, String str, String str2) {
        com.google.android.gms.ads.internal.zzt.r();
        zzs.r(context, p(context, (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.l4), str, str2));
    }

    public final void e(Context context, String str, String str2, String str3) {
        Uri.Builder builderBuildUpon = p(context, (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.o4), str3, str).buildUpon();
        builderBuildUpon.appendQueryParameter("debugData", str2);
        com.google.android.gms.ads.internal.zzt.r();
        zzs.h(context, str, builderBuildUpon.build().toString());
    }

    public final void f(boolean z) {
        synchronized (this.f10207a) {
            try {
                this.e = z;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u8)).booleanValue()) {
                    com.google.android.gms.ads.internal.zzt.q().h().Y(z);
                    zzdsf zzdsfVar = this.g;
                    if (zzdsfVar != null) {
                        zzdsfVar.j(z);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(zzdsf zzdsfVar) {
        this.g = zzdsfVar;
    }

    public final void h(boolean z) {
        synchronized (this.f10207a) {
            this.d = z;
        }
    }

    public final void i(Context context, String str, boolean z, boolean z2) {
        if (context instanceof Activity) {
            zzs.i.post(new zzav(this, context, str, z, z2));
        } else {
            zzbza.f("Can not create dialog without Activity Context");
        }
    }

    public final boolean j(Context context, String str, String str2) {
        String strO = o(context, p(context, (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.n4), str, str2).toString(), str2);
        if (TextUtils.isEmpty(strO)) {
            zzbza.b("Not linked for debug signals.");
            return false;
        }
        try {
            boolean zEquals = "1".equals(new JSONObject(strO.trim()).optString("debug_mode"));
            f(zEquals);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u8)).booleanValue()) {
                zzg zzgVarH = com.google.android.gms.ads.internal.zzt.q().h();
                if (true != zEquals) {
                    str = "";
                }
                zzgVarH.W(str);
            }
            return zEquals;
        } catch (JSONException e) {
            zzbza.h("Fail to get debug mode response json.", e);
            return false;
        }
    }

    public final boolean k(Context context, String str, String str2) {
        String strO = o(context, p(context, (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.m4), str, str2).toString(), str2);
        if (TextUtils.isEmpty(strO)) {
            zzbza.b("Not linked for in app preview.");
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(strO.trim());
            String strOptString = jSONObject.optString("gct");
            this.f = jSONObject.optString("status");
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u8)).booleanValue()) {
                boolean z = "0".equals(this.f) || "2".equals(this.f);
                f(z);
                zzg zzgVarH = com.google.android.gms.ads.internal.zzt.q().h();
                if (!z) {
                    str = "";
                }
                zzgVarH.W(str);
            }
            synchronized (this.f10207a) {
                this.c = strOptString;
            }
            return true;
        } catch (JSONException e) {
            zzbza.h("Fail to get in app preview response json.", e);
            return false;
        }
    }

    public final boolean l() {
        boolean z;
        synchronized (this.f10207a) {
            z = this.e;
        }
        return z;
    }

    public final boolean m() {
        boolean z;
        synchronized (this.f10207a) {
            z = this.d;
        }
        return z;
    }

    public final boolean n(Context context, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2) || !m()) {
            return false;
        }
        zzbza.b("Sending troubleshooting signals to the server.");
        e(context, str, str2, str3);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0066 A[Catch: all -> 0x0029, TryCatch #1 {, blocks: (B:4:0x000b, B:6:0x0013, B:7:0x0018, B:12:0x0032, B:14:0x003a, B:16:0x004f, B:19:0x0061, B:11:0x002b, B:20:0x0066, B:21:0x0068), top: B:28:0x000b, inners: #0, #2 }] */
    public final Uri p(Context context, String str, String str2, String str3) {
        String str4;
        String str5;
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        synchronized (this.f10207a) {
            if (TextUtils.isEmpty(this.b)) {
                com.google.android.gms.ads.internal.zzt.r();
                try {
                    str5 = new String(IOUtils.d(context.openFileInput("debug_signals_id.txt"), true), "UTF-8");
                } catch (IOException unused) {
                    zzbza.b("Error reading from internal storage.");
                    str5 = "";
                }
                this.b = str5;
                if (TextUtils.isEmpty(str5)) {
                    com.google.android.gms.ads.internal.zzt.r();
                    this.b = UUID.randomUUID().toString();
                    com.google.android.gms.ads.internal.zzt.r();
                    String str6 = this.b;
                    try {
                        FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("debug_signals_id.txt", 0);
                        fileOutputStreamOpenFileOutput.write(str6.getBytes("UTF-8"));
                        fileOutputStreamOpenFileOutput.close();
                    } catch (Exception e) {
                        zzbza.e("Error writing to file in internal storage.", e);
                    }
                    str4 = this.b;
                } else {
                    str4 = this.b;
                }
            } else {
                str4 = this.b;
            }
            throw th;
        }
        builderBuildUpon.appendQueryParameter("linkedDeviceId", str4);
        builderBuildUpon.appendQueryParameter("adSlotPath", str2);
        builderBuildUpon.appendQueryParameter("afmaVersion", str3);
        return builderBuildUpon.build();
    }
}
