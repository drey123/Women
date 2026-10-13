package com.glow.android.freeway.rn.ads;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.ViewGroupManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RNMediaViewManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\fB\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016J\b\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0014¨\u0006\r"}, d2 = {"Lcom/glow/android/freeway/rn/ads/RNMediaViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/glow/android/freeway/rn/ads/MediaViewWrapper;", "<init>", "()V", "getName", "", "needsCustomLayoutForChildren", "", "createViewInstance", "reactContext", "Lcom/facebook/react/uimanager/ThemedReactContext;", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RNMediaViewManager extends ViewGroupManager<MediaViewWrapper> {
    public static final int $stable = 0;

    @NotNull
    private static final String RN_CLS_NAME = "RNGADMediaView";

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return RN_CLS_NAME;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.IViewManagerWithChildren
    public boolean needsCustomLayoutForChildren() {
        return false;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public MediaViewWrapper createViewInstance(@NotNull ThemedReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(reactContext, "context");
        return new MediaViewWrapper(reactContext);
    }
}
