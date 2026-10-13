package com.facebook.react.devsupport;

import androidx.core.util.Supplier;
import com.facebook.react.common.ShakeDetector;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements DevInternalSettings.Listener, ShakeDetector.ShakeListener, Supplier {
    public final /* synthetic */ DevSupportManagerBase a;

    public /* synthetic */ d(DevSupportManagerBase devSupportManagerBase) {
        this.a = devSupportManagerBase;
    }

    @Override // androidx.core.util.Supplier
    public Object get() {
        return this.a.lambda$new$0();
    }

    @Override // com.facebook.react.devsupport.DevInternalSettings.Listener
    public void onInternalSettingsChanged() {
        this.a.reloadSettings();
    }

    @Override // com.facebook.react.common.ShakeDetector.ShakeListener
    public void onShake() {
        this.a.showDevOptionsDialog();
    }
}
