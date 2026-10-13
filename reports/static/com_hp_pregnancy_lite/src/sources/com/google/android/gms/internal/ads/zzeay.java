package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeay {
    public final String c;
    public zzeyf d = null;
    public zzeyc e = null;
    public com.google.android.gms.ads.internal.client.zzu f = null;
    public final Map b = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12475a = Collections.synchronizedList(new ArrayList());

    public zzeay(String str) {
        this.c = str;
    }

    public final com.google.android.gms.ads.internal.client.zzu a() {
        return this.f;
    }

    public final zzcuh b() {
        return new zzcuh(this.e, "", this, this.d, this.c);
    }

    public final List c() {
        return this.f12475a;
    }

    public final void d(zzeyc zzeycVar) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5 = zzeycVar.x;
        if (this.b.containsKey(str5)) {
            return;
        }
        Bundle bundle = new Bundle();
        Iterator<String> itKeys = zzeycVar.w.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                bundle.putString(next, zzeycVar.w.getString(next));
            } catch (JSONException unused) {
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.q6)).booleanValue()) {
            String str6 = zzeycVar.G;
            String str7 = zzeycVar.H;
            str = str6;
            str2 = str7;
            str3 = zzeycVar.I;
            str4 = zzeycVar.J;
        } else {
            str = "";
            str2 = str;
            str3 = str2;
            str4 = str3;
        }
        com.google.android.gms.ads.internal.client.zzu zzuVar = new com.google.android.gms.ads.internal.client.zzu(zzeycVar.F, 0L, null, bundle, str, str2, str3, str4);
        this.f12475a.add(zzuVar);
        this.b.put(str5, zzuVar);
    }

    public final void e(zzeyc zzeycVar, long j, com.google.android.gms.ads.internal.client.zze zzeVar) {
        h(zzeycVar, j, zzeVar, false);
    }

    public final void f(zzeyc zzeycVar, long j, com.google.android.gms.ads.internal.client.zze zzeVar) {
        h(zzeycVar, j, null, true);
    }

    public final void g(zzeyf zzeyfVar) {
        this.d = zzeyfVar;
    }

    public final void h(zzeyc zzeycVar, long j, com.google.android.gms.ads.internal.client.zze zzeVar, boolean z) {
        String str = zzeycVar.x;
        if (this.b.containsKey(str)) {
            if (this.e == null) {
                this.e = zzeycVar;
            }
            com.google.android.gms.ads.internal.client.zzu zzuVar = (com.google.android.gms.ads.internal.client.zzu) this.b.get(str);
            zzuVar.b = j;
            zzuVar.c = zzeVar;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.r6)).booleanValue() && z) {
                this.f = zzuVar;
            }
        }
    }
}
