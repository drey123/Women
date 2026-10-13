package defpackage;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import androidx.leanback.widget.SearchEditText;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class r11 implements Runnable {
    public final /* synthetic */ int a;

    public r11(SearchEditText searchEditText) {
        this.a = 2;
    }

    /* JADX WARN: Code duplicated, block: B:339:0x08a0  */
    /* JADX WARN: Code duplicated, block: B:340:0x08a4  */
    /* JADX WARN: Code duplicated, block: B:342:0x08ac  */
    /* JADX WARN: Code duplicated, block: B:345:0x08b7  */
    /* JADX WARN: Code duplicated, block: B:584:0x08cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:585:0x08b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:586:0x08c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:587:0x08c4 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        HashSet hashSet;
        q7a q7aVar;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        Boolean bool;
        HashSet hashSet2;
        View view;
        String str6;
        String strA;
        HashSet hashSet3;
        r7a r7aVar;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        HashSet hashSet4;
        String str13;
        Activity activity;
        Boolean bool2;
        String str14;
        s7a s7aVar;
        HashSet hashSet5;
        KeyguardManager keyguardManager;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        HashSet hashSet6;
        djb djbVar;
        Activity activity2;
        Boolean bool3;
        String str20;
        String str21 = "Error with setting ad session id";
        String str22 = "adSessionId";
        String str23 = "OMIDLIB";
        switch (this.a) {
            case 0:
                throw null;
            case 1:
                try {
                    int i = k4a.a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (ce3.k != null) {
                        ce3.a().c();
                        break;
                    }
                    return;
                } finally {
                    int i2 = k4a.a;
                    Trace.endSection();
                }
            case 2:
                return;
            case 3:
                String str24 = "Error with setting ad session id";
                String str25 = "adSessionId";
                String str26 = "OMIDLIB";
                String str27 = "notVisibleReason";
                q7a q7aVar2 = q7a.f;
                q7aVar2.getClass();
                q7aVar2.b.clear();
                Iterator it = Collections.unmodifiableCollection(glb.c.b).iterator();
                while (it.hasNext()) {
                    ((web) it.next()).getClass();
                }
                System.nanoTime();
                m19 m19Var = q7aVar2.c;
                m19 m19Var2 = q7aVar2.e;
                wa7 wa7Var = q7aVar2.d;
                HashMap map = (HashMap) wa7Var.h;
                HashMap map2 = (HashMap) wa7Var.c;
                HashMap map3 = (HashMap) wa7Var.b;
                HashSet hashSet7 = (HashSet) wa7Var.e;
                HashMap map4 = (HashMap) wa7Var.d;
                m19 m19Var3 = m19Var2;
                HashSet hashSet8 = (HashSet) wa7Var.f;
                String str28 = "Error with setting not visible reason";
                HashSet hashSet9 = (HashSet) wa7Var.g;
                glb glbVar = glb.c;
                if (glbVar != null) {
                    Iterator it2 = Collections.unmodifiableCollection(glbVar.b).iterator();
                    while (it2.hasNext()) {
                        it2 = it2;
                        web webVar = (web) it2.next();
                        str27 = str27;
                        View view2 = (View) webVar.d.get();
                        str24 = str24;
                        String str29 = webVar.h;
                        str26 = str26;
                        if (!webVar.f || webVar.g) {
                            str5 = str25;
                            wa7Var = wa7Var;
                            wa7Var = wa7Var;
                            str25 = str5;
                        } else if (view2 != null) {
                            if (view2.isAttachedToWindow()) {
                                boolean zHasWindowFocus = view2.hasWindowFocus();
                                WeakHashMap weakHashMap = (WeakHashMap) wa7Var.i;
                                if (zHasWindowFocus) {
                                    weakHashMap.remove(view2);
                                    bool = Boolean.FALSE;
                                } else {
                                    if (weakHashMap.containsKey(view2)) {
                                        bool = (Boolean) weakHashMap.get(view2);
                                    } else {
                                        Boolean bool4 = Boolean.FALSE;
                                        weakHashMap.put(view2, bool4);
                                        bool = bool4;
                                    }
                                    if (bool.booleanValue()) {
                                        str5 = str25;
                                        str6 = "noWindowFocus";
                                    } else {
                                        hashSet2 = new HashSet();
                                        view = view2;
                                        while (true) {
                                            if (view == null) {
                                                str5 = str25;
                                                hashSet7.addAll(hashSet2);
                                                str6 = null;
                                            } else {
                                                strA = y67.a(view);
                                                if (strA != null) {
                                                    str5 = str25;
                                                    str6 = strA;
                                                } else {
                                                    hashSet2.add(view);
                                                    Object parent = view.getParent();
                                                    str25 = str25;
                                                    view = parent instanceof View ? (View) parent : null;
                                                }
                                            }
                                        }
                                    }
                                }
                                if (bool.booleanValue()) {
                                    str5 = str25;
                                    str6 = "noWindowFocus";
                                } else {
                                    hashSet2 = new HashSet();
                                    view = view2;
                                    while (true) {
                                        if (view == null) {
                                            str5 = str25;
                                            hashSet7.addAll(hashSet2);
                                            str6 = null;
                                        } else {
                                            strA = y67.a(view);
                                            if (strA != null) {
                                                str5 = str25;
                                                str6 = strA;
                                            } else {
                                                hashSet2.add(view);
                                                Object parent2 = view.getParent();
                                                str25 = str25;
                                                if (parent2 instanceof View) {
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                str5 = str25;
                                wa7Var = wa7Var;
                                str6 = "notAttached";
                            }
                            if (str6 == null) {
                                hashSet8.add(str29);
                                map3.put(view2, str29);
                                for (snb snbVar : webVar.c.a) {
                                    View view3 = (View) snbVar.a.get();
                                    if (view3 != null) {
                                        peb pebVar = (peb) map2.get(view3);
                                        if (pebVar != null) {
                                            pebVar.b.add(str29);
                                        } else {
                                            map2.put(view3, new peb(snbVar, str29));
                                        }
                                    }
                                }
                            } else if (str6 != "noWindowFocus") {
                                hashSet9.add(str29);
                                map4.put(str29, view2);
                                map.put(str29, str6);
                            }
                            wa7Var = wa7Var;
                            str25 = str5;
                        } else {
                            hashSet9.add(str29);
                            map.put(str29, "noAdView");
                        }
                    }
                }
                String str30 = str25;
                String str31 = str24;
                String str32 = str26;
                String str33 = str27;
                wa7 wa7Var2 = wa7Var;
                long jNanoTime = System.nanoTime();
                u86 u86Var = (u86) m19Var.c;
                if (hashSet9.size() > 0) {
                    Iterator it3 = hashSet9.iterator();
                    while (it3.hasNext()) {
                        String str34 = (String) it3.next();
                        JSONObject jSONObjectD = u86Var.d(null);
                        View view4 = (View) map4.get(str34);
                        m08 m08Var = (m08) m19Var.b;
                        String str35 = (String) map.get(str34);
                        if (str35 != null) {
                            JSONObject jSONObjectI = m08Var.i(view4);
                            str4 = str30;
                            try {
                                jSONObjectI.put(str4, str34);
                                str3 = str32;
                            } catch (JSONException e) {
                                str3 = str32;
                                Log.e(str3, str31, e);
                            }
                            str = str33;
                            try {
                                jSONObjectI.put(str, str35);
                                str2 = str28;
                            } catch (JSONException e2) {
                                str2 = str28;
                                Log.e(str3, str2, e2);
                            }
                            zjb.c(jSONObjectD, jSONObjectI);
                        } else {
                            it3 = it3;
                            map4 = map4;
                            str = str33;
                            str2 = str28;
                            str3 = str32;
                            str4 = str30;
                        }
                        zjb.d(jSONObjectD);
                        HashSet hashSet10 = new HashSet();
                        hashSet10.add(str34);
                        m19 m19Var4 = m19Var3;
                        yt4 yt4Var = (yt4) m19Var4.c;
                        unb unbVar = new unb(m19Var3, hashSet10, jSONObjectD, jNanoTime, 0);
                        unbVar.a = yt4Var;
                        ((ArrayDeque) yt4Var.b).add(unbVar);
                        if (((bib) yt4Var.c) == null) {
                            yt4Var.k();
                        }
                        str33 = str;
                        str32 = str3;
                        m19Var3 = m19Var4;
                        str28 = str2;
                        str30 = str4;
                        it3 = it3;
                        map4 = map4;
                    }
                }
                HashMap map5 = map4;
                m19 m19Var5 = m19Var3;
                if (hashSet8.size() > 0) {
                    JSONObject jSONObjectD2 = u86Var.d(null);
                    akb akbVar = akb.PARENT_VIEW;
                    ArrayList arrayList = new ArrayList();
                    glb glbVar2 = glb.c;
                    if (glbVar2 != null) {
                        Collection collectionUnmodifiableCollection = Collections.unmodifiableCollection(glbVar2.b);
                        IdentityHashMap identityHashMap = new IdentityHashMap((collectionUnmodifiableCollection.size() * 2) + 3);
                        Iterator it4 = collectionUnmodifiableCollection.iterator();
                        while (it4.hasNext()) {
                            View view5 = (View) ((web) it4.next()).d.get();
                            if (view5 != null && view5.isAttachedToWindow() && view5.isShown()) {
                                View view6 = view5;
                                while (true) {
                                    if (view6 == null) {
                                        View rootView = view5.getRootView();
                                        if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                            identityHashMap.put(rootView, rootView);
                                            float z = rootView.getZ();
                                            int size = arrayList.size();
                                            while (size > 0 && ((View) arrayList.get(size - 1)).getZ() > z) {
                                                size--;
                                            }
                                            arrayList.add(size, rootView);
                                        }
                                    }
                                    if (view6.getAlpha() == BitmapDescriptorFactory.HUE_RED) {
                                    }
                                    Object parent3 = view6.getParent();
                                    view6 = parent3 instanceof View ? (View) parent3 : null;
                                    break;
                                    break;
                                }
                            }
                        }
                    }
                    Iterator it5 = arrayList.iterator();
                    while (it5.hasNext()) {
                        q7aVar2.a((View) it5.next(), (m08) u86Var.b, jSONObjectD2, false);
                    }
                    q7aVar = q7aVar2;
                    zjb.d(jSONObjectD2);
                    yt4 yt4Var2 = (yt4) m19Var5.c;
                    hashSet = hashSet8;
                    unb unbVar2 = new unb(m19Var5, hashSet, jSONObjectD2, jNanoTime, 1);
                    unbVar2.a = yt4Var2;
                    ((ArrayDeque) yt4Var2.b).add(unbVar2);
                    if (((bib) yt4Var2.c) == null) {
                        yt4Var2.k();
                    }
                } else {
                    hashSet = hashSet8;
                    q7aVar = q7aVar2;
                    yt4 yt4Var3 = (yt4) m19Var5.c;
                    mmb mmbVar = new mmb(m19Var5);
                    mmbVar.a = yt4Var3;
                    ((ArrayDeque) yt4Var3.b).add(mmbVar);
                    if (((bib) yt4Var3.c) == null) {
                        yt4Var3.k();
                    }
                }
                map3.clear();
                map2.clear();
                map5.clear();
                hashSet7.clear();
                hashSet.clear();
                hashSet9.clear();
                map.clear();
                wa7Var2.a = false;
                System.nanoTime();
                ArrayList arrayList2 = q7aVar.a;
                if (arrayList2.size() > 0) {
                    Iterator it6 = arrayList2.iterator();
                    if (it6.hasNext()) {
                        throw fu3.d(it6);
                    }
                    return;
                }
                return;
            case 4:
                String str36 = "Error with setting ad session id";
                String str37 = "adSessionId";
                String str38 = "notVisibleReason";
                String str39 = "OMIDLIB";
                r7a r7aVar2 = r7a.f;
                r7aVar2.getClass();
                r7aVar2.b.clear();
                Iterator it7 = Collections.unmodifiableCollection(bkb.c.b).iterator();
                while (it7.hasNext()) {
                    ((bfb) it7.next()).getClass();
                }
                System.nanoTime();
                m19 m19Var6 = r7aVar2.c;
                m19 m19Var7 = r7aVar2.e;
                ffb ffbVar = r7aVar2.d;
                HashMap map6 = ffbVar.g;
                HashMap map7 = ffbVar.a;
                HashSet hashSet11 = ffbVar.d;
                HashSet hashSet12 = ffbVar.h;
                HashMap map8 = ffbVar.c;
                m19 m19Var8 = m19Var7;
                HashSet hashSet13 = ffbVar.e;
                String str40 = "Error with setting not visible reason";
                HashSet hashSet14 = ffbVar.f;
                bkb bkbVar = bkb.c;
                if (bkbVar != null) {
                    Iterator it8 = Collections.unmodifiableCollection(bkbVar.b).iterator();
                    while (it8.hasNext()) {
                        it8 = it8;
                        bfb bfbVar = (bfb) it8.next();
                        str38 = str38;
                        View view7 = (View) bfbVar.d.get();
                        str36 = str36;
                        if (!bfbVar.f || bfbVar.g) {
                            str12 = str37;
                            hashSet4 = hashSet12;
                            str13 = str39;
                            str39 = str13;
                            str37 = str12;
                            hashSet12 = hashSet4;
                        } else {
                            String str41 = bfbVar.h;
                            if (view7 != null) {
                                str12 = str37;
                                str13 = str39;
                                Context context = view7.getContext();
                                while (true) {
                                    if (!(context instanceof ContextWrapper)) {
                                        activity = null;
                                    } else if (context instanceof Activity) {
                                        activity = (Activity) context;
                                    } else {
                                        context = ((ContextWrapper) context).getBaseContext();
                                    }
                                }
                                boolean zIsInPictureInPictureMode = activity != null ? activity.isInPictureInPictureMode() : false;
                                if (zIsInPictureInPictureMode) {
                                    hashSet12.add(str41);
                                }
                                if (view7.isAttachedToWindow()) {
                                    boolean zHasWindowFocus2 = view7.hasWindowFocus();
                                    boolean z2 = zIsInPictureInPictureMode;
                                    WeakHashMap weakHashMap2 = ffbVar.i;
                                    if (zHasWindowFocus2) {
                                        weakHashMap2.remove(view7);
                                        bool2 = Boolean.FALSE;
                                    } else if (weakHashMap2.containsKey(view7)) {
                                        bool2 = (Boolean) weakHashMap2.get(view7);
                                    } else {
                                        Boolean bool5 = Boolean.FALSE;
                                        weakHashMap2.put(view7, bool5);
                                        bool2 = bool5;
                                    }
                                    if (!bool2.booleanValue() || z2) {
                                        HashSet hashSet15 = new HashSet();
                                        View view8 = view7;
                                        while (true) {
                                            if (view8 == null) {
                                                hashSet4 = hashSet12;
                                                hashSet11.addAll(hashSet15);
                                                str14 = null;
                                            } else {
                                                String strA2 = vu7.a(view8);
                                                if (strA2 != null) {
                                                    hashSet4 = hashSet12;
                                                    str14 = strA2;
                                                } else {
                                                    hashSet15.add(view8);
                                                    Object parent4 = view8.getParent();
                                                    hashSet12 = hashSet12;
                                                    view8 = parent4 instanceof View ? (View) parent4 : null;
                                                }
                                            }
                                        }
                                    } else {
                                        hashSet4 = hashSet12;
                                        str14 = "noWindowFocus";
                                    }
                                } else {
                                    hashSet4 = hashSet12;
                                    str14 = "notAttached";
                                }
                                if (str14 == null) {
                                    hashSet13.add(str41);
                                    map7.put(view7, str41);
                                    Iterator it9 = bfbVar.c.a.iterator();
                                    if (it9.hasNext()) {
                                        throw fu3.d(it9);
                                    }
                                } else if (str14 != "noWindowFocus") {
                                    hashSet14.add(str41);
                                    map8.put(str41, view7);
                                    map6.put(str41, str14);
                                }
                                str39 = str13;
                                str37 = str12;
                                hashSet12 = hashSet4;
                            } else {
                                hashSet14.add(str41);
                                map6.put(str41, "noAdView");
                            }
                        }
                    }
                }
                String str42 = str37;
                HashSet hashSet16 = hashSet12;
                String str43 = str36;
                String str44 = str39;
                String str45 = str38;
                long jNanoTime2 = System.nanoTime();
                r26 r26Var = (r26) m19Var6.c;
                if (hashSet14.size() > 0) {
                    Iterator it10 = hashSet14.iterator();
                    while (it10.hasNext()) {
                        String str46 = (String) it10.next();
                        JSONObject jSONObjectA = r26Var.a(null);
                        View view9 = (View) map8.get(str46);
                        e26 e26Var = (e26) m19Var6.b;
                        String str47 = (String) map6.get(str46);
                        if (str47 != null) {
                            JSONObject jSONObjectC = e26Var.c(view9);
                            str10 = str42;
                            try {
                                jSONObjectC.put(str10, str46);
                                str8 = str43;
                                str9 = str44;
                            } catch (JSONException e3) {
                                str8 = str43;
                                str9 = str44;
                                Log.e(str9, str8, e3);
                            }
                            str11 = str45;
                            try {
                                jSONObjectC.put(str11, str47);
                                str7 = str40;
                            } catch (JSONException e4) {
                                str7 = str40;
                                Log.e(str9, str7, e4);
                            }
                            ckb.c(jSONObjectA, jSONObjectC);
                        } else {
                            it10 = it10;
                            map8 = map8;
                            str7 = str40;
                            str8 = str43;
                            str9 = str44;
                            str10 = str42;
                            str11 = str45;
                        }
                        ckb.d(jSONObjectA);
                        HashSet hashSet17 = new HashSet();
                        hashSet17.add(str46);
                        m19 m19Var9 = m19Var8;
                        ekb ekbVar = (ekb) m19Var9.c;
                        ymb ymbVar = new ymb(m19Var8, hashSet17, jSONObjectA, jNanoTime2, 0);
                        ymbVar.a = ekbVar;
                        ((ArrayDeque) ekbVar.c).add(ymbVar);
                        if (((eib) ekbVar.d) == null) {
                            ekbVar.a();
                        }
                        m19Var8 = m19Var9;
                        str44 = str9;
                        str40 = str7;
                        str45 = str11;
                        str42 = str10;
                        map8 = map8;
                        m19Var6 = m19Var6;
                        str43 = str8;
                        it10 = it10;
                    }
                }
                HashMap map9 = map8;
                m19 m19Var10 = m19Var8;
                if (hashSet13.size() > 0) {
                    JSONObject jSONObjectA2 = r26Var.a(null);
                    dkb dkbVar = dkb.PARENT_VIEW;
                    ArrayList arrayList3 = new ArrayList();
                    bkb bkbVar2 = bkb.c;
                    if (bkbVar2 != null) {
                        Collection collectionUnmodifiableCollection2 = Collections.unmodifiableCollection(bkbVar2.b);
                        IdentityHashMap identityHashMap2 = new IdentityHashMap((collectionUnmodifiableCollection2.size() * 2) + 3);
                        Iterator it11 = collectionUnmodifiableCollection2.iterator();
                        while (it11.hasNext()) {
                            View view10 = (View) ((bfb) it11.next()).d.get();
                            if (view10 != null && view10.isAttachedToWindow() && view10.isShown()) {
                                View view11 = view10;
                                while (true) {
                                    if (view11 == null) {
                                        View rootView2 = view10.getRootView();
                                        if (rootView2 != null && !identityHashMap2.containsKey(rootView2)) {
                                            identityHashMap2.put(rootView2, rootView2);
                                            float z3 = rootView2.getZ();
                                            int size2 = arrayList3.size();
                                            while (size2 > 0 && ((View) arrayList3.get(size2 - 1)).getZ() > z3) {
                                                size2--;
                                            }
                                            arrayList3.add(size2, rootView2);
                                        }
                                    }
                                    if (view11.getAlpha() == BitmapDescriptorFactory.HUE_RED) {
                                    }
                                    Object parent5 = view11.getParent();
                                    view11 = parent5 instanceof View ? (View) parent5 : null;
                                    break;
                                    break;
                                }
                            }
                        }
                    }
                    Iterator it12 = arrayList3.iterator();
                    while (it12.hasNext()) {
                        r7aVar2.a((View) it12.next(), (e26) r26Var.b, jSONObjectA2, false);
                    }
                    r7aVar = r7aVar2;
                    ckb.d(jSONObjectA2);
                    ekb ekbVar2 = (ekb) m19Var10.c;
                    hashSet3 = hashSet13;
                    ymb ymbVar2 = new ymb(m19Var10, hashSet3, jSONObjectA2, jNanoTime2, 1);
                    ymbVar2.a = ekbVar2;
                    ((ArrayDeque) ekbVar2.c).add(ymbVar2);
                    if (((eib) ekbVar2.d) == null) {
                        ekbVar2.a();
                    }
                } else {
                    hashSet3 = hashSet13;
                    ekb ekbVar3 = (ekb) m19Var10.c;
                    plb plbVar = new plb(m19Var10);
                    plbVar.a = ekbVar3;
                    ((ArrayDeque) ekbVar3.c).add(plbVar);
                    if (((eib) ekbVar3.d) == null) {
                        r7aVar = r7aVar2;
                        ekbVar3.a();
                    }
                }
                r7aVar = r7aVar2;
                map7.clear();
                ffbVar.b.clear();
                map9.clear();
                hashSet11.clear();
                hashSet3.clear();
                hashSet14.clear();
                map6.clear();
                ffbVar.j = false;
                hashSet16.clear();
                System.nanoTime();
                ArrayList arrayList4 = r7aVar.a;
                if (arrayList4.size() > 0) {
                    Iterator it13 = arrayList4.iterator();
                    if (it13.hasNext()) {
                        throw fu3.d(it13);
                    }
                }
                fqb fqbVar = fqb.d;
                Context context2 = (Context) fqbVar.a.get();
                if (context2 == null) {
                    return;
                }
                boolean zIsDeviceLocked = ((KeyguardManager) context2.getSystemService("keyguard")).isDeviceLocked();
                fqbVar.a(fqbVar.b, zIsDeviceLocked);
                fqbVar.c = zIsDeviceLocked;
                return;
            case 5:
                s7a s7aVar2 = s7a.g;
                s7aVar2.getClass();
                s7aVar2.c.clear();
                s7aVar2.b = false;
                Iterator it14 = Collections.unmodifiableCollection(alb.c.b).iterator();
                while (it14.hasNext()) {
                    ((afb) it14.next()).getClass();
                }
                System.nanoTime();
                djb djbVar2 = s7aVar2.d;
                djb djbVar3 = s7aVar2.f;
                ffb ffbVar2 = s7aVar2.e;
                HashMap map10 = ffbVar2.g;
                HashMap map11 = ffbVar2.b;
                HashMap map12 = ffbVar2.a;
                HashSet hashSet18 = ffbVar2.d;
                HashSet hashSet19 = ffbVar2.h;
                djb djbVar4 = djbVar3;
                HashMap map13 = ffbVar2.c;
                String str48 = "Error with setting not visible reason";
                HashSet hashSet20 = ffbVar2.e;
                String str49 = "notVisibleReason";
                HashSet<String> hashSet21 = ffbVar2.f;
                alb albVar = alb.c;
                if (albVar != null) {
                    Iterator it15 = Collections.unmodifiableCollection(albVar.b).iterator();
                    while (it15.hasNext()) {
                        it15 = it15;
                        afb afbVar = (afb) it15.next();
                        str21 = str21;
                        View view12 = (View) afbVar.d.get();
                        str23 = str23;
                        String str50 = afbVar.h;
                        str22 = str22;
                        if (!afbVar.f || afbVar.g) {
                            hashSet6 = hashSet19;
                            djbVar = djbVar2;
                            djbVar2 = djbVar;
                            hashSet19 = hashSet6;
                        } else if (view12 != null) {
                            Context context3 = view12.getContext();
                            djbVar = djbVar2;
                            while (true) {
                                if (!(context3 instanceof ContextWrapper)) {
                                    activity2 = null;
                                } else if (context3 instanceof Activity) {
                                    activity2 = (Activity) context3;
                                } else {
                                    context3 = ((ContextWrapper) context3).getBaseContext();
                                }
                            }
                            boolean zIsInPictureInPictureMode2 = activity2 != null ? activity2.isInPictureInPictureMode() : false;
                            if (zIsInPictureInPictureMode2) {
                                hashSet19.add(str50);
                            }
                            if (view12.isAttachedToWindow()) {
                                boolean zHasWindowFocus3 = view12.hasWindowFocus();
                                boolean z4 = zIsInPictureInPictureMode2;
                                WeakHashMap weakHashMap3 = ffbVar2.i;
                                if (zHasWindowFocus3) {
                                    weakHashMap3.remove(view12);
                                    bool3 = Boolean.FALSE;
                                } else if (weakHashMap3.containsKey(view12)) {
                                    bool3 = (Boolean) weakHashMap3.get(view12);
                                } else {
                                    Boolean bool6 = Boolean.FALSE;
                                    weakHashMap3.put(view12, bool6);
                                    bool3 = bool6;
                                }
                                if (!bool3.booleanValue() || z4) {
                                    HashSet hashSet22 = new HashSet();
                                    View view13 = view12;
                                    while (true) {
                                        if (view13 == null) {
                                            hashSet6 = hashSet19;
                                            hashSet18.addAll(hashSet22);
                                            str20 = null;
                                        } else {
                                            String strE = y07.e(view13);
                                            if (strE != null) {
                                                hashSet6 = hashSet19;
                                                str20 = strE;
                                            } else {
                                                hashSet22.add(view13);
                                                Object parent6 = view13.getParent();
                                                hashSet19 = hashSet19;
                                                view13 = parent6 instanceof View ? (View) parent6 : null;
                                            }
                                        }
                                    }
                                } else {
                                    str20 = "noWindowFocus";
                                    hashSet6 = hashSet19;
                                }
                            } else {
                                hashSet6 = hashSet19;
                                str20 = "notAttached";
                            }
                            if (str20 == null) {
                                hashSet20.add(str50);
                                map12.put(view12, str50);
                                for (pnb pnbVar : afbVar.c.a) {
                                    View view14 = (View) pnbVar.a.get();
                                    if (view14 != null) {
                                        oeb oebVar = (oeb) map11.get(view14);
                                        if (oebVar != null) {
                                            oebVar.b.add(str50);
                                        } else {
                                            map11.put(view14, new oeb(pnbVar, str50));
                                        }
                                    }
                                }
                            } else if (str20 != "noWindowFocus") {
                                hashSet21.add(str50);
                                map13.put(str50, view12);
                                map10.put(str50, str20);
                            }
                            djbVar2 = djbVar;
                            hashSet19 = hashSet6;
                        } else {
                            hashSet21.add(str50);
                            map10.put(str50, "noAdView");
                        }
                    }
                }
                String str51 = str21;
                String str52 = str22;
                String str53 = str23;
                HashSet hashSet23 = hashSet19;
                long jNanoTime3 = System.nanoTime();
                djb djbVar5 = djbVar2;
                m08 m08Var2 = (m08) djbVar5.b;
                if (hashSet21.size() > 0) {
                    for (String str54 : hashSet21) {
                        JSONObject jSONObjectI2 = m08Var2.i(null);
                        View view15 = (View) map13.get(str54);
                        r26 r26Var2 = (r26) djbVar5.a;
                        String str55 = (String) map10.get(str54);
                        if (str55 != null) {
                            JSONObject jSONObjectA3 = r26Var2.a(view15);
                            str18 = str52;
                            try {
                                jSONObjectA3.put(str18, str54);
                                str15 = str51;
                                str16 = str53;
                            } catch (JSONException e5) {
                                str15 = str51;
                                str16 = str53;
                                Log.e(str16, str15, e5);
                            }
                            str19 = str49;
                            try {
                                jSONObjectA3.put(str19, str55);
                                str17 = str48;
                            } catch (JSONException e6) {
                                str17 = str48;
                                Log.e(str16, str17, e6);
                            }
                            elb.c(jSONObjectI2, jSONObjectA3);
                        } else {
                            String str56 = str51;
                            hashSet20 = hashSet20;
                            str15 = str56;
                            String str57 = str53;
                            hashSet21 = hashSet21;
                            str16 = str57;
                            str17 = str48;
                            str18 = str52;
                            str19 = str49;
                        }
                        elb.e(jSONObjectI2);
                        HashSet hashSet24 = new HashSet();
                        hashSet24.add(str54);
                        djb djbVar6 = djbVar4;
                        ekb ekbVar4 = (ekb) djbVar6.b;
                        HashMap map14 = map13;
                        rnb rnbVar = new rnb(djbVar6, hashSet24, jSONObjectI2, jNanoTime3, 0);
                        rnbVar.a = ekbVar4;
                        ((ArrayDeque) ekbVar4.c).add(rnbVar);
                        if (((kjb) ekbVar4.d) == null) {
                            ekbVar4.a();
                        }
                        HashSet hashSet25 = hashSet20;
                        str51 = str15;
                        hashSet20 = hashSet25;
                        HashSet hashSet26 = hashSet21;
                        str53 = str16;
                        hashSet21 = hashSet26;
                        str49 = str19;
                        map13 = map14;
                        djbVar4 = djbVar6;
                        str48 = str17;
                        djbVar5 = djbVar5;
                        str52 = str18;
                        hashSet18 = hashSet18;
                    }
                }
                HashSet hashSet27 = hashSet18;
                HashSet hashSet28 = hashSet20;
                HashSet hashSet29 = hashSet21;
                HashMap map15 = map13;
                djb djbVar7 = djbVar4;
                if (hashSet28.size() > 0) {
                    JSONObject jSONObjectI3 = m08Var2.i(null);
                    flb flbVar = flb.PARENT_VIEW;
                    ArrayList arrayList5 = new ArrayList();
                    alb albVar2 = alb.c;
                    if (albVar2 != null) {
                        Collection collectionUnmodifiableCollection3 = Collections.unmodifiableCollection(albVar2.b);
                        IdentityHashMap identityHashMap3 = new IdentityHashMap((collectionUnmodifiableCollection3.size() * 2) + 3);
                        Iterator it16 = collectionUnmodifiableCollection3.iterator();
                        while (it16.hasNext()) {
                            View view16 = (View) ((afb) it16.next()).d.get();
                            if (view16 != null && view16.isAttachedToWindow() && view16.isShown()) {
                                View view17 = view16;
                                while (true) {
                                    if (view17 == null) {
                                        View rootView3 = view16.getRootView();
                                        if (rootView3 != null && !identityHashMap3.containsKey(rootView3)) {
                                            identityHashMap3.put(rootView3, rootView3);
                                            float z5 = rootView3.getZ();
                                            int size3 = arrayList5.size();
                                            while (size3 > 0 && ((View) arrayList5.get(size3 - 1)).getZ() > z5) {
                                                size3--;
                                            }
                                            arrayList5.add(size3, rootView3);
                                        }
                                    }
                                    if (view17.getAlpha() == BitmapDescriptorFactory.HUE_RED) {
                                    }
                                    Object parent7 = view17.getParent();
                                    view17 = parent7 instanceof View ? (View) parent7 : null;
                                    break;
                                    break;
                                }
                            }
                        }
                    }
                    Iterator it17 = arrayList5.iterator();
                    while (it17.hasNext()) {
                        s7aVar2.a((View) it17.next(), (r26) m08Var2.b, jSONObjectI3, false);
                    }
                    s7aVar = s7aVar2;
                    elb.e(jSONObjectI3);
                    ekb ekbVar5 = (ekb) djbVar7.b;
                    hashSet5 = hashSet28;
                    rnb rnbVar2 = new rnb(djbVar7, hashSet5, jSONObjectI3, jNanoTime3, 1);
                    rnbVar2.a = ekbVar5;
                    ((ArrayDeque) ekbVar5.c).add(rnbVar2);
                    if (((kjb) ekbVar5.d) == null) {
                        ekbVar5.a();
                    }
                    if (s7aVar.b) {
                        Iterator it18 = Collections.unmodifiableCollection(alb.c.b).iterator();
                        while (it18.hasNext()) {
                            ((afb) it18.next()).getClass();
                        }
                    }
                } else {
                    s7aVar = s7aVar2;
                    hashSet5 = hashSet28;
                    ekb ekbVar6 = (ekb) djbVar7.b;
                    kmb kmbVar = new kmb(djbVar7);
                    kmbVar.a = ekbVar6;
                    ((ArrayDeque) ekbVar6.c).add(kmbVar);
                    if (((kjb) ekbVar6.d) == null) {
                        ekbVar6.a();
                    }
                }
                map12.clear();
                map11.clear();
                map15.clear();
                hashSet27.clear();
                hashSet5.clear();
                hashSet29.clear();
                map10.clear();
                ffbVar2.j = false;
                hashSet23.clear();
                System.nanoTime();
                ArrayList arrayList6 = s7aVar.a;
                if (arrayList6.size() > 0) {
                    Iterator it19 = arrayList6.iterator();
                    if (it19.hasNext()) {
                        throw fu3.d(it19);
                    }
                }
                wqb wqbVar = wqb.d;
                Context context4 = (Context) wqbVar.a.get();
                if (context4 == null || (keyguardManager = (KeyguardManager) context4.getSystemService("keyguard")) == null) {
                    return;
                }
                boolean zIsDeviceLocked2 = keyguardManager.isDeviceLocked();
                wqbVar.a(wqbVar.b, zIsDeviceLocked2);
                wqbVar.c = zIsDeviceLocked2;
                return;
            case 6:
                Handler handler = q7a.h;
                if (handler != null) {
                    handler.post(q7a.i);
                    q7a.h.postDelayed(q7a.j, 200L);
                    return;
                }
                return;
            case 7:
                Handler handler2 = r7a.h;
                if (handler2 != null) {
                    handler2.post(r7a.i);
                    r7a.h.postDelayed(r7a.j, 200L);
                    return;
                }
                return;
            default:
                Handler handler3 = s7a.i;
                if (handler3 != null) {
                    handler3.post(s7a.j);
                    s7a.i.postDelayed(s7a.k, 200L);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ r11(int i) {
        this.a = i;
    }

    private final void a() {
    }
}
