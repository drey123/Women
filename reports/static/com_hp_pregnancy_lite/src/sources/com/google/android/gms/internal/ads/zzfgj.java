package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfgj implements zzfgh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfgh f13168a;

    public zzfgj(zzfgh zzfghVar) {
        this.f13168a = zzfghVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfgh
    public final void a(View view, JSONObject jSONObject, zzfgg zzfggVar, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        zzffz zzffzVarA = zzffz.a();
        if (zzffzVarA != null) {
            Collection collectionB = zzffzVarA.b();
            int size = collectionB.size();
            IdentityHashMap identityHashMap = new IdentityHashMap(size + size + 3);
            Iterator it = collectionB.iterator();
            while (it.hasNext()) {
                View viewF = ((zzffo) it.next()).f();
                if (viewF != null && viewF.isAttachedToWindow() && viewF.isShown()) {
                    View view2 = viewF;
                    while (true) {
                        if (view2 == null) {
                            View rootView = viewF.getRootView();
                            if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                identityHashMap.put(rootView, rootView);
                                float fA = zzfgs.a(rootView);
                                int size2 = arrayList.size();
                                while (size2 > 0) {
                                    int i = size2 - 1;
                                    if (zzfgs.a((View) arrayList.get(i)) <= fA) {
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
        for (int i2 = 0; i2 < size3; i2++) {
            zzfggVar.a((View) arrayList.get(i2), this.f13168a, jSONObject, z2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfgh
    public final JSONObject c(View view) {
        throw null;
    }
}
