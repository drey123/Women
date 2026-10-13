package com.iab.omid.library.amazon.processor;

import android.view.View;
import android.view.ViewGroup;
import com.iab.omid.library.amazon.walking.TreeWalker;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class d implements a {
    public final int[] a = new int[2];

    @Override // com.iab.omid.library.amazon.processor.a
    public final JSONObject a(View view) {
        if (view == null) {
            return com.iab.omid.library.amazon.utils.c.a(0, 0, 0, 0);
        }
        int width = view.getWidth();
        int height = view.getHeight();
        int[] iArr = this.a;
        view.getLocationOnScreen(iArr);
        return com.iab.omid.library.amazon.utils.c.a(iArr[0], iArr[1], width, height);
    }

    @Override // com.iab.omid.library.amazon.processor.a
    public final void a(View view, JSONObject jSONObject, a.InterfaceC0247a interfaceC0247a, boolean z2, boolean z5) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int i = 0;
            if (!z2) {
                while (i < viewGroup.getChildCount()) {
                    ((TreeWalker) interfaceC0247a).a(viewGroup.getChildAt(i), this, jSONObject, z5);
                    i++;
                }
                return;
            }
            HashMap map = new HashMap();
            while (i < viewGroup.getChildCount()) {
                View childAt = viewGroup.getChildAt(i);
                ArrayList arrayList = (ArrayList) map.get(Float.valueOf(childAt.getZ()));
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(Float.valueOf(childAt.getZ()), arrayList);
                }
                arrayList.add(childAt);
                i++;
            }
            ArrayList arrayList2 = new ArrayList(map.keySet());
            Collections.sort(arrayList2);
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Iterator it3 = ((ArrayList) map.get((Float) it2.next())).iterator();
                while (it3.hasNext()) {
                    ((TreeWalker) interfaceC0247a).a((View) it3.next(), this, jSONObject, z5);
                }
            }
        }
    }
}
