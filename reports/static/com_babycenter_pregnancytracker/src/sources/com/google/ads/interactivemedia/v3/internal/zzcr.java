package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcr implements zzcp {
    private final zzcp zza;

    public zzcr(zzcp zzcpVar) {
        this.zza = zzcpVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzcp
    public final JSONObject zza(View view) {
        JSONObject jSONObjectZzb = zzcz.zzb(0, 0, 0, 0);
        int iZzb = zzdc.zzb();
        int i = iZzb - 1;
        if (iZzb == 0) {
            throw null;
        }
        try {
            jSONObjectZzb.put("noOutputDevice", i == 0);
            return jSONObjectZzb;
        } catch (JSONException e) {
            zzda.zza("Error with setting output device status", e);
            return jSONObjectZzb;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzcp
    public final void zzb(View view, JSONObject jSONObject, zzco zzcoVar, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        zzcd zzcdVarZza = zzcd.zza();
        if (zzcdVarZza != null) {
            Collection collectionZzf = zzcdVarZza.zzf();
            int size = collectionZzf.size();
            IdentityHashMap identityHashMap = new IdentityHashMap(size + size + 3);
            Iterator it = collectionZzf.iterator();
            while (it.hasNext()) {
                View viewZzj = ((com.google.ads.interactivemedia.omid.library.adsession.zze) it.next()).zzj();
                if (viewZzj != null && viewZzj.isAttachedToWindow() && viewZzj.isShown()) {
                    View view2 = viewZzj;
                    while (true) {
                        if (view2 == null) {
                            View rootView = viewZzj.getRootView();
                            if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                identityHashMap.put(rootView, rootView);
                                float z3 = rootView.getZ();
                                int size2 = arrayList.size();
                                while (size2 > 0) {
                                    int i = size2 - 1;
                                    if (((View) arrayList.get(i)).getZ() <= z3) {
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
                        if (view2.getAlpha() == BitmapDescriptorFactory.HUE_RED) {
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
            zzcoVar.zza((View) arrayList.get(i2), this.zza, jSONObject, z2);
        }
    }
}
