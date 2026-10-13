package com.facebook.react.runtime;

import com.facebook.react.bridge.NativeMap;
import com.facebook.react.uimanager.UIConstantsProviderBinding;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v implements UIConstantsProviderBinding.ConstantsForViewManagerProvider, UIConstantsProviderBinding.ConstantsProvider {
    public final /* synthetic */ ReactInstance a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Map f3306b;

    public /* synthetic */ v(ReactInstance reactInstance, HashMap map) {
        this.a = reactInstance;
        this.f3306b = map;
    }

    @Override // com.facebook.react.uimanager.UIConstantsProviderBinding.ConstantsProvider
    public NativeMap getConstants() {
        return this.a.lambda$new$3((HashMap) this.f3306b);
    }

    @Override // com.facebook.react.uimanager.UIConstantsProviderBinding.ConstantsForViewManagerProvider
    public NativeMap getConstantsForViewManager(String str) {
        return this.a.lambda$new$2((HashMap) this.f3306b, str);
    }
}
