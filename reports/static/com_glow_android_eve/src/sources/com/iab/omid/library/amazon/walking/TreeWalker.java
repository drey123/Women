package com.iab.omid.library.amazon.walking;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.iab.omid.library.amazon.utils.d;
import com.iab.omid.library.amazon.walking.async.e;
import com.iab.omid.library.amazon.walking.async.f;
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
public class TreeWalker implements com.iab.omid.library.amazon.processor.a.InterfaceC0247a {
    public static final TreeWalker h = new TreeWalker();
    public static Handler i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Runnable f22982j;
    public static final Runnable k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22983b;
    public long g;
    public final ArrayList a = new ArrayList();
    public final ArrayList c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f22984e = new a();
    public final com.iab.omid.library.amazon.processor.b d = new com.iab.omid.library.amazon.processor.b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.iab.omid.library.amazon.walking.b f22985f = new com.iab.omid.library.amazon.walking.b(new com.iab.omid.library.amazon.walking.async.c());

    public interface TreeWalkerNanoTimeLogger extends TreeWalkerTimeLogger {
        void b();
    }

    public interface TreeWalkerTimeLogger {
        void a();
    }

    public class b implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            HashMap<String, View> map;
            HashMap<String, String> map2;
            HashSet<String> hashSet;
            TreeWalker treeWalker = TreeWalker.h;
            treeWalker.f22983b = 0;
            treeWalker.c.clear();
            Iterator it2 = Collections.unmodifiableCollection(com.iab.omid.library.amazon.internal.c.c.f22977b).iterator();
            while (it2.hasNext()) {
                ((com.iab.omid.library.amazon.adsession.a) it2.next()).getClass();
            }
            treeWalker.g = System.nanoTime();
            a aVar = treeWalker.f22984e;
            aVar.getClass();
            com.iab.omid.library.amazon.internal.c cVar = com.iab.omid.library.amazon.internal.c.c;
            if (cVar != null) {
                Iterator it3 = Collections.unmodifiableCollection(cVar.f22977b).iterator();
                if (it3.hasNext()) {
                    ((com.iab.omid.library.amazon.adsession.a) it3.next()).getClass();
                    throw null;
                }
            }
            long jNanoTime = System.nanoTime();
            com.iab.omid.library.amazon.processor.b bVar = treeWalker.d;
            com.iab.omid.library.amazon.processor.c cVar2 = bVar.f22980b;
            HashSet<String> hashSet2 = aVar.f22988f;
            int size = hashSet2.size();
            HashMap<String, String> map3 = aVar.g;
            HashMap<String, View> map4 = aVar.c;
            com.iab.omid.library.amazon.walking.b bVar2 = treeWalker.f22985f;
            if (size > 0) {
                for (String str : hashSet2) {
                    JSONObject jSONObjectA = cVar2.a(null);
                    View view = map4.get(str);
                    String str2 = map3.get(str);
                    if (str2 != null) {
                        JSONObject jSONObjectA2 = bVar.a.a(view);
                        try {
                            jSONObjectA2.put("adSessionId", str);
                        } catch (JSONException e6) {
                            d.a("Error with setting ad session id", e6);
                        }
                        try {
                            jSONObjectA2.put("notVisibleReason", str2);
                        } catch (JSONException e7) {
                            d.a("Error with setting not visible reason", e7);
                        }
                        com.iab.omid.library.amazon.utils.c.c(jSONObjectA, jSONObjectA2);
                    }
                    com.iab.omid.library.amazon.utils.c.d(jSONObjectA);
                    HashSet hashSet3 = new HashSet();
                    hashSet3.add(str);
                    bVar2.getClass();
                    com.iab.omid.library.amazon.walking.b bVar3 = bVar2;
                    e eVar = new e(bVar2, hashSet3, jSONObjectA, jNanoTime);
                    com.iab.omid.library.amazon.walking.async.c cVar3 = bVar3.f22991b;
                    cVar3.getClass();
                    eVar.a = cVar3;
                    cVar3.f22990b.add(eVar);
                    if (cVar3.c == null) {
                        cVar3.a();
                    }
                    bVar2 = bVar3;
                }
            }
            com.iab.omid.library.amazon.walking.b bVar4 = bVar2;
            HashSet<String> hashSet4 = aVar.f22987e;
            if (hashSet4.size() > 0) {
                JSONObject jSONObjectA3 = cVar2.a(null);
                map = map4;
                map2 = map3;
                hashSet = hashSet2;
                cVar2.a(null, jSONObjectA3, treeWalker, true, false);
                com.iab.omid.library.amazon.utils.c.d(jSONObjectA3);
                bVar4.getClass();
                f fVar = new f(bVar4, hashSet4, jSONObjectA3, jNanoTime);
                com.iab.omid.library.amazon.walking.async.c cVar4 = bVar4.f22991b;
                cVar4.getClass();
                fVar.a = cVar4;
                cVar4.f22990b.add(fVar);
                if (cVar4.c == null) {
                    cVar4.a();
                }
            } else {
                map = map4;
                map2 = map3;
                hashSet = hashSet2;
                bVar4.getClass();
                com.iab.omid.library.amazon.walking.async.d dVar = new com.iab.omid.library.amazon.walking.async.d(bVar4);
                com.iab.omid.library.amazon.walking.async.c cVar5 = bVar4.f22991b;
                cVar5.getClass();
                dVar.a = cVar5;
                cVar5.f22990b.add(dVar);
                if (cVar5.c == null) {
                    cVar5.a();
                }
            }
            aVar.a.clear();
            aVar.f22986b.clear();
            map.clear();
            aVar.d.clear();
            hashSet4.clear();
            hashSet.clear();
            map2.clear();
            aVar.i = false;
            long jNanoTime2 = System.nanoTime() - treeWalker.g;
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

    public class c implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            Handler handler = TreeWalker.i;
            if (handler != null) {
                handler.post(TreeWalker.f22982j);
                TreeWalker.i.postDelayed(TreeWalker.k, 200L);
            }
        }
    }

    static {
        new Handler(Looper.getMainLooper());
        i = null;
        f22982j = new b();
        k = new c();
    }

    public final void a(View view, com.iab.omid.library.amazon.processor.a aVar, JSONObject jSONObject, boolean z2) {
        String str;
        String str2;
        if (view.isAttachedToWindow()) {
            int visibility = view.getVisibility();
            if (visibility == 8) {
                str = "viewGone";
            } else if (visibility == 4) {
                str = "viewInvisible";
            } else if (visibility != 0) {
                str = "viewNotVisible";
            } else {
                str = view.getAlpha() == 0.0f ? "viewAlphaZero" : null;
            }
        } else {
            str = "notAttached";
        }
        if (str == null) {
            a aVar2 = this.f22984e;
            boolean zContains = aVar2.d.contains(view);
            com.iab.omid.library.amazon.walking.c cVar = com.iab.omid.library.amazon.walking.c.d;
            com.iab.omid.library.amazon.walking.c cVar2 = com.iab.omid.library.amazon.walking.c.c;
            com.iab.omid.library.amazon.walking.c cVar3 = com.iab.omid.library.amazon.walking.c.f22992b;
            if (zContains) {
                cVar2 = cVar3;
            } else if (!aVar2.i) {
                cVar2 = cVar;
            }
            if (cVar2 == cVar) {
                return;
            }
            JSONObject jSONObjectA = aVar.a(view);
            com.iab.omid.library.amazon.utils.c.c(jSONObject, jSONObjectA);
            HashMap<View, String> map = aVar2.a;
            if (map.size() == 0) {
                str2 = null;
            } else {
                str2 = map.get(view);
                if (str2 != null) {
                    map.remove(view);
                }
            }
            boolean z5 = false;
            if (str2 != null) {
                try {
                    jSONObjectA.put("adSessionId", str2);
                } catch (JSONException e6) {
                    d.a("Error with setting ad session id", e6);
                }
                WeakHashMap weakHashMap = aVar2.h;
                if (weakHashMap.containsKey(view)) {
                    weakHashMap.put(view, Boolean.TRUE);
                } else {
                    z5 = true;
                }
                try {
                    jSONObjectA.put("hasWindowFocus", Boolean.valueOf(z5));
                } catch (JSONException e7) {
                    d.a("Error with setting has window focus", e7);
                }
                aVar2.i = true;
            } else {
                HashMap<View, a.C0248a> map2 = aVar2.f22986b;
                a.C0248a c0248a = map2.get(view);
                if (c0248a != null) {
                    map2.remove(view);
                }
                if (c0248a != null) {
                    new JSONArray();
                    throw null;
                }
                aVar.a(view, jSONObjectA, this, cVar2 == cVar3, z2);
            }
            this.f22983b++;
        }
    }
}
