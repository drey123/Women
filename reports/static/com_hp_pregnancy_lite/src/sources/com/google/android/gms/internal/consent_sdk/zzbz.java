package com.google.android.gms.internal.consent_sdk;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14095a;
    public final Map b = new HashMap();

    public zzbz(Context context) {
        this.f14095a = context;
    }

    public final void b() {
        Iterator it = this.b.values().iterator();
        while (it.hasNext()) {
            ((SharedPreferences.Editor) it.next()).apply();
        }
    }

    public final boolean c(String str, Object obj) {
        zzby zzbyVarA = zzca.a(this.f14095a, str);
        if (zzbyVarA == null) {
            return false;
        }
        SharedPreferences.Editor editorD = d(zzbyVarA.f14094a);
        if (obj instanceof Integer) {
            editorD.putInt(zzbyVarA.b, ((Integer) obj).intValue());
            return true;
        }
        if (obj instanceof Long) {
            editorD.putLong(zzbyVarA.b, ((Long) obj).longValue());
            return true;
        }
        if (obj instanceof Double) {
            editorD.putFloat(zzbyVarA.b, ((Double) obj).floatValue());
            return true;
        }
        if (obj instanceof Float) {
            editorD.putFloat(zzbyVarA.b, ((Float) obj).floatValue());
            return true;
        }
        if (obj instanceof Boolean) {
            editorD.putBoolean(zzbyVarA.b, ((Boolean) obj).booleanValue());
            return true;
        }
        if (!(obj instanceof String)) {
            return false;
        }
        editorD.putString(zzbyVarA.b, (String) obj);
        return true;
    }

    public final SharedPreferences.Editor d(String str) {
        if (!this.b.containsKey(str)) {
            this.b.put(str, this.f14095a.getSharedPreferences(str, 0).edit());
        }
        return (SharedPreferences.Editor) this.b.get(str);
    }
}
