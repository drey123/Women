package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class r7a {
    public static final r7a f = new r7a();
    public static final Handler g = new Handler(Looper.getMainLooper());
    public static Handler h = null;
    public static final r11 i = new r11(4);
    public static final r11 j = new r11(7);
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final ffb d = new ffb(0);
    public final m19 c = new m19(28);
    public final m19 e = new m19(new ekb(0), 29);

    public static void b() {
        if (h == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            h = handler;
            handler.post(i);
            h.postDelayed(j, 200L);
        }
    }

    public final void a(View view, e26 e26Var, JSONObject jSONObject, boolean z) {
        String str;
        if (vu7.a(view) == null) {
            ffb ffbVar = this.d;
            dkb dkbVar = ffbVar.d.contains(view) ? dkb.PARENT_VIEW : ffbVar.j ? dkb.OBSTRUCTION_VIEW : dkb.UNDERLYING_VIEW;
            if (dkbVar == dkb.UNDERLYING_VIEW) {
                return;
            }
            JSONObject jSONObjectC = e26Var.c(view);
            ckb.c(jSONObject, jSONObjectC);
            HashMap map = ffbVar.a;
            if (map.size() == 0) {
                str = null;
            } else {
                String str2 = (String) map.get(view);
                if (str2 != null) {
                    map.remove(view);
                }
                str = str2;
            }
            boolean z2 = false;
            if (str != null) {
                try {
                    jSONObjectC.put("adSessionId", str);
                } catch (JSONException e) {
                    Log.e("OMIDLIB", "Error with setting ad session id", e);
                }
                WeakHashMap weakHashMap = ffbVar.i;
                if (weakHashMap.containsKey(view)) {
                    weakHashMap.put(view, Boolean.TRUE);
                } else {
                    z2 = true;
                }
                try {
                    jSONObjectC.put("hasWindowFocus", Boolean.valueOf(z2));
                } catch (JSONException e2) {
                    Log.e("OMIDLIB", "Error with setting has window focus", e2);
                }
                boolean zContains = ffbVar.h.contains(str);
                Boolean boolValueOf = Boolean.valueOf(zContains);
                if (zContains) {
                    try {
                        jSONObjectC.put("isPipActive", boolValueOf);
                    } catch (JSONException e3) {
                        Log.e("OMIDLIB", "Error with setting is picture-in-picture active", e3);
                    }
                }
                ffbVar.j = true;
                return;
            }
            pe1.s(ffbVar.b.get(view));
            boolean z3 = dkbVar == dkb.PARENT_VIEW;
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (!z3) {
                    for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                        a(viewGroup.getChildAt(i2), e26Var, jSONObjectC, z);
                    }
                    return;
                }
                HashMap map2 = new HashMap();
                for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                    View childAt = viewGroup.getChildAt(i3);
                    ArrayList arrayList = (ArrayList) map2.get(Float.valueOf(childAt.getZ()));
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        map2.put(Float.valueOf(childAt.getZ()), arrayList);
                    }
                    arrayList.add(childAt);
                }
                ArrayList arrayList2 = new ArrayList(map2.keySet());
                Collections.sort(arrayList2);
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((ArrayList) map2.get((Float) it.next())).iterator();
                    while (it2.hasNext()) {
                        a((View) it2.next(), e26Var, jSONObjectC, z);
                    }
                }
            }
        }
    }
}
