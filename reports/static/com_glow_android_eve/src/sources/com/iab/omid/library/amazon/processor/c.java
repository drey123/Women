package com.iab.omid.library.amazon.processor;

import android.app.UiModeManager;
import android.view.View;
import com.iab.omid.library.amazon.adsession.DeviceCategory;
import com.iab.omid.library.amazon.adsession.OutputDeviceStatus;
import com.iab.omid.library.amazon.utils.e;
import com.iab.omid.library.amazon.walking.TreeWalker;
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

    @Override // com.iab.omid.library.amazon.processor.a
    public final JSONObject a(View view) {
        JSONObject jSONObjectA = com.iab.omid.library.amazon.utils.c.a(0, 0, 0, 0);
        UiModeManager uiModeManager = com.iab.omid.library.amazon.utils.a.a;
        DeviceCategory deviceCategory = DeviceCategory.OTHER;
        DeviceCategory deviceCategory2 = DeviceCategory.CTV;
        if (uiModeManager != null) {
            int currentModeType = uiModeManager.getCurrentModeType();
            if (currentModeType == 1) {
                deviceCategory = DeviceCategory.MOBILE;
            } else if (currentModeType == 4) {
                deviceCategory = deviceCategory2;
            }
        }
        com.iab.omid.library.amazon.utils.c.b(jSONObjectA, deviceCategory != deviceCategory2 ? OutputDeviceStatus.c : e.a);
        return jSONObjectA;
    }

    @Override // com.iab.omid.library.amazon.processor.a
    public final void a(View view, JSONObject jSONObject, a.InterfaceC0247a interfaceC0247a, boolean z2, boolean z5) {
        ArrayList arrayList = new ArrayList();
        com.iab.omid.library.amazon.internal.c cVar = com.iab.omid.library.amazon.internal.c.c;
        if (cVar != null) {
            Collection collectionUnmodifiableCollection = Collections.unmodifiableCollection(cVar.f22977b);
            new IdentityHashMap((collectionUnmodifiableCollection.size() * 2) + 3);
            Iterator it2 = collectionUnmodifiableCollection.iterator();
            if (it2.hasNext()) {
                ((com.iab.omid.library.amazon.adsession.a) it2.next()).getClass();
                throw null;
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            ((TreeWalker) interfaceC0247a).a((View) it3.next(), this.a, jSONObject, z5);
        }
    }
}
