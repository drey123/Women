package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class q7a {
    public static final q7a f = new q7a();
    public static final Handler g = new Handler(Looper.getMainLooper());
    public static Handler h = null;
    public static final r11 i = new r11(3);
    public static final r11 j = new r11(6);
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final wa7 d = new wa7();
    public final m19 c = new m19(26);
    public final m19 e = new m19(new yt4(29), 27);

    public static void b() {
        if (h == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            h = handler;
            handler.post(i);
            h.postDelayed(j, 200L);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(View view, m08 m08Var, JSONObject jSONObject, boolean z) {
        Object obj;
        Object[] objArr;
        if (y67.a(view) == null) {
            wa7 wa7Var = this.d;
            akb akbVar = ((HashSet) wa7Var.e).contains(view) ? akb.PARENT_VIEW : wa7Var.a ? akb.OBSTRUCTION_VIEW : akb.UNDERLYING_VIEW;
            if (akbVar == akb.UNDERLYING_VIEW) {
                return;
            }
            JSONObject jSONObjectI = m08Var.i(view);
            zjb.c(jSONObject, jSONObjectI);
            HashMap map = (HashMap) wa7Var.b;
            if (map.size() == 0) {
                obj = null;
            } else {
                obj = (String) map.get(view);
                if (obj != null) {
                    map.remove(view);
                }
            }
            boolean z2 = false;
            if (obj != null) {
                try {
                    jSONObjectI.put("adSessionId", obj);
                } catch (JSONException e) {
                    Log.e("OMIDLIB", "Error with setting ad session id", e);
                }
                WeakHashMap weakHashMap = (WeakHashMap) wa7Var.i;
                if (weakHashMap.containsKey(view)) {
                    weakHashMap.put(view, Boolean.TRUE);
                } else {
                    z2 = true;
                }
                try {
                    jSONObjectI.put("hasWindowFocus", Boolean.valueOf(z2));
                } catch (JSONException e2) {
                    Log.e("OMIDLIB", "Error with setting has window focus", e2);
                }
                wa7Var.a = true;
                return;
            }
            HashMap map2 = (HashMap) wa7Var.c;
            peb pebVar = (peb) map2.get(view);
            if (pebVar != null) {
                map2.remove(view);
            }
            if (pebVar != null) {
                snb snbVar = pebVar.a;
                JSONArray jSONArray = new JSONArray();
                Iterator it = pebVar.b.iterator();
                while (it.hasNext()) {
                    jSONArray.put((String) it.next());
                }
                try {
                    jSONObjectI.put("isFriendlyObstructionFor", jSONArray);
                    jSONObjectI.put("friendlyObstructionClass", snbVar.b);
                    jSONObjectI.put("friendlyObstructionPurpose", snbVar.c);
                    jSONObjectI.put("friendlyObstructionReason", (Object) null);
                } catch (JSONException e3) {
                    Log.e("OMIDLIB", "Error with setting friendly obstruction", e3);
                }
                objArr = true;
            } else {
                objArr = false;
            }
            boolean z3 = z || objArr == true;
            boolean z4 = akbVar == akb.PARENT_VIEW;
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (!z4) {
                    for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                        a(viewGroup.getChildAt(i2), m08Var, jSONObjectI, z3);
                    }
                    return;
                }
                HashMap map3 = new HashMap();
                for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                    View childAt = viewGroup.getChildAt(i3);
                    ArrayList arrayList = (ArrayList) map3.get(Float.valueOf(childAt.getZ()));
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        map3.put(Float.valueOf(childAt.getZ()), arrayList);
                    }
                    arrayList.add(childAt);
                }
                ArrayList arrayList2 = new ArrayList(map3.keySet());
                Collections.sort(arrayList2);
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Iterator it3 = ((ArrayList) map3.get((Float) it2.next())).iterator();
                    while (it3.hasNext()) {
                        a((View) it3.next(), m08Var, jSONObjectI, z3);
                    }
                }
            }
        }
    }
}
