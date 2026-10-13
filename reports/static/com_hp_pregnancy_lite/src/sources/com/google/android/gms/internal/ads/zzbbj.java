package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
@Deprecated
public final class zzbbj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11036a = new LinkedList();
    public final Map b;
    public final Object c;

    public zzbbj(boolean z, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.b = linkedHashMap;
        this.c = new Object();
        linkedHashMap.put("action", "make_wv");
        linkedHashMap.put("ad_format", str2);
    }

    public static final zzbbg f() {
        return new zzbbg(com.google.android.gms.ads.internal.zzt.b().c(), null, null);
    }

    public final zzbbi a() {
        zzbbi zzbbiVar;
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G1)).booleanValue();
        StringBuilder sb = new StringBuilder();
        HashMap map = new HashMap();
        synchronized (this.c) {
            try {
                for (zzbbg zzbbgVar : this.f11036a) {
                    long jA = zzbbgVar.a();
                    String strC = zzbbgVar.c();
                    zzbbg zzbbgVarB = zzbbgVar.b();
                    if (zzbbgVarB != null && jA > 0) {
                        long jA2 = jA - zzbbgVarB.a();
                        sb.append(strC);
                        sb.append('.');
                        sb.append(jA2);
                        sb.append(',');
                        if (zBooleanValue) {
                            if (map.containsKey(Long.valueOf(zzbbgVarB.a()))) {
                                StringBuilder sb2 = (StringBuilder) map.get(Long.valueOf(zzbbgVarB.a()));
                                sb2.append('+');
                                sb2.append(strC);
                            } else {
                                map.put(Long.valueOf(zzbbgVarB.a()), new StringBuilder(strC));
                            }
                        }
                    }
                }
                this.f11036a.clear();
                String string = null;
                if (!TextUtils.isEmpty(null)) {
                    sb.append((String) null);
                } else if (sb.length() > 0) {
                    sb.setLength(sb.length() - 1);
                }
                StringBuilder sb3 = new StringBuilder();
                if (zBooleanValue) {
                    for (Map.Entry entry : map.entrySet()) {
                        sb3.append((CharSequence) entry.getValue());
                        sb3.append('.');
                        sb3.append(com.google.android.gms.ads.internal.zzt.b().b() + (((Long) entry.getKey()).longValue() - com.google.android.gms.ads.internal.zzt.b().c()));
                        sb3.append(',');
                    }
                    if (sb3.length() > 0) {
                        sb3.setLength(sb3.length() - 1);
                    }
                    string = sb3.toString();
                }
                zzbbiVar = new zzbbi(sb.toString(), string);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbbiVar;
    }

    public final Map b() {
        Map map;
        synchronized (this.c) {
            com.google.android.gms.ads.internal.zzt.q().f();
            map = this.b;
        }
        return map;
    }

    public final void c(zzbbj zzbbjVar) {
        synchronized (this.c) {
        }
    }

    public final void d(String str, String str2) {
        zzbaz zzbazVarF;
        if (TextUtils.isEmpty(str2) || (zzbazVarF = com.google.android.gms.ads.internal.zzt.q().f()) == null) {
            return;
        }
        synchronized (this.c) {
            zzbbf zzbbfVarA = zzbazVarF.a(str);
            Map map = this.b;
            map.put(str, zzbbfVarA.a((String) map.get(str), str2));
        }
    }

    public final boolean e(zzbbg zzbbgVar, long j, String... strArr) {
        synchronized (this.c) {
            for (int i = 0; i <= 0; i++) {
                try {
                    this.f11036a.add(new zzbbg(j, strArr[i], zzbbgVar));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return true;
    }
}
