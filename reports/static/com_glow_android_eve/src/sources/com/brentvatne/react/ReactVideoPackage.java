package com.brentvatne.react;

import com.brentvatne.exoplayer.DefaultReactExoplayerConfig;
import com.brentvatne.exoplayer.ReactExoplayerViewManager;
import com.facebook.react.ReactPackage;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ReactVideoPackage implements ReactPackage {
    public DefaultReactExoplayerConfig a;

    @Override // com.facebook.react.ReactPackage
    public final List<NativeModule> createNativeModules(ReactApplicationContext reactApplicationContext) {
        return Collections.emptyList();
    }

    @Override // com.facebook.react.ReactPackage
    public final List<ViewManager> createViewManagers(ReactApplicationContext reactApplicationContext) {
        if (this.a == null) {
            this.a = new DefaultReactExoplayerConfig(reactApplicationContext);
        }
        return Collections.singletonList(new ReactExoplayerViewManager(this.a));
    }
}
