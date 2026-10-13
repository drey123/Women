package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfgu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f13174a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashSet d = new HashSet();
    public final HashSet e = new HashSet();
    public final HashSet f = new HashSet();
    public final HashMap g = new HashMap();
    public final Map h = new WeakHashMap();
    public boolean i;

    public final View a(String str) {
        return (View) this.c.get(str);
    }

    public final zzfgt b(View view) {
        zzfgt zzfgtVar = (zzfgt) this.b.get(view);
        if (zzfgtVar != null) {
            this.b.remove(view);
        }
        return zzfgtVar;
    }

    public final String c(String str) {
        return (String) this.g.get(str);
    }

    public final String d(View view) {
        if (this.f13174a.size() == 0) {
            return null;
        }
        String str = (String) this.f13174a.get(view);
        if (str != null) {
            this.f13174a.remove(view);
        }
        return str;
    }

    public final HashSet e() {
        return this.f;
    }

    public final HashSet f() {
        return this.e;
    }

    public final void g() {
        this.f13174a.clear();
        this.b.clear();
        this.c.clear();
        this.d.clear();
        this.e.clear();
        this.f.clear();
        this.g.clear();
        this.i = false;
    }

    public final void h() {
        this.i = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i() {
        Boolean bool;
        String str;
        zzffz zzffzVarA = zzffz.a();
        if (zzffzVarA != null) {
            for (zzffo zzffoVar : zzffzVarA.b()) {
                View viewF = zzffoVar.f();
                if (zzffoVar.j()) {
                    String strH = zzffoVar.h();
                    if (viewF != null) {
                        if (viewF.isAttachedToWindow()) {
                            if (viewF.hasWindowFocus()) {
                                this.h.remove(viewF);
                                bool = Boolean.FALSE;
                            } else if (this.h.containsKey(viewF)) {
                                bool = (Boolean) this.h.get(viewF);
                            } else {
                                Map map = this.h;
                                Boolean bool2 = Boolean.FALSE;
                                map.put(viewF, bool2);
                                bool = bool2;
                            }
                            if (!bool.booleanValue()) {
                                HashSet hashSet = new HashSet();
                                View view = viewF;
                                while (true) {
                                    if (view == null) {
                                        this.d.addAll(hashSet);
                                        str = null;
                                        break;
                                    }
                                    String strB = zzfgs.b(view);
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
                            this.e.add(strH);
                            this.f13174a.put(viewF, strH);
                            for (zzfgb zzfgbVar : zzffoVar.i()) {
                                View view2 = (View) zzfgbVar.b().get();
                                if (view2 != null) {
                                    zzfgt zzfgtVar = (zzfgt) this.b.get(view2);
                                    if (zzfgtVar != null) {
                                        zzfgtVar.c(zzffoVar.h());
                                    } else {
                                        this.b.put(view2, new zzfgt(zzfgbVar, zzffoVar.h()));
                                    }
                                }
                            }
                        } else if (str != "noWindowFocus") {
                            this.f.add(strH);
                            this.c.put(strH, viewF);
                            this.g.put(strH, str);
                        }
                    } else {
                        this.f.add(strH);
                        this.g.put(strH, "noAdView");
                    }
                }
            }
        }
    }

    public final boolean j(View view) {
        if (!this.h.containsKey(view)) {
            return true;
        }
        this.h.put(view, Boolean.TRUE);
        return false;
    }

    public final int k(View view) {
        if (this.d.contains(view)) {
            return 1;
        }
        return this.i ? 2 : 3;
    }
}
