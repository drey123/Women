package com.iab.omid.library.adsbynimbus.processor;

import android.app.UiModeManager;
import android.view.View;
import com.iab.omid.library.adsbynimbus.adsession.DeviceCategory;
import com.iab.omid.library.adsbynimbus.adsession.OutputDeviceStatus;
import com.iab.omid.library.adsbynimbus.utils.e;
import com.iab.omid.library.adsbynimbus.walking.TreeWalker;
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

    @Override // com.iab.omid.library.adsbynimbus.processor.a
    public final JSONObject a(View view) {
        JSONObject jSONObjectA = com.iab.omid.library.adsbynimbus.utils.c.a(0, 0, 0, 0);
        UiModeManager uiModeManager = com.iab.omid.library.adsbynimbus.utils.a.a;
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
        com.iab.omid.library.adsbynimbus.utils.c.b(jSONObjectA, deviceCategory != deviceCategory2 ? OutputDeviceStatus.c : e.a);
        return jSONObjectA;
    }

    @Override // com.iab.omid.library.adsbynimbus.processor.a
    public final void a(View view, JSONObject jSONObject, a.InterfaceC0243a interfaceC0243a, boolean z2, boolean z5) {
        ArrayList arrayList = new ArrayList();
        com.iab.omid.library.adsbynimbus.internal.c cVar = com.iab.omid.library.adsbynimbus.internal.c.c;
        if (cVar != null) {
            Collection collectionUnmodifiableCollection = Collections.unmodifiableCollection(cVar.f22933b);
            IdentityHashMap identityHashMap = new IdentityHashMap((collectionUnmodifiableCollection.size() * 2) + 3);
            Iterator it2 = collectionUnmodifiableCollection.iterator();
            while (it2.hasNext()) {
                View view2 = ((com.iab.omid.library.adsbynimbus.adsession.a) it2.next()).d.get();
                if (view2 != null && view2.isAttachedToWindow() && view2.isShown()) {
                    View view3 = view2;
                    while (true) {
                        if (view3 == null) {
                            View rootView = view2.getRootView();
                            if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                identityHashMap.put(rootView, rootView);
                                float z6 = rootView.getZ();
                                int size = arrayList.size();
                                while (size > 0 && ((View) arrayList.get(size - 1)).getZ() > z6) {
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
            ((TreeWalker) interfaceC0243a).a((View) it3.next(), this.a, jSONObject, z5);
        }
    }
}
