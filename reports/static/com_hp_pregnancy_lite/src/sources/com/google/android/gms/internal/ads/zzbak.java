package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbak {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11019a = new ArrayList();
    public final List b = new ArrayList();
    public final List c = new ArrayList();

    public final List a() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            String str = (String) com.google.android.gms.ads.internal.client.zzba.c().b((zzbaj) it.next());
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
        }
        arrayList.addAll(zzbav.a());
        return arrayList;
    }

    public final List b() {
        List listA = a();
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            String str = (String) com.google.android.gms.ads.internal.client.zzba.c().b((zzbaj) it.next());
            if (!TextUtils.isEmpty(str)) {
                listA.add(str);
            }
        }
        listA.addAll(zzbav.b());
        return listA;
    }

    public final void c(zzbaj zzbajVar) {
        this.b.add(zzbajVar);
    }

    public final void d(zzbaj zzbajVar) {
        this.f11019a.add(zzbajVar);
    }

    public final void e(SharedPreferences.Editor editor, int i, JSONObject jSONObject) {
        for (zzbaj zzbajVar : this.f11019a) {
            if (zzbajVar.e() == 1) {
                zzbajVar.d(editor, zzbajVar.a(jSONObject));
            }
        }
        if (jSONObject != null) {
            editor.putString("flag_configuration", jSONObject.toString());
        } else {
            zzbza.d("Flag Json is null.");
        }
    }
}
