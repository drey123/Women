package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfqg implements zzfqe {
    private final zzfqe zza;

    public zzfqg(zzfqe zzfqeVar) {
        this.zza = zzfqeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfqe
    public final JSONObject zza(View view) {
        JSONObject jSONObjectZzb = zzfqo.zzb(0, 0, 0, 0);
        int iZzb = zzfqr.zzb();
        int i = iZzb - 1;
        if (iZzb == 0) {
            throw null;
        }
        try {
            jSONObjectZzb.put("noOutputDevice", i == 0);
        } catch (JSONException e6) {
            zzfqp.zza("Error with setting output device status", e6);
        }
        return jSONObjectZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfqe
    public final void zzb(View view, JSONObject jSONObject, zzfqd zzfqdVar, boolean z2, boolean z5) {
        ArrayList arrayList = new ArrayList();
        zzfps zzfpsVarZza = zzfps.zza();
        if (zzfpsVarZza != null) {
            Collection collectionZzf = zzfpsVarZza.zzf();
            int size = collectionZzf.size();
            IdentityHashMap identityHashMap = new IdentityHashMap(size + size + 3);
            Iterator it2 = collectionZzf.iterator();
            while (it2.hasNext()) {
                View viewZzi = ((zzfoy) it2.next()).zzi();
                if (viewZzi != null && viewZzi.isAttachedToWindow() && viewZzi.isShown()) {
                    View view2 = viewZzi;
                    while (true) {
                        if (view2 == null) {
                            View rootView = viewZzi.getRootView();
                            if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                identityHashMap.put(rootView, rootView);
                                float z6 = rootView.getZ();
                                int size2 = arrayList.size();
                                while (size2 > 0) {
                                    int i = size2 - 1;
                                    if (((View) arrayList.get(i)).getZ() <= z6) {
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
            zzfqdVar.zza((View) arrayList.get(i6), this.zza, jSONObject, z5);
        }
    }
}
