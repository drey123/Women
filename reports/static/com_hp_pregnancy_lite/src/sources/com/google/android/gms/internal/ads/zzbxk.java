package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class zzbxk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f11313a = new HashMap();
    public final List b = new ArrayList();
    public final Context c;
    public final zzbwh d;

    public zzbxk(Context context, zzbwh zzbwhVar) {
        this.c = context;
        this.d = zzbwhVar;
    }

    public final /* synthetic */ void b(Map map, SharedPreferences sharedPreferences, String str, String str2) {
        if (map.containsKey(str) && ((Set) map.get(str)).contains(str2)) {
            this.d.e();
        }
    }

    public final synchronized void c(String str) {
        try {
            if (this.f11313a.containsKey(str)) {
                return;
            }
            SharedPreferences defaultSharedPreferences = "__default__".equals(str) ? PreferenceManager.getDefaultSharedPreferences(this.c) : this.c.getSharedPreferences(str, 0);
            zzbxj zzbxjVar = new zzbxj(this, str);
            this.f11313a.put(str, zzbxjVar);
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(zzbxjVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d(zzbxi zzbxiVar) {
        this.b.add(zzbxiVar);
    }
}
