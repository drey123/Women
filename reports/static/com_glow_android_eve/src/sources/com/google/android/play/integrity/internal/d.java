package com.google.android.play.integrity.internal;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {
    public static final ArrayList a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            f fVar = (f) it2.next();
            Bundle bundle = new Bundle();
            bundle.putInt("event_type", fVar.a());
            bundle.putLong("event_timestamp", fVar.b());
            arrayList2.add(bundle);
        }
        return arrayList2;
    }

    public static final void b(ArrayList arrayList, int i) {
        arrayList.add(new e(i, System.currentTimeMillis()));
    }
}
