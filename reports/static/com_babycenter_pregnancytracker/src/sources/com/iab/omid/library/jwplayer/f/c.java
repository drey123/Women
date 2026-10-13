package com.iab.omid.library.jwplayer.f;

import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.iab.omid.library.jwplayer.a.r;
import com.iab.omid.library.jwplayer.h.e;
import com.iab.omid.library.jwplayer.h.h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements a {
    private final a a;

    public c(d dVar) {
        this.a = dVar;
    }

    @Override // com.iab.omid.library.jwplayer.f.a
    public final void a(View view, JSONObject jSONObject, com.iab.omid.library.jwplayer.i.a aVar, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        com.iab.omid.library.jwplayer.d.c cVarA = com.iab.omid.library.jwplayer.d.c.a();
        if (cVarA != null) {
            Collection collectionUnmodifiableCollection = Collections.unmodifiableCollection(cVarA.b);
            IdentityHashMap identityHashMap = new IdentityHashMap((collectionUnmodifiableCollection.size() * 2) + 3);
            Iterator it = collectionUnmodifiableCollection.iterator();
            while (it.hasNext()) {
                View viewF = ((r) it.next()).f();
                if (viewF != null && viewF.isAttachedToWindow() && viewF.isShown()) {
                    View view2 = viewF;
                    while (true) {
                        if (view2 == null) {
                            View rootView = viewF.getRootView();
                            if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                identityHashMap.put(rootView, rootView);
                                float fA = h.a(rootView);
                                int size = arrayList.size();
                                while (size > 0 && h.a((View) arrayList.get(size - 1)) > fA) {
                                    size--;
                                }
                                arrayList.add(size, rootView);
                                break;
                            }
                            break;
                        }
                        if (view2.getAlpha() == BitmapDescriptorFactory.HUE_RED) {
                            break;
                        }
                        Object parent = view2.getParent();
                        view2 = parent instanceof View ? (View) parent : null;
                    }
                }
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            aVar.a((View) it2.next(), this.a, jSONObject, z2);
        }
    }

    @Override // com.iab.omid.library.jwplayer.f.a
    public final JSONObject a(View view) {
        JSONObject jSONObjectA = com.iab.omid.library.jwplayer.h.c.a(0, 0, 0, 0);
        com.iab.omid.library.jwplayer.h.c.a(jSONObjectA, e.a());
        return jSONObjectA;
    }

    @NonNull
    private static ArrayList<View> a() {
        ArrayList<View> arrayList = new ArrayList<>();
        com.iab.omid.library.jwplayer.d.c cVarA = com.iab.omid.library.jwplayer.d.c.a();
        if (cVarA != null) {
            Collection collectionUnmodifiableCollection = Collections.unmodifiableCollection(cVarA.b);
            IdentityHashMap identityHashMap = new IdentityHashMap((collectionUnmodifiableCollection.size() * 2) + 3);
            Iterator it = collectionUnmodifiableCollection.iterator();
            while (it.hasNext()) {
                View viewF = ((r) it.next()).f();
                if (viewF != null && viewF.isAttachedToWindow() && viewF.isShown()) {
                    View view = viewF;
                    while (true) {
                        if (view == null) {
                            View rootView = viewF.getRootView();
                            if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                identityHashMap.put(rootView, rootView);
                                float fA = h.a(rootView);
                                int size = arrayList.size();
                                while (size > 0 && h.a(arrayList.get(size - 1)) > fA) {
                                    size--;
                                }
                                arrayList.add(size, rootView);
                                break;
                            }
                            break;
                        }
                        if (view.getAlpha() == BitmapDescriptorFactory.HUE_RED) {
                            break;
                        }
                        Object parent = view.getParent();
                        view = parent instanceof View ? (View) parent : null;
                    }
                }
            }
        }
        return arrayList;
    }
}
