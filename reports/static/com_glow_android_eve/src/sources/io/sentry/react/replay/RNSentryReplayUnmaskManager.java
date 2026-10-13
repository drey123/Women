package io.sentry.react.replay;

import androidx.annotation.NonNull;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.ViewGroupManager;

/* JADX INFO: loaded from: classes6.dex */
@ReactModule(name = "RNSentryReplayUnmask")
public class RNSentryReplayUnmaskManager extends ViewGroupManager<RNSentryReplayUnmask> {
    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return "RNSentryReplayUnmask";
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NonNull
    public RNSentryReplayUnmask createViewInstance(@NonNull ThemedReactContext themedReactContext) {
        return new RNSentryReplayUnmask(themedReactContext);
    }
}
