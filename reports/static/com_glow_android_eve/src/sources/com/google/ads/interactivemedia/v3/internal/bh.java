package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bh implements bf {
    private final bf a;

    public bh(bf bfVar) {
        this.a = bfVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bf
    public final JSONObject a(View view) {
        return bo.b(0, 0, 0, 0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bf
    public final void b(View view, JSONObject jSONObject, be beVar, boolean z2) {
        ArrayList arrayList = new ArrayList();
        aw awVarA = aw.a();
        if (awVarA != null) {
            Collection<ap> collectionB = awVarA.b();
            int size = collectionB.size();
            IdentityHashMap identityHashMap = new IdentityHashMap(size + size + 3);
            Iterator<ap> it2 = collectionB.iterator();
            while (it2.hasNext()) {
                View viewG = it2.next().g();
                if (viewG != null && viewG.isAttachedToWindow() && viewG.isShown()) {
                    View view2 = viewG;
                    while (true) {
                        if (view2 == null) {
                            View rootView = viewG.getRootView();
                            if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                identityHashMap.put(rootView, rootView);
                                float fD = ly.d(rootView);
                                int size2 = arrayList.size();
                                while (size2 > 0) {
                                    int i = size2 - 1;
                                    if (ly.d((View) arrayList.get(i)) <= fD) {
                                        break;
                                    } else {
                                        size2 = i;
                                    }
                                }
                                arrayList.add(size2, rootView);
                                break;
                            }
                            break;
                        }
                        if (view2.getAlpha() == 0.0f) {
                            break;
                        }
                        Object parent = view2.getParent();
                        view2 = parent instanceof View ? (View) parent : null;
                    }
                }
            }
        }
        int size3 = arrayList.size();
        for (int i6 = 0; i6 < size3; i6++) {
            beVar.a((View) arrayList.get(i6), this.a, jSONObject);
        }
    }
}
