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
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class s7a {
    public static final s7a g = new s7a();
    public static final Handler h = new Handler(Looper.getMainLooper());
    public static Handler i = null;
    public static final r11 j = new r11(5);
    public static final r11 k = new r11(8);
    public final djb d;
    public final djb f;
    public final ArrayList a = new ArrayList();
    public boolean b = false;
    public final ArrayList c = new ArrayList();
    public final ffb e = new ffb(1);

    public s7a() {
        djb djbVar = new djb();
        r26 r26Var = new r26();
        djbVar.a = r26Var;
        djbVar.b = new m08(r26Var, 14);
        this.d = djbVar;
        ekb ekbVar = new ekb(2);
        djb djbVar2 = new djb();
        djbVar2.b = ekbVar;
        this.f = djbVar2;
    }

    public static void b() {
        if (i == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            i = handler;
            handler.post(j);
            i.postDelayed(k, 200L);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(View view, r26 r26Var, JSONObject jSONObject, boolean z) {
        Object obj;
        Object[] objArr;
        if (y07.e(view) == null) {
            ffb ffbVar = this.e;
            flb flbVar = ffbVar.d.contains(view) ? flb.PARENT_VIEW : ffbVar.j ? flb.OBSTRUCTION_VIEW : flb.UNDERLYING_VIEW;
            if (flbVar == flb.UNDERLYING_VIEW) {
                return;
            }
            JSONObject jSONObjectA = r26Var.a(view);
            elb.c(jSONObject, jSONObjectA);
            HashMap map = ffbVar.a;
            if (map.size() == 0) {
                obj = null;
            } else {
                Object obj2 = (String) map.get(view);
                if (obj2 != null) {
                    map.remove(view);
                }
                obj = obj2;
            }
            boolean z2 = false;
            if (obj != null) {
                try {
                    jSONObjectA.put("adSessionId", obj);
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
                    jSONObjectA.put("hasWindowFocus", Boolean.valueOf(z2));
                } catch (JSONException e2) {
                    Log.e("OMIDLIB", "Error with setting has window focus", e2);
                }
                boolean zContains = ffbVar.h.contains(obj);
                Object objValueOf = Boolean.valueOf(zContains);
                if (zContains) {
                    try {
                        jSONObjectA.put("isPipActive", objValueOf);
                    } catch (JSONException e3) {
                        Log.e("OMIDLIB", "Error with setting is picture-in-picture active", e3);
                    }
                }
                ffbVar.j = true;
                return;
            }
            HashMap map2 = ffbVar.b;
            oeb oebVar = (oeb) map2.get(view);
            if (oebVar != null) {
                map2.remove(view);
            }
            if (oebVar != null) {
                pnb pnbVar = oebVar.a;
                JSONArray jSONArray = new JSONArray();
                Iterator it = oebVar.b.iterator();
                while (it.hasNext()) {
                    jSONArray.put((String) it.next());
                }
                try {
                    jSONObjectA.put("isFriendlyObstructionFor", jSONArray);
                    jSONObjectA.put("friendlyObstructionClass", pnbVar.b);
                    jSONObjectA.put("friendlyObstructionPurpose", pnbVar.c);
                    jSONObjectA.put("friendlyObstructionReason", pnbVar.d);
                } catch (JSONException e4) {
                    Log.e("OMIDLIB", "Error with setting friendly obstruction", e4);
                }
                objArr = true;
            } else {
                objArr = false;
            }
            boolean z3 = z || objArr == true;
            if (this.b && flbVar == flb.OBSTRUCTION_VIEW && !z3) {
                this.c.add(new veb(view));
            }
            boolean z4 = flbVar == flb.PARENT_VIEW;
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (!z4) {
                    for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                        a(viewGroup.getChildAt(i2), r26Var, jSONObjectA, z3);
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
                        a((View) it3.next(), r26Var, jSONObjectA, z3);
                    }
                }
            }
        }
    }
}
