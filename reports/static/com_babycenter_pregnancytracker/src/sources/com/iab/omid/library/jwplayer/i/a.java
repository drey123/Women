package com.iab.omid.library.jwplayer.i;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.iab.omid.library.jwplayer.a.r;
import com.iab.omid.library.jwplayer.d.k;
import com.iab.omid.library.jwplayer.h.h;
import com.iab.omid.library.jwplayer.i.a.e;
import com.iab.omid.library.jwplayer.i.a.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements com.iab.omid.library.jwplayer.f.a.InterfaceC0037a {
    private int g;
    private long m;
    private static a c = new a();
    public static Handler a = new Handler(Looper.getMainLooper());
    private static Handler d = null;
    private static final Runnable e = new d();
    private static final Runnable f = new e();
    public List<b> b = new ArrayList();
    private boolean h = false;
    private final List<com.iab.omid.library.jwplayer.j.a> i = new ArrayList();
    private com.iab.omid.library.jwplayer.i.b k = new com.iab.omid.library.jwplayer.i.b();
    private com.iab.omid.library.jwplayer.f.b j = new com.iab.omid.library.jwplayer.f.b();
    private com.iab.omid.library.jwplayer.i.c l = new com.iab.omid.library.jwplayer.i.c(new com.iab.omid.library.jwplayer.i.a.c());

    /* JADX INFO: renamed from: com.iab.omid.library.jwplayer.i.a$a, reason: collision with other inner class name */
    public interface InterfaceC0040a extends b {
        void a();
    }

    public interface b {
        void b();
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            a.this.l.b();
        }
    }

    public class d implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            a.b(a.a());
        }
    }

    public class e implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            if (a.d != null) {
                a.d.post(a.e);
                a.d.postDelayed(a.f, 200L);
            }
        }
    }

    public static /* synthetic */ void b(a aVar) {
        a aVar2;
        KeyguardManager keyguardManager;
        Activity activity;
        Boolean bool;
        String str;
        aVar.g = 0;
        aVar.i.clear();
        aVar.h = false;
        Iterator it = Collections.unmodifiableCollection(com.iab.omid.library.jwplayer.d.c.a().b).iterator();
        while (it.hasNext()) {
            if (((r) it.next()).e()) {
                aVar.h = true;
                break;
            }
        }
        aVar.m = System.nanoTime();
        com.iab.omid.library.jwplayer.i.b bVar = aVar.k;
        com.iab.omid.library.jwplayer.d.c cVarA = com.iab.omid.library.jwplayer.d.c.a();
        if (cVarA != null) {
            for (r rVar : Collections.unmodifiableCollection(cVarA.b)) {
                View viewF = rVar.f();
                if (rVar.g()) {
                    String str2 = rVar.f;
                    if (viewF != null) {
                        Context context = viewF.getContext();
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
                            bVar.h.add(str2);
                        }
                        if (viewF.isAttachedToWindow()) {
                            if (viewF.hasWindowFocus()) {
                                bVar.i.remove(viewF);
                                bool = Boolean.FALSE;
                            } else {
                                boolean zContainsKey = bVar.i.containsKey(viewF);
                                Map<View, Boolean> map = bVar.i;
                                if (zContainsKey) {
                                    bool = map.get(viewF);
                                } else {
                                    bool = Boolean.FALSE;
                                    map.put(viewF, bool);
                                }
                            }
                            if (!bool.booleanValue() || zIsInPictureInPictureMode) {
                                HashSet hashSet = new HashSet();
                                View view = viewF;
                                while (true) {
                                    if (view == null) {
                                        bVar.d.addAll(hashSet);
                                        str = null;
                                        break;
                                    }
                                    String strB = h.b(view);
                                    if (strB != null) {
                                        str = strB;
                                        break;
                                    } else {
                                        hashSet.add(view);
                                        Object parent = view.getParent();
                                        view = parent instanceof View ? (View) parent : null;
                                    }
                                }
                            } else {
                                str = "noWindowFocus";
                            }
                        } else {
                            str = "notAttached";
                        }
                        if (str == null) {
                            bVar.e.add(str2);
                            bVar.a.put(viewF, str2);
                            for (com.iab.omid.library.jwplayer.d.e eVar : rVar.b.a) {
                                View view2 = eVar.a.get();
                                if (view2 != null) {
                                    com.iab.omid.library.jwplayer.i.b.a aVar3 = bVar.b.get(view2);
                                    if (aVar3 != null) {
                                        aVar3.a(rVar.f);
                                    } else {
                                        bVar.b.put(view2, new com.iab.omid.library.jwplayer.i.b.a(eVar, rVar.f));
                                    }
                                }
                            }
                        } else if (str != "noWindowFocus") {
                            bVar.f.add(str2);
                            bVar.c.put(str2, viewF);
                            bVar.g.put(str2, str);
                        }
                    } else {
                        bVar.f.add(str2);
                        bVar.g.put(str2, "noAdView");
                    }
                }
            }
        }
        long jNanoTime = System.nanoTime();
        com.iab.omid.library.jwplayer.f.c cVar = aVar.j.b;
        if (aVar.k.f.size() > 0) {
            for (String str3 : aVar.k.f) {
                JSONObject jSONObjectA = cVar.a(null);
                View view3 = aVar.k.c.get(str3);
                com.iab.omid.library.jwplayer.f.d dVar = aVar.j.a;
                String str4 = aVar.k.g.get(str3);
                if (str4 != null) {
                    JSONObject jSONObjectA2 = dVar.a(view3);
                    com.iab.omid.library.jwplayer.h.c.a(jSONObjectA2, str3);
                    com.iab.omid.library.jwplayer.h.c.b(jSONObjectA2, str4);
                    com.iab.omid.library.jwplayer.h.c.a(jSONObjectA, jSONObjectA2);
                }
                com.iab.omid.library.jwplayer.h.c.b(jSONObjectA);
                HashSet hashSet2 = new HashSet();
                hashSet2.add(str3);
                com.iab.omid.library.jwplayer.i.c cVar2 = aVar.l;
                cVar2.a.a(new e(cVar2, hashSet2, jSONObjectA, jNanoTime));
            }
        }
        if (aVar.k.e.size() > 0) {
            JSONObject jSONObjectA3 = cVar.a(null);
            aVar2 = aVar;
            aVar2.a(null, cVar, jSONObjectA3, com.iab.omid.library.jwplayer.i.d.a, false);
            com.iab.omid.library.jwplayer.h.c.b(jSONObjectA3);
            com.iab.omid.library.jwplayer.i.c cVar3 = aVar2.l;
            cVar3.a.a(new f(cVar3, aVar2.k.e, jSONObjectA3, jNanoTime));
            if (aVar2.h) {
                for (r rVar2 : Collections.unmodifiableCollection(com.iab.omid.library.jwplayer.d.c.a().b)) {
                    List<com.iab.omid.library.jwplayer.j.a> list = aVar2.i;
                    if (rVar2.e()) {
                        ArrayList arrayList = new ArrayList();
                        Iterator<com.iab.omid.library.jwplayer.j.a> it2 = list.iterator();
                        while (it2.hasNext()) {
                            View view4 = it2.next().get();
                            if (view4 != null) {
                                arrayList.add(view4);
                            }
                        }
                    }
                }
            }
        } else {
            aVar2 = aVar;
            aVar2.l.b();
        }
        com.iab.omid.library.jwplayer.i.b bVar2 = aVar2.k;
        bVar2.a.clear();
        bVar2.b.clear();
        bVar2.c.clear();
        bVar2.d.clear();
        bVar2.e.clear();
        bVar2.f.clear();
        bVar2.g.clear();
        bVar2.j = false;
        bVar2.h.clear();
        System.nanoTime();
        if (aVar2.b.size() > 0) {
            for (b bVar3 : aVar2.b) {
            }
        }
        k kVarA = k.a();
        Context context2 = kVarA.a.get();
        if (context2 == null || (keyguardManager = (KeyguardManager) context2.getSystemService("keyguard")) == null) {
            return;
        }
        boolean zIsDeviceLocked = keyguardManager.isDeviceLocked();
        kVarA.a(kVarA.b, zIsDeviceLocked);
        kVarA.c = zIsDeviceLocked;
    }

    public static void c() {
        Handler handler = d;
        if (handler != null) {
            handler.removeCallbacks(f);
            d = null;
        }
    }

    private void g() {
        a aVar;
        KeyguardManager keyguardManager;
        Activity activity;
        Boolean bool;
        String str;
        this.g = 0;
        this.i.clear();
        this.h = false;
        Iterator it = Collections.unmodifiableCollection(com.iab.omid.library.jwplayer.d.c.a().b).iterator();
        while (it.hasNext()) {
            if (((r) it.next()).e()) {
                this.h = true;
                break;
            }
        }
        this.m = System.nanoTime();
        com.iab.omid.library.jwplayer.i.b bVar = this.k;
        com.iab.omid.library.jwplayer.d.c cVarA = com.iab.omid.library.jwplayer.d.c.a();
        if (cVarA != null) {
            for (r rVar : Collections.unmodifiableCollection(cVarA.b)) {
                View viewF = rVar.f();
                if (rVar.g()) {
                    String str2 = rVar.f;
                    if (viewF != null) {
                        Context context = viewF.getContext();
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
                            bVar.h.add(str2);
                        }
                        if (viewF.isAttachedToWindow()) {
                            if (viewF.hasWindowFocus()) {
                                bVar.i.remove(viewF);
                                bool = Boolean.FALSE;
                            } else {
                                boolean zContainsKey = bVar.i.containsKey(viewF);
                                Map<View, Boolean> map = bVar.i;
                                if (zContainsKey) {
                                    bool = map.get(viewF);
                                } else {
                                    bool = Boolean.FALSE;
                                    map.put(viewF, bool);
                                }
                            }
                            if (!bool.booleanValue() || zIsInPictureInPictureMode) {
                                HashSet hashSet = new HashSet();
                                View view = viewF;
                                while (true) {
                                    if (view == null) {
                                        bVar.d.addAll(hashSet);
                                        str = null;
                                        break;
                                    }
                                    String strB = h.b(view);
                                    if (strB != null) {
                                        str = strB;
                                        break;
                                    } else {
                                        hashSet.add(view);
                                        Object parent = view.getParent();
                                        view = parent instanceof View ? (View) parent : null;
                                    }
                                }
                            } else {
                                str = "noWindowFocus";
                            }
                        } else {
                            str = "notAttached";
                        }
                        if (str == null) {
                            bVar.e.add(str2);
                            bVar.a.put(viewF, str2);
                            for (com.iab.omid.library.jwplayer.d.e eVar : rVar.b.a) {
                                View view2 = eVar.a.get();
                                if (view2 != null) {
                                    com.iab.omid.library.jwplayer.i.b.a aVar2 = bVar.b.get(view2);
                                    if (aVar2 != null) {
                                        aVar2.a(rVar.f);
                                    } else {
                                        bVar.b.put(view2, new com.iab.omid.library.jwplayer.i.b.a(eVar, rVar.f));
                                    }
                                }
                            }
                        } else if (str != "noWindowFocus") {
                            bVar.f.add(str2);
                            bVar.c.put(str2, viewF);
                            bVar.g.put(str2, str);
                        }
                    } else {
                        bVar.f.add(str2);
                        bVar.g.put(str2, "noAdView");
                    }
                }
            }
        }
        long jNanoTime = System.nanoTime();
        com.iab.omid.library.jwplayer.f.c cVar = this.j.b;
        if (this.k.f.size() > 0) {
            for (String str3 : this.k.f) {
                JSONObject jSONObjectA = cVar.a(null);
                View view3 = this.k.c.get(str3);
                com.iab.omid.library.jwplayer.f.d dVar = this.j.a;
                String str4 = this.k.g.get(str3);
                if (str4 != null) {
                    JSONObject jSONObjectA2 = dVar.a(view3);
                    com.iab.omid.library.jwplayer.h.c.a(jSONObjectA2, str3);
                    com.iab.omid.library.jwplayer.h.c.b(jSONObjectA2, str4);
                    com.iab.omid.library.jwplayer.h.c.a(jSONObjectA, jSONObjectA2);
                }
                com.iab.omid.library.jwplayer.h.c.b(jSONObjectA);
                HashSet hashSet2 = new HashSet();
                hashSet2.add(str3);
                com.iab.omid.library.jwplayer.i.c cVar2 = this.l;
                cVar2.a.a(new e(cVar2, hashSet2, jSONObjectA, jNanoTime));
            }
        }
        if (this.k.e.size() > 0) {
            JSONObject jSONObjectA3 = cVar.a(null);
            aVar = this;
            aVar.a(null, cVar, jSONObjectA3, com.iab.omid.library.jwplayer.i.d.a, false);
            com.iab.omid.library.jwplayer.h.c.b(jSONObjectA3);
            com.iab.omid.library.jwplayer.i.c cVar3 = aVar.l;
            cVar3.a.a(new f(cVar3, aVar.k.e, jSONObjectA3, jNanoTime));
            if (aVar.h) {
                for (r rVar2 : Collections.unmodifiableCollection(com.iab.omid.library.jwplayer.d.c.a().b)) {
                    List<com.iab.omid.library.jwplayer.j.a> list = aVar.i;
                    if (rVar2.e()) {
                        ArrayList arrayList = new ArrayList();
                        Iterator<com.iab.omid.library.jwplayer.j.a> it2 = list.iterator();
                        while (it2.hasNext()) {
                            View view4 = it2.next().get();
                            if (view4 != null) {
                                arrayList.add(view4);
                            }
                        }
                    }
                }
            }
        } else {
            aVar = this;
            aVar.l.b();
        }
        com.iab.omid.library.jwplayer.i.b bVar2 = aVar.k;
        bVar2.a.clear();
        bVar2.b.clear();
        bVar2.c.clear();
        bVar2.d.clear();
        bVar2.e.clear();
        bVar2.f.clear();
        bVar2.g.clear();
        bVar2.j = false;
        bVar2.h.clear();
        System.nanoTime();
        if (aVar.b.size() > 0) {
            for (b bVar3 : aVar.b) {
            }
        }
        k kVarA = k.a();
        Context context2 = kVarA.a.get();
        if (context2 == null || (keyguardManager = (KeyguardManager) context2.getSystemService("keyguard")) == null) {
            return;
        }
        boolean zIsDeviceLocked = keyguardManager.isDeviceLocked();
        kVarA.a(kVarA.b, zIsDeviceLocked);
        kVarA.c = zIsDeviceLocked;
    }

    private void h() {
        this.g = 0;
        this.i.clear();
        this.h = false;
        Iterator it = Collections.unmodifiableCollection(com.iab.omid.library.jwplayer.d.c.a().b).iterator();
        while (it.hasNext()) {
            if (((r) it.next()).e()) {
                this.h = true;
                break;
            }
        }
        this.m = System.nanoTime();
    }

    private void i() {
        System.nanoTime();
        if (this.b.size() > 0) {
            for (b bVar : this.b) {
            }
        }
    }

    private static void j() {
        b();
    }

    private void k() {
        c();
        this.b.clear();
        a.post(new c());
    }

    private static void l() {
        c();
    }

    private void m() {
        a aVar;
        Activity activity;
        Boolean bool;
        String str;
        com.iab.omid.library.jwplayer.i.b bVar = this.k;
        com.iab.omid.library.jwplayer.d.c cVarA = com.iab.omid.library.jwplayer.d.c.a();
        if (cVarA != null) {
            for (r rVar : Collections.unmodifiableCollection(cVarA.b)) {
                View viewF = rVar.f();
                if (rVar.g()) {
                    String str2 = rVar.f;
                    if (viewF != null) {
                        Context context = viewF.getContext();
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
                            bVar.h.add(str2);
                        }
                        if (viewF.isAttachedToWindow()) {
                            if (viewF.hasWindowFocus()) {
                                bVar.i.remove(viewF);
                                bool = Boolean.FALSE;
                            } else {
                                boolean zContainsKey = bVar.i.containsKey(viewF);
                                Map<View, Boolean> map = bVar.i;
                                if (zContainsKey) {
                                    bool = map.get(viewF);
                                } else {
                                    bool = Boolean.FALSE;
                                    map.put(viewF, bool);
                                }
                            }
                            if (!bool.booleanValue() || zIsInPictureInPictureMode) {
                                HashSet hashSet = new HashSet();
                                View view = viewF;
                                while (true) {
                                    if (view == null) {
                                        bVar.d.addAll(hashSet);
                                        str = null;
                                        break;
                                    }
                                    String strB = h.b(view);
                                    if (strB != null) {
                                        str = strB;
                                        break;
                                    } else {
                                        hashSet.add(view);
                                        Object parent = view.getParent();
                                        view = parent instanceof View ? (View) parent : null;
                                    }
                                }
                            } else {
                                str = "noWindowFocus";
                            }
                        } else {
                            str = "notAttached";
                        }
                        if (str == null) {
                            bVar.e.add(str2);
                            bVar.a.put(viewF, str2);
                            for (com.iab.omid.library.jwplayer.d.e eVar : rVar.b.a) {
                                View view2 = eVar.a.get();
                                if (view2 != null) {
                                    com.iab.omid.library.jwplayer.i.b.a aVar2 = bVar.b.get(view2);
                                    if (aVar2 != null) {
                                        aVar2.a(rVar.f);
                                    } else {
                                        bVar.b.put(view2, new com.iab.omid.library.jwplayer.i.b.a(eVar, rVar.f));
                                    }
                                }
                            }
                        } else if (str != "noWindowFocus") {
                            bVar.f.add(str2);
                            bVar.c.put(str2, viewF);
                            bVar.g.put(str2, str);
                        }
                    } else {
                        bVar.f.add(str2);
                        bVar.g.put(str2, "noAdView");
                    }
                }
            }
        }
        long jNanoTime = System.nanoTime();
        com.iab.omid.library.jwplayer.f.c cVar = this.j.b;
        if (this.k.f.size() > 0) {
            for (String str3 : this.k.f) {
                JSONObject jSONObjectA = cVar.a(null);
                View view3 = this.k.c.get(str3);
                com.iab.omid.library.jwplayer.f.d dVar = this.j.a;
                String str4 = this.k.g.get(str3);
                if (str4 != null) {
                    JSONObject jSONObjectA2 = dVar.a(view3);
                    com.iab.omid.library.jwplayer.h.c.a(jSONObjectA2, str3);
                    com.iab.omid.library.jwplayer.h.c.b(jSONObjectA2, str4);
                    com.iab.omid.library.jwplayer.h.c.a(jSONObjectA, jSONObjectA2);
                }
                com.iab.omid.library.jwplayer.h.c.b(jSONObjectA);
                HashSet hashSet2 = new HashSet();
                hashSet2.add(str3);
                com.iab.omid.library.jwplayer.i.c cVar2 = this.l;
                cVar2.a.a(new e(cVar2, hashSet2, jSONObjectA, jNanoTime));
            }
        }
        if (this.k.e.size() > 0) {
            JSONObject jSONObjectA3 = cVar.a(null);
            aVar = this;
            aVar.a(null, cVar, jSONObjectA3, com.iab.omid.library.jwplayer.i.d.a, false);
            com.iab.omid.library.jwplayer.h.c.b(jSONObjectA3);
            com.iab.omid.library.jwplayer.i.c cVar3 = aVar.l;
            cVar3.a.a(new f(cVar3, aVar.k.e, jSONObjectA3, jNanoTime));
            if (aVar.h) {
                for (r rVar2 : Collections.unmodifiableCollection(com.iab.omid.library.jwplayer.d.c.a().b)) {
                    List<com.iab.omid.library.jwplayer.j.a> list = aVar.i;
                    if (rVar2.e()) {
                        ArrayList arrayList = new ArrayList();
                        Iterator<com.iab.omid.library.jwplayer.j.a> it = list.iterator();
                        while (it.hasNext()) {
                            View view4 = it.next().get();
                            if (view4 != null) {
                                arrayList.add(view4);
                            }
                        }
                    }
                }
            }
        } else {
            aVar = this;
            aVar.l.b();
        }
        com.iab.omid.library.jwplayer.i.b bVar2 = aVar.k;
        bVar2.a.clear();
        bVar2.b.clear();
        bVar2.c.clear();
        bVar2.d.clear();
        bVar2.e.clear();
        bVar2.f.clear();
        bVar2.g.clear();
        bVar2.j = false;
        bVar2.h.clear();
    }

    @Override // com.iab.omid.library.jwplayer.f.a.InterfaceC0037a
    public final void a(View view, com.iab.omid.library.jwplayer.f.a aVar, JSONObject jSONObject, boolean z) {
        int i;
        String str;
        boolean z2;
        a aVar2;
        if (h.b(view) == null) {
            com.iab.omid.library.jwplayer.i.b bVar = this.k;
            if (bVar.d.contains(view)) {
                i = com.iab.omid.library.jwplayer.i.d.a;
            } else {
                i = bVar.j ? com.iab.omid.library.jwplayer.i.d.b : com.iab.omid.library.jwplayer.i.d.c;
            }
            int i2 = i;
            if (i2 == com.iab.omid.library.jwplayer.i.d.c) {
                return;
            }
            JSONObject jSONObjectA = aVar.a(view);
            com.iab.omid.library.jwplayer.h.c.a(jSONObject, jSONObjectA);
            com.iab.omid.library.jwplayer.i.b bVar2 = this.k;
            if (bVar2.a.size() == 0) {
                str = null;
            } else {
                String str2 = bVar2.a.get(view);
                if (str2 != null) {
                    bVar2.a.remove(view);
                }
                str = str2;
            }
            boolean z3 = false;
            if (str != null) {
                com.iab.omid.library.jwplayer.h.c.a(jSONObjectA, str);
                com.iab.omid.library.jwplayer.i.b bVar3 = this.k;
                if (bVar3.i.containsKey(view)) {
                    bVar3.i.put(view, Boolean.TRUE);
                } else {
                    z3 = true;
                }
                com.iab.omid.library.jwplayer.h.c.a(jSONObjectA, Boolean.valueOf(z3));
                com.iab.omid.library.jwplayer.h.c.b(jSONObjectA, Boolean.valueOf(this.k.h.contains(str)));
                this.k.j = true;
                aVar2 = this;
            } else {
                com.iab.omid.library.jwplayer.i.b bVar4 = this.k;
                com.iab.omid.library.jwplayer.i.b.a aVar3 = bVar4.b.get(view);
                if (aVar3 != null) {
                    bVar4.b.remove(view);
                }
                if (aVar3 != null) {
                    com.iab.omid.library.jwplayer.h.c.a(jSONObjectA, aVar3);
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z4 = z || z2;
                if (this.h && i2 == com.iab.omid.library.jwplayer.i.d.b && !z4) {
                    this.i.add(new com.iab.omid.library.jwplayer.j.a(view));
                }
                aVar2 = this;
                aVar2.a(view, aVar, jSONObjectA, i2, z4);
            }
            aVar2.g++;
        }
    }

    private void a(long j) {
        if (this.b.size() > 0) {
            for (b bVar : this.b) {
            }
        }
    }

    private void a(View view, com.iab.omid.library.jwplayer.f.a aVar, JSONObject jSONObject, int i, boolean z) {
        aVar.a(view, jSONObject, this, i == com.iab.omid.library.jwplayer.i.d.a, z);
    }

    private void a(b bVar) {
        if (this.b.contains(bVar)) {
            return;
        }
        this.b.add(bVar);
    }

    private boolean a(View view, JSONObject jSONObject) {
        String str;
        com.iab.omid.library.jwplayer.i.b bVar = this.k;
        if (bVar.a.size() == 0) {
            str = null;
        } else {
            String str2 = bVar.a.get(view);
            if (str2 != null) {
                bVar.a.remove(view);
            }
            str = str2;
        }
        boolean z = false;
        if (str == null) {
            return false;
        }
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, str);
        com.iab.omid.library.jwplayer.i.b bVar2 = this.k;
        if (bVar2.i.containsKey(view)) {
            bVar2.i.put(view, Boolean.TRUE);
        } else {
            z = true;
        }
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, Boolean.valueOf(z));
        com.iab.omid.library.jwplayer.h.c.b(jSONObject, Boolean.valueOf(this.k.h.contains(str)));
        this.k.j = true;
        return true;
    }

    private void a(String str, View view, JSONObject jSONObject) {
        com.iab.omid.library.jwplayer.f.d dVar = this.j.a;
        String str2 = this.k.g.get(str);
        if (str2 != null) {
            JSONObject jSONObjectA = dVar.a(view);
            com.iab.omid.library.jwplayer.h.c.a(jSONObjectA, str);
            com.iab.omid.library.jwplayer.h.c.b(jSONObjectA, str2);
            com.iab.omid.library.jwplayer.h.c.a(jSONObject, jSONObjectA);
        }
    }

    public static a a() {
        return c;
    }

    private void b(b bVar) {
        if (this.b.contains(bVar)) {
            this.b.remove(bVar);
        }
    }

    private boolean b(View view, JSONObject jSONObject) {
        com.iab.omid.library.jwplayer.i.b bVar = this.k;
        com.iab.omid.library.jwplayer.i.b.a aVar = bVar.b.get(view);
        if (aVar != null) {
            bVar.b.remove(view);
        }
        if (aVar == null) {
            return false;
        }
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, aVar);
        return true;
    }

    public static void b() {
        if (d == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            d = handler;
            handler.post(e);
            d.postDelayed(f, 200L);
        }
    }
}
