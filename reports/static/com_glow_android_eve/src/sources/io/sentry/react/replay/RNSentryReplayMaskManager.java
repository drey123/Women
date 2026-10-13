package io.sentry.react.replay;

import androidx.annotation.NonNull;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.ViewGroupManager;

/* JADX INFO: loaded from: classes6.dex */
@ReactModule(name = "RNSentryReplayMask")
public class RNSentryReplayMaskManager extends ViewGroupManager<RNSentryReplayMask> {
    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return "RNSentryReplayMask";
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NonNull
    public RNSentryReplayMask createViewInstance(@NonNull ThemedReactContext themedReactContext) {
        return new RNSentryReplayMask(themedReactContext);
    }
}
