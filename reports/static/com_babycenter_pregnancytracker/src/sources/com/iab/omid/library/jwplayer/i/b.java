package com.iab.omid.library.jwplayer.i;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import com.iab.omid.library.jwplayer.a.r;
import com.iab.omid.library.jwplayer.d.e;
import com.iab.omid.library.jwplayer.h.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class b {
    final HashMap<View, String> a = new HashMap<>();
    final HashMap<View, a> b = new HashMap<>();
    final HashMap<String, View> c = new HashMap<>();
    final HashSet<View> d = new HashSet<>();
    final HashSet<String> e = new HashSet<>();
    final HashSet<String> f = new HashSet<>();
    final HashMap<String, String> g = new HashMap<>();
    final HashSet<String> h = new HashSet<>();
    final Map<View, Boolean> i = new WeakHashMap();
    boolean j;

    private String a(View view, boolean z) {
        Boolean bool;
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        boolean zHasWindowFocus = view.hasWindowFocus();
        Map<View, Boolean> map = this.i;
        if (zHasWindowFocus) {
            map.remove(view);
            bool = Boolean.FALSE;
        } else {
            boolean zContainsKey = map.containsKey(view);
            Map<View, Boolean> map2 = this.i;
            if (zContainsKey) {
                bool = map2.get(view);
            } else {
                bool = Boolean.FALSE;
                map2.put(view, bool);
            }
        }
        if (bool.booleanValue() && !z) {
            return "noWindowFocus";
        }
        HashSet hashSet = new HashSet();
        while (view != null) {
            String strB = h.b(view);
            if (strB != null) {
                return strB;
            }
            hashSet.add(view);
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        this.d.addAll(hashSet);
        return null;
    }

    private String b(View view) {
        if (this.a.size() == 0) {
            return null;
        }
        String str = this.a.get(view);
        if (str != null) {
            this.a.remove(view);
        }
        return str;
    }

    private void c() {
        String str;
        Activity activity;
        Boolean bool;
        com.iab.omid.library.jwplayer.d.c cVarA = com.iab.omid.library.jwplayer.d.c.a();
        if (cVarA != null) {
            for (r rVar : Collections.unmodifiableCollection(cVarA.b)) {
                View viewF = rVar.f();
                if (rVar.g()) {
                    String str2 = rVar.f;
                    if (viewF != null) {
                        Context context = viewF.getContext();
                        while (true) {
                            str = null;
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
                            this.h.add(str2);
                        }
                        if (viewF.isAttachedToWindow()) {
                            boolean zHasWindowFocus = viewF.hasWindowFocus();
                            Map<View, Boolean> map = this.i;
                            if (zHasWindowFocus) {
                                map.remove(viewF);
                                bool = Boolean.FALSE;
                            } else {
                                boolean zContainsKey = map.containsKey(viewF);
                                Map<View, Boolean> map2 = this.i;
                                if (zContainsKey) {
                                    bool = map2.get(viewF);
                                } else {
                                    bool = Boolean.FALSE;
                                    map2.put(viewF, bool);
                                }
                            }
                            if (!bool.booleanValue() || zIsInPictureInPictureMode) {
                                HashSet hashSet = new HashSet();
                                View view = viewF;
                                while (true) {
                                    if (view == null) {
                                        this.d.addAll(hashSet);
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
                            this.e.add(str2);
                            this.a.put(viewF, str2);
                            for (e eVar : rVar.b.a) {
                                View view2 = eVar.a.get();
                                if (view2 != null) {
                                    a aVar = this.b.get(view2);
                                    if (aVar != null) {
                                        aVar.a(rVar.f);
                                    } else {
                                        this.b.put(view2, new a(eVar, rVar.f));
                                    }
                                }
                            }
                        } else if (str != "noWindowFocus") {
                            this.f.add(str2);
                            this.c.put(str2, viewF);
                            this.g.put(str2, str);
                        }
                    } else {
                        this.f.add(str2);
                        this.g.put(str2, "noAdView");
                    }
                }
            }
        }
    }

    private void d() {
        this.a.clear();
        this.b.clear();
        this.c.clear();
        this.d.clear();
        this.e.clear();
        this.f.clear();
        this.g.clear();
        this.j = false;
        this.h.clear();
    }

    private boolean e(View view) {
        if (!this.i.containsKey(view)) {
            return true;
        }
        this.i.put(view, Boolean.TRUE);
        return false;
    }

    public static class a {
        public final e a;
        public final ArrayList<String> b = new ArrayList<>();

        public a(e eVar, String str) {
            this.a = eVar;
            a(str);
        }

        private ArrayList<String> b() {
            return this.b;
        }

        public final void a(String str) {
            this.b.add(str);
        }

        private e a() {
            return this.a;
        }
    }

    private void e() {
        this.j = true;
    }

    private View b(String str) {
        return this.c.get(str);
    }

    private HashSet<String> b() {
        return this.f;
    }

    private int d(View view) {
        if (this.d.contains(view)) {
            return d.a;
        }
        return this.j ? d.b : d.c;
    }

    private String a(String str) {
        return this.g.get(str);
    }

    private HashSet<String> a() {
        return this.e;
    }

    private Boolean a(View view) {
        boolean zHasWindowFocus = view.hasWindowFocus();
        Map<View, Boolean> map = this.i;
        if (zHasWindowFocus) {
            map.remove(view);
            return Boolean.FALSE;
        }
        boolean zContainsKey = map.containsKey(view);
        Map<View, Boolean> map2 = this.i;
        if (zContainsKey) {
            return map2.get(view);
        }
        Boolean bool = Boolean.FALSE;
        map2.put(view, bool);
        return bool;
    }

    private void a(r rVar) {
        for (e eVar : rVar.b.a) {
            View view = eVar.a.get();
            if (view != null) {
                a aVar = this.b.get(view);
                if (aVar != null) {
                    aVar.a(rVar.f);
                } else {
                    this.b.put(view, new a(eVar, rVar.f));
                }
            }
        }
    }

    private void a(e eVar, r rVar) {
        View view = eVar.a.get();
        if (view == null) {
            return;
        }
        a aVar = this.b.get(view);
        if (aVar != null) {
            aVar.a(rVar.f);
        } else {
            this.b.put(view, new a(eVar, rVar.f));
        }
    }

    private boolean c(String str) {
        return this.h.contains(str);
    }

    private a c(View view) {
        a aVar = this.b.get(view);
        if (aVar != null) {
            this.b.remove(view);
        }
        return aVar;
    }
}
