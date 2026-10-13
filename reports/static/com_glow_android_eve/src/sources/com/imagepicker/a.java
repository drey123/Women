package com.imagepicker;

import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.module.model.ReactModuleInfoProvider;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements ReactModuleInfoProvider {
    public final /* synthetic */ int a;

    @Override // com.facebook.react.module.model.ReactModuleInfoProvider
    public final Map getReactModuleInfos() {
        switch (this.a) {
            case 0:
                HashMap map = new HashMap();
                map.put("ImagePicker", new ReactModuleInfo("ImagePicker", "ImagePicker", false, false, true, false, false));
                return map;
            case 1:
                HashMap map2 = new HashMap();
                map2.put("RNCWebViewModule", new ReactModuleInfo("RNCWebViewModule", "RNCWebViewModule", false, false, true, false, false));
                return map2;
            case 2:
                HashMap map3 = new HashMap();
                map3.put("RNSentry", new ReactModuleInfo("RNSentry", "RNSentry", false, false, true, false, false));
                return map3;
            case 3:
                HashMap map4 = new HashMap();
                map4.put("RNPermissions", new ReactModuleInfo("RNPermissions", "RNPermissions", false, false, true, false, false));
                return map4;
            default:
                HashMap map5 = new HashMap();
                map5.put("RNShare", new ReactModuleInfo("RNShare", "RNShare", false, false, true, false, true));
                return map5;
        }
    }
}
