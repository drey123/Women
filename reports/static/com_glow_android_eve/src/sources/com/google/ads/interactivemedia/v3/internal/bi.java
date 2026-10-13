package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bi implements bf {
    private final int[] a = new int[2];

    @Override // com.google.ads.interactivemedia.v3.internal.bf
    public final JSONObject a(View view) {
        if (view == null) {
            return bo.b(0, 0, 0, 0);
        }
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(this.a);
        int[] iArr = this.a;
        return bo.b(iArr[0], iArr[1], width, height);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bf
    public final void b(View view, JSONObject jSONObject, be beVar, boolean z2) {
        int i;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (!z2) {
                for (int i6 = 0; i6 < viewGroup.getChildCount(); i6++) {
                    beVar.a(viewGroup.getChildAt(i6), this, jSONObject);
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
                        beVar.a((View) arrayList3.get(i9), this, jSONObject);
                        i9++;
                    }
                }
                i8 = i;
            }
        }
    }
}
