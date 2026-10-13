package com.iab.omid.library.nativo.c;

import android.view.View;
import com.iab.omid.library.nativo.walking.TreeWalker;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class c implements a {
    public final a a;

    public c(d dVar) {
        this.a = dVar;
    }

    @Override // com.iab.omid.library.nativo.c.a
    public final JSONObject a(View view) {
        return com.iab.omid.library.nativo.d.b.a(0, 0, 0, 0);
    }

    @Override // com.iab.omid.library.nativo.c.a
    public final void a(View view, JSONObject jSONObject, a.InterfaceC0250a interfaceC0250a, boolean z2) {
        ArrayList arrayList = new ArrayList();
        com.iab.omid.library.nativo.b.a aVar = com.iab.omid.library.nativo.b.a.c;
        if (aVar != null) {
            Collection collectionUnmodifiableCollection = Collections.unmodifiableCollection(aVar.f23020b);
            IdentityHashMap identityHashMap = new IdentityHashMap((collectionUnmodifiableCollection.size() * 2) + 3);
            Iterator it2 = collectionUnmodifiableCollection.iterator();
            while (it2.hasNext()) {
                View view2 = ((com.iab.omid.library.nativo.adsession.a) it2.next()).d.get();
                if (view2 != null && view2.isAttachedToWindow() && view2.isShown()) {
                    View view3 = view2;
                    while (true) {
                        if (view3 == null) {
                            View rootView = view2.getRootView();
                            if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                identityHashMap.put(rootView, rootView);
                                float z5 = rootView.getZ();
                                int size = arrayList.size();
                                while (size > 0 && ((View) arrayList.get(size - 1)).getZ() > z5) {
                                    size--;
                                }
                                arrayList.add(size, rootView);
                                break;
                            }
                            break;
                        }
                        if (view3.getAlpha() == 0.0f) {
                            break;
                        }
                        Object parent = view3.getParent();
                        view3 = parent instanceof View ? (View) parent : null;
                    }
                }
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            ((TreeWalker) interfaceC0250a).a((View) it3.next(), this.a, jSONObject);
        }
    }
}
