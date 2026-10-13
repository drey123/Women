package com.iab.omid.library.adsbynimbus.walking;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.iab.omid.library.adsbynimbus.internal.e;
import com.iab.omid.library.adsbynimbus.internal.j;
import com.iab.omid.library.adsbynimbus.utils.h;
import com.iab.omid.library.adsbynimbus.walking.async.d;
import com.iab.omid.library.adsbynimbus.walking.async.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class TreeWalker implements com.iab.omid.library.adsbynimbus.processor.a.InterfaceC0243a {
    public static final TreeWalker i = new TreeWalker();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Handler f22952j = new Handler(Looper.getMainLooper());
    public static Handler k = null;
    public static final Runnable l = new b();
    public static final Runnable m = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22953b;
    public long h;
    public final ArrayList a = new ArrayList();
    public boolean c = false;
    public final ArrayList d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.iab.omid.library.adsbynimbus.walking.a f22955f = new com.iab.omid.library.adsbynimbus.walking.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.iab.omid.library.adsbynimbus.processor.b f22954e = new com.iab.omid.library.adsbynimbus.processor.b();
    public final com.iab.omid.library.adsbynimbus.walking.b g = new com.iab.omid.library.adsbynimbus.walking.b(new com.iab.omid.library.adsbynimbus.walking.async.c());

    public interface TreeWalkerNanoTimeLogger extends TreeWalkerTimeLogger {
        void b();
    }

    public interface TreeWalkerTimeLogger {
        void a();
    }

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            com.iab.omid.library.adsbynimbus.walking.b bVar = TreeWalker.this.g;
            bVar.getClass();
            d dVar = new d(bVar);
            com.iab.omid.library.adsbynimbus.walking.async.c cVar = bVar.f22965b;
            cVar.getClass();
            dVar.a = cVar;
            cVar.f22964b.add(dVar);
            if (cVar.c == null) {
                cVar.a();
            }
        }
    }

    public class b implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            HashSet<String> hashSet;
            HashSet<String> hashSet2;
            Iterator it2;
            HashSet<String> hashSet3;
            Activity activity;
            Boolean bool;
            String str;
            TreeWalker treeWalker = TreeWalker.i;
            treeWalker.f22953b = 0;
            treeWalker.d.clear();
            treeWalker.c = false;
            Iterator it3 = Collections.unmodifiableCollection(com.iab.omid.library.adsbynimbus.internal.c.c.f22933b).iterator();
            while (it3.hasNext()) {
                ((com.iab.omid.library.adsbynimbus.adsession.a) it3.next()).getClass();
            }
            treeWalker.h = System.nanoTime();
            com.iab.omid.library.adsbynimbus.walking.a aVar = treeWalker.f22955f;
            aVar.getClass();
            com.iab.omid.library.adsbynimbus.internal.c cVar = com.iab.omid.library.adsbynimbus.internal.c.c;
            HashMap<View, com.iab.omid.library.adsbynimbus.walking.a.C0245a> map = aVar.f22957b;
            HashMap<View, String> map2 = aVar.a;
            HashSet<View> hashSet4 = aVar.d;
            HashSet<String> hashSet5 = aVar.h;
            HashMap<String, View> map3 = aVar.c;
            HashMap<String, String> map4 = aVar.g;
            HashSet<String> hashSet6 = aVar.f22958e;
            HashSet<String> hashSet7 = aVar.f22959f;
            if (cVar != null) {
                Iterator it4 = Collections.unmodifiableCollection(cVar.f22933b).iterator();
                while (it4.hasNext()) {
                    com.iab.omid.library.adsbynimbus.adsession.a aVar2 = (com.iab.omid.library.adsbynimbus.adsession.a) it4.next();
                    View view = aVar2.d.get();
                    if (!aVar2.f22919f || aVar2.g) {
                        it2 = it4;
                        hashSet3 = hashSet5;
                    } else {
                        String str2 = aVar2.h;
                        if (view != null) {
                            Context context = view.getContext();
                            while (true) {
                                if (!(context instanceof ContextWrapper)) {
                                    activity = null;
                                    break;
                                } else {
                                    if (context instanceof Activity) {
                                        activity = (Activity) context;
                                        break;
                                    }
                                    context = ((ContextWrapper) context).getBaseContext();
                                }
                            }
                            boolean zIsInPictureInPictureMode = activity != null ? activity.isInPictureInPictureMode() : false;
                            if (zIsInPictureInPictureMode) {
                                hashSet5.add(str2);
                            }
                            it2 = it4;
                            if (view.isAttachedToWindow()) {
                                boolean zHasWindowFocus = view.hasWindowFocus();
                                hashSet3 = hashSet5;
                                WeakHashMap weakHashMap = aVar.i;
                                if (zHasWindowFocus) {
                                    weakHashMap.remove(view);
                                    bool = Boolean.FALSE;
                                } else if (weakHashMap.containsKey(view)) {
                                    bool = (Boolean) weakHashMap.get(view);
                                } else {
                                    bool = Boolean.FALSE;
                                    weakHashMap.put(view, bool);
                                }
                                if (!bool.booleanValue() || zIsInPictureInPictureMode) {
                                    HashSet hashSet8 = new HashSet();
                                    View view2 = view;
                                    while (true) {
                                        if (view2 == null) {
                                            hashSet4.addAll(hashSet8);
                                            str = null;
                                            break;
                                        }
                                        String strA = h.a(view2);
                                        if (strA != null) {
                                            str = strA;
                                            break;
                                        } else {
                                            hashSet8.add(view2);
                                            Object parent = view2.getParent();
                                            view2 = parent instanceof View ? (View) parent : null;
                                        }
                                    }
                                } else {
                                    str = "noWindowFocus";
                                }
                            } else {
                                str = "notAttached";
                                hashSet3 = hashSet5;
                            }
                            if (str == null) {
                                hashSet6.add(str2);
                                map2.put(view, str2);
                                for (e eVar : aVar2.c.a) {
                                    View view3 = eVar.a.get();
                                    if (view3 != null) {
                                        com.iab.omid.library.adsbynimbus.walking.a.C0245a c0245a = map.get(view3);
                                        if (c0245a != null) {
                                            c0245a.f22961b.add(str2);
                                        } else {
                                            map.put(view3, new com.iab.omid.library.adsbynimbus.walking.a.C0245a(eVar, str2));
                                        }
                                    }
                                }
                            } else if (str != "noWindowFocus") {
                                hashSet7.add(str2);
                                map3.put(str2, view);
                                map4.put(str2, str);
                            }
                        } else {
                            hashSet7.add(str2);
                            map4.put(str2, "noAdView");
                            it4 = it4;
                        }
                    }
                    it4 = it2;
                    hashSet5 = hashSet3;
                }
            }
            HashSet<String> hashSet9 = hashSet5;
            long jNanoTime = System.nanoTime();
            com.iab.omid.library.adsbynimbus.processor.b bVar = treeWalker.f22954e;
            com.iab.omid.library.adsbynimbus.processor.c cVar2 = bVar.f22943b;
            int size = hashSet7.size();
            com.iab.omid.library.adsbynimbus.walking.b bVar2 = treeWalker.g;
            if (size > 0) {
                Iterator<String> it5 = hashSet7.iterator();
                while (it5.hasNext()) {
                    String next = it5.next();
                    Iterator<String> it6 = it5;
                    JSONObject jSONObjectA = cVar2.a(null);
                    View view4 = map3.get(next);
                    String str3 = map4.get(next);
                    if (str3 != null) {
                        JSONObject jSONObjectA2 = bVar.a.a(view4);
                        try {
                            jSONObjectA2.put("adSessionId", next);
                        } catch (JSONException e6) {
                            com.iab.omid.library.adsbynimbus.utils.d.a("Error with setting ad session id", e6);
                        }
                        try {
                            jSONObjectA2.put("notVisibleReason", str3);
                        } catch (JSONException e7) {
                            com.iab.omid.library.adsbynimbus.utils.d.a("Error with setting not visible reason", e7);
                        }
                        com.iab.omid.library.adsbynimbus.utils.c.d(jSONObjectA, jSONObjectA2);
                    } else {
                        bVar = bVar;
                    }
                    com.iab.omid.library.adsbynimbus.utils.c.e(jSONObjectA);
                    HashSet hashSet10 = new HashSet();
                    hashSet10.add(next);
                    bVar2.getClass();
                    com.iab.omid.library.adsbynimbus.walking.async.e eVar2 = new com.iab.omid.library.adsbynimbus.walking.async.e(bVar2, hashSet10, jSONObjectA, jNanoTime);
                    com.iab.omid.library.adsbynimbus.walking.async.c cVar3 = bVar2.f22965b;
                    cVar3.getClass();
                    eVar2.a = cVar3;
                    cVar3.f22964b.add(eVar2);
                    if (cVar3.c == null) {
                        cVar3.a();
                    }
                    it5 = it6;
                    hashSet7 = hashSet7;
                    bVar = bVar;
                }
            }
            HashSet<String> hashSet11 = hashSet7;
            if (hashSet6.size() > 0) {
                JSONObject jSONObjectA3 = cVar2.a(null);
                hashSet2 = hashSet11;
                hashSet = hashSet6;
                cVar2.a(null, jSONObjectA3, treeWalker, true, false);
                com.iab.omid.library.adsbynimbus.utils.c.e(jSONObjectA3);
                bVar2.getClass();
                f fVar = new f(bVar2, hashSet, jSONObjectA3, jNanoTime);
                com.iab.omid.library.adsbynimbus.walking.async.c cVar4 = bVar2.f22965b;
                cVar4.getClass();
                fVar.a = cVar4;
                cVar4.f22964b.add(fVar);
                if (cVar4.c == null) {
                    cVar4.a();
                }
                if (treeWalker.c) {
                    Iterator it7 = Collections.unmodifiableCollection(com.iab.omid.library.adsbynimbus.internal.c.c.f22933b).iterator();
                    while (it7.hasNext()) {
                        ((com.iab.omid.library.adsbynimbus.adsession.a) it7.next()).getClass();
                    }
                }
            } else {
                hashSet = hashSet6;
                hashSet2 = hashSet11;
                bVar2.getClass();
                d dVar = new d(bVar2);
                com.iab.omid.library.adsbynimbus.walking.async.c cVar5 = bVar2.f22965b;
                cVar5.getClass();
                dVar.a = cVar5;
                cVar5.f22964b.add(dVar);
                if (cVar5.c == null) {
                    cVar5.a();
                }
            }
            map2.clear();
            map.clear();
            map3.clear();
            hashSet4.clear();
            hashSet.clear();
            hashSet2.clear();
            map4.clear();
            aVar.f22960j = false;
            hashSet9.clear();
            long jNanoTime2 = System.nanoTime() - treeWalker.h;
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
            j jVar = j.d;
            Context context2 = jVar.a.get();
            if (context2 == null) {
                return;
            }
            boolean zIsDeviceLocked = ((KeyguardManager) context2.getSystemService("keyguard")).isDeviceLocked();
            jVar.b(jVar.f22942b, zIsDeviceLocked);
            jVar.c = zIsDeviceLocked;
        }
    }

    public class c implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            Handler handler = TreeWalker.k;
            if (handler != null) {
                handler.post(TreeWalker.l);
                TreeWalker.k.postDelayed(TreeWalker.m, 200L);
            }
        }
    }

    public static void b() {
        if (k == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            k = handler;
            handler.post(l);
            k.postDelayed(m, 200L);
        }
    }

    public final void a(View view, com.iab.omid.library.adsbynimbus.processor.a aVar, JSONObject jSONObject, boolean z2) {
        com.iab.omid.library.adsbynimbus.walking.c cVar;
        Object obj;
        boolean z5;
        if (h.a(view) == null) {
            com.iab.omid.library.adsbynimbus.walking.a aVar2 = this.f22955f;
            boolean zContains = aVar2.d.contains(view);
            com.iab.omid.library.adsbynimbus.walking.c cVar2 = com.iab.omid.library.adsbynimbus.walking.c.d;
            com.iab.omid.library.adsbynimbus.walking.c cVar3 = com.iab.omid.library.adsbynimbus.walking.c.c;
            com.iab.omid.library.adsbynimbus.walking.c cVar4 = com.iab.omid.library.adsbynimbus.walking.c.f22966b;
            if (zContains) {
                cVar = cVar4;
            } else {
                cVar = aVar2.f22960j ? cVar3 : cVar2;
            }
            if (cVar == cVar2) {
                return;
            }
            JSONObject jSONObjectA = aVar.a(view);
            com.iab.omid.library.adsbynimbus.utils.c.d(jSONObject, jSONObjectA);
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
            boolean z6 = false;
            if (obj != null) {
                try {
                    jSONObjectA.put("adSessionId", obj);
                } catch (JSONException e6) {
                    com.iab.omid.library.adsbynimbus.utils.d.a("Error with setting ad session id", e6);
                }
                WeakHashMap weakHashMap = aVar2.i;
                if (weakHashMap.containsKey(view)) {
                    weakHashMap.put(view, Boolean.TRUE);
                } else {
                    z6 = true;
                }
                try {
                    jSONObjectA.put("hasWindowFocus", Boolean.valueOf(z6));
                } catch (JSONException e7) {
                    com.iab.omid.library.adsbynimbus.utils.d.a("Error with setting has window focus", e7);
                }
                boolean zContains2 = aVar2.h.contains(obj);
                Object objValueOf = Boolean.valueOf(zContains2);
                if (zContains2) {
                    try {
                        jSONObjectA.put("isPipActive", objValueOf);
                    } catch (JSONException e8) {
                        com.iab.omid.library.adsbynimbus.utils.d.a("Error with setting is picture-in-picture active", e8);
                    }
                }
                aVar2.f22960j = true;
            } else {
                HashMap<View, com.iab.omid.library.adsbynimbus.walking.a.C0245a> map2 = aVar2.f22957b;
                com.iab.omid.library.adsbynimbus.walking.a.C0245a c0245a = map2.get(view);
                if (c0245a != null) {
                    map2.remove(view);
                }
                if (c0245a != null) {
                    e eVar = c0245a.a;
                    JSONArray jSONArray = new JSONArray();
                    Iterator<String> it2 = c0245a.f22961b.iterator();
                    while (it2.hasNext()) {
                        jSONArray.put(it2.next());
                    }
                    try {
                        jSONObjectA.put("isFriendlyObstructionFor", jSONArray);
                        jSONObjectA.put("friendlyObstructionClass", eVar.f22935b);
                        jSONObjectA.put("friendlyObstructionPurpose", eVar.c);
                        jSONObjectA.put("friendlyObstructionReason", eVar.d);
                    } catch (JSONException e9) {
                        com.iab.omid.library.adsbynimbus.utils.d.a("Error with setting friendly obstruction", e9);
                    }
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z7 = z2 || z5;
                if (this.c && cVar == cVar3 && !z7) {
                    this.d.add(new com.iab.omid.library.adsbynimbus.weakreference.a(view));
                }
                aVar.a(view, jSONObjectA, this, cVar == cVar4, z7);
            }
            this.f22953b++;
        }
    }

    public final void c() {
        Handler handler = k;
        if (handler != null) {
            handler.removeCallbacks(m);
            k = null;
        }
        this.a.clear();
        f22952j.post(new a());
    }
}
