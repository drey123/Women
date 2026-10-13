package com.iab.omid.library.nativo.walking;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import com.iab.omid.library.nativo.d.f;
import com.iab.omid.library.nativo.walking.a.d;
import com.iab.omid.library.nativo.walking.a.e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class TreeWalker implements com.iab.omid.library.nativo.c.a.InterfaceC0250a {
    public static final TreeWalker g;
    public static Handler h;
    public static final Runnable i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Runnable f23034j;
    public ArrayList a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23035b;
    public com.iab.omid.library.nativo.c.b c;
    public a d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f23036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f23037f;

    /* JADX INFO: renamed from: com.iab.omid.library.nativo.walking.TreeWalker$2, reason: invalid class name */
    public static class AnonymousClass2 implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            HashSet<String> hashSet;
            HashSet<String> hashSet2;
            Iterator it2;
            String str;
            TreeWalker treeWalker = TreeWalker.g;
            treeWalker.f23035b = 0;
            treeWalker.f23037f = System.nanoTime();
            a aVar = treeWalker.d;
            aVar.getClass();
            com.iab.omid.library.nativo.b.a aVar2 = com.iab.omid.library.nativo.b.a.c;
            HashMap<View, a.C0251a> map = aVar.f23038b;
            HashMap<View, String> map2 = aVar.a;
            HashSet<View> hashSet3 = aVar.d;
            HashMap<String, View> map3 = aVar.c;
            HashMap<String, String> map4 = aVar.g;
            HashSet<String> hashSet4 = aVar.f23039e;
            HashSet<String> hashSet5 = aVar.f23040f;
            if (aVar2 != null) {
                Iterator it3 = Collections.unmodifiableCollection(aVar2.f23020b).iterator();
                while (it3.hasNext()) {
                    com.iab.omid.library.nativo.adsession.a aVar3 = (com.iab.omid.library.nativo.adsession.a) it3.next();
                    View view = aVar3.d.get();
                    if (aVar3.f23017f) {
                        String str2 = aVar3.g;
                        if (view != null) {
                            if (view.hasWindowFocus()) {
                                HashSet hashSet6 = new HashSet();
                                View view2 = view;
                                while (true) {
                                    if (view2 == null) {
                                        it2 = it3;
                                        hashSet3.addAll(hashSet6);
                                        str = null;
                                        break;
                                    }
                                    String strA = f.a(view2);
                                    if (strA != null) {
                                        it2 = it3;
                                        str = strA;
                                        break;
                                    } else {
                                        hashSet6.add(view2);
                                        Object parent = view2.getParent();
                                        Iterator it4 = it3;
                                        view2 = parent instanceof View ? (View) parent : null;
                                        it3 = it4;
                                    }
                                }
                            } else {
                                it2 = it3;
                                str = "noWindowFocus";
                            }
                            if (str == null) {
                                hashSet4.add(str2);
                                map2.put(view, str2);
                                for (com.iab.omid.library.nativo.b.c cVar : aVar3.c) {
                                    View view3 = cVar.a.get();
                                    if (view3 != null) {
                                        a.C0251a c0251a = map.get(view3);
                                        if (c0251a != null) {
                                            c0251a.f23041b.add(str2);
                                        } else {
                                            map.put(view3, new a.C0251a(cVar, str2));
                                        }
                                    }
                                }
                            } else {
                                hashSet5.add(str2);
                                map3.put(str2, view);
                            }
                        } else {
                            it2 = it3;
                            hashSet5.add(str2);
                            str = "noAdView";
                        }
                        map4.put(str2, str);
                    } else {
                        it2 = it3;
                    }
                    it3 = it2;
                }
            }
            long jNanoTime = System.nanoTime();
            com.iab.omid.library.nativo.c.b bVar = treeWalker.c;
            com.iab.omid.library.nativo.c.c cVar2 = bVar.f23027b;
            int size = hashSet5.size();
            b bVar2 = treeWalker.f23036e;
            if (size > 0) {
                Iterator<String> it5 = hashSet5.iterator();
                while (it5.hasNext()) {
                    String next = it5.next();
                    cVar2.getClass();
                    Iterator<String> it6 = it5;
                    HashSet<String> hashSet7 = hashSet5;
                    JSONObject jSONObjectA = com.iab.omid.library.nativo.d.b.a(0, 0, 0, 0);
                    View view4 = map3.get(next);
                    String str3 = map4.get(next);
                    if (str3 != null) {
                        JSONObject jSONObjectA2 = bVar.a.a(view4);
                        try {
                            jSONObjectA2.put("adSessionId", next);
                        } catch (JSONException e6) {
                            Log.e("OMIDLIB", "Error with setting ad session id", e6);
                        }
                        try {
                            jSONObjectA2.put("notVisibleReason", str3);
                        } catch (JSONException e7) {
                            Log.e("OMIDLIB", "Error with setting not visible reason", e7);
                        }
                        com.iab.omid.library.nativo.d.b.d(jSONObjectA, jSONObjectA2);
                    } else {
                        bVar = bVar;
                    }
                    com.iab.omid.library.nativo.d.b.b(jSONObjectA);
                    HashSet hashSet8 = new HashSet();
                    hashSet8.add(next);
                    bVar2.getClass();
                    e eVar = new e(bVar2, hashSet8, jSONObjectA, jNanoTime);
                    com.iab.omid.library.nativo.walking.a.c cVar3 = bVar2.f23045b;
                    cVar3.getClass();
                    eVar.a = cVar3;
                    cVar3.f23044b.add(eVar);
                    if (cVar3.c == null) {
                        cVar3.a();
                    }
                    it5 = it6;
                    hashSet5 = hashSet7;
                    aVar = aVar;
                    bVar = bVar;
                }
            }
            a aVar4 = aVar;
            HashSet<String> hashSet9 = hashSet5;
            if (hashSet4.size() > 0) {
                cVar2.getClass();
                JSONObject jSONObjectA3 = com.iab.omid.library.nativo.d.b.a(0, 0, 0, 0);
                cVar2.a(null, jSONObjectA3, treeWalker, true);
                com.iab.omid.library.nativo.d.b.b(jSONObjectA3);
                bVar2.getClass();
                hashSet = hashSet4;
                hashSet2 = hashSet9;
                com.iab.omid.library.nativo.walking.a.f fVar = new com.iab.omid.library.nativo.walking.a.f(bVar2, hashSet4, jSONObjectA3, jNanoTime);
                com.iab.omid.library.nativo.walking.a.c cVar4 = bVar2.f23045b;
                cVar4.getClass();
                fVar.a = cVar4;
                cVar4.f23044b.add(fVar);
                if (cVar4.c == null) {
                    cVar4.a();
                }
            } else {
                hashSet = hashSet4;
                hashSet2 = hashSet9;
                bVar2.getClass();
                d dVar = new d(bVar2);
                com.iab.omid.library.nativo.walking.a.c cVar5 = bVar2.f23045b;
                cVar5.getClass();
                dVar.a = cVar5;
                cVar5.f23044b.add(dVar);
                if (cVar5.c == null) {
                    cVar5.a();
                }
            }
            map2.clear();
            map.clear();
            map3.clear();
            hashSet3.clear();
            hashSet.clear();
            hashSet2.clear();
            map4.clear();
            aVar4.h = false;
            long jNanoTime2 = System.nanoTime() - treeWalker.f23037f;
            ArrayList<TreeWalkerTimeLogger> arrayList = treeWalker.a;
            if (arrayList.size() > 0) {
                for (TreeWalkerTimeLogger treeWalkerTimeLogger : arrayList) {
                    TimeUnit.NANOSECONDS.toMillis(jNanoTime2);
                    treeWalkerTimeLogger.a();
                    if (treeWalkerTimeLogger instanceof TreeWalkerNanoTimeLogger) {
                        ((TreeWalkerNanoTimeLogger) treeWalkerTimeLogger).b();
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.iab.omid.library.nativo.walking.TreeWalker$3, reason: invalid class name */
    public static class AnonymousClass3 implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            Handler handler = TreeWalker.h;
            if (handler != null) {
                handler.post(TreeWalker.i);
                TreeWalker.h.postDelayed(TreeWalker.f23034j, 200L);
            }
        }
    }

    public interface TreeWalkerNanoTimeLogger extends TreeWalkerTimeLogger {
        void b();
    }

    public interface TreeWalkerTimeLogger {
        void a();
    }

    static {
        TreeWalker treeWalker = new TreeWalker();
        treeWalker.a = new ArrayList();
        treeWalker.d = new a();
        treeWalker.c = new com.iab.omid.library.nativo.c.b();
        treeWalker.f23036e = new b(new com.iab.omid.library.nativo.walking.a.c());
        g = treeWalker;
        new Handler(Looper.getMainLooper());
        h = null;
        i = new AnonymousClass2();
        f23034j = new AnonymousClass3();
    }

    public final void a(View view, com.iab.omid.library.nativo.c.a aVar, JSONObject jSONObject) {
        c cVar;
        Object obj;
        if (f.a(view) == null) {
            a aVar2 = this.d;
            boolean zContains = aVar2.d.contains(view);
            c cVar2 = c.d;
            c cVar3 = c.f23046b;
            if (zContains) {
                cVar = cVar3;
            } else {
                cVar = aVar2.h ? c.c : cVar2;
            }
            if (cVar == cVar2) {
                return;
            }
            JSONObject jSONObjectA = aVar.a(view);
            com.iab.omid.library.nativo.d.b.d(jSONObject, jSONObjectA);
            HashMap<View, String> map = aVar2.a;
            if (map.size() == 0) {
                obj = null;
            } else {
                Object obj2 = (String) map.get(view);
                if (obj2 != null) {
                    map.remove(view);
                }
                obj = obj2;
            }
            if (obj != null) {
                try {
                    jSONObjectA.put("adSessionId", obj);
                } catch (JSONException e6) {
                    Log.e("OMIDLIB", "Error with setting ad session id", e6);
                }
                aVar2.h = true;
            } else {
                HashMap<View, a.C0251a> map2 = aVar2.f23038b;
                a.C0251a c0251a = map2.get(view);
                if (c0251a != null) {
                    map2.remove(view);
                }
                if (c0251a != null) {
                    com.iab.omid.library.nativo.b.c cVar4 = c0251a.a;
                    JSONArray jSONArray = new JSONArray();
                    Iterator<String> it2 = c0251a.f23041b.iterator();
                    while (it2.hasNext()) {
                        jSONArray.put(it2.next());
                    }
                    try {
                        jSONObjectA.put("isFriendlyObstructionFor", jSONArray);
                        jSONObjectA.put("friendlyObstructionClass", cVar4.f23021b);
                        jSONObjectA.put("friendlyObstructionPurpose", cVar4.c);
                        jSONObjectA.put("friendlyObstructionReason", cVar4.d);
                    } catch (JSONException e7) {
                        Log.e("OMIDLIB", "Error with setting friendly obstruction", e7);
                    }
                }
                aVar.a(view, jSONObjectA, this, cVar == cVar3);
            }
            this.f23035b++;
        }
    }
}
