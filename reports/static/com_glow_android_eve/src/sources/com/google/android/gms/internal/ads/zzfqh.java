package com.google.android.gms.internal.ads;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfqh implements zzfqe {
    private final int[] zza = new int[2];

    @Override // com.google.android.gms.internal.ads.zzfqe
    public final JSONObject zza(View view) {
        if (view == null) {
            return zzfqo.zzb(0, 0, 0, 0);
        }
        int[] iArr = this.zza;
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(iArr);
        return zzfqo.zzb(iArr[0], iArr[1], width, height);
    }

    @Override // com.google.android.gms.internal.ads.zzfqe
    public final void zzb(View view, JSONObject jSONObject, zzfqd zzfqdVar, boolean z2, boolean z5) {
        int i;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (!z2) {
                for (int i6 = 0; i6 < viewGroup.getChildCount(); i6++) {
                    zzfqdVar.zza(viewGroup.getChildAt(i6), this, jSONObject, z5);
                }
                return;
            }
            HashMap map = new HashMap();
            for (int i7 = 0; i7 < viewGroup.getChildCount(); i7++) {
                View childAt = viewGroup.getChildAt(i7);
                ArrayList arrayList = (ArrayList) map.get(Float.valueOf(childAt.getZ()));
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(Float.valueOf(childAt.getZ()), arrayList);
                }
                arrayList.add(childAt);
            }
            ArrayList arrayList2 = new ArrayList(map.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            int i8 = 0;
            while (i8 < size) {
                ArrayList arrayList3 = (ArrayList) map.get((Float) arrayList2.get(i8));
                int size2 = arrayList3.size();
                int i9 = 0;
                while (true) {
                    i = i8 + 1;
                    if (i9 < size2) {
                        zzfqdVar.zza((View) arrayList3.get(i9), this, jSONObject, z5);
                        i9++;
                    }
                }
                i8 = i;
            }
        }
    }
}
