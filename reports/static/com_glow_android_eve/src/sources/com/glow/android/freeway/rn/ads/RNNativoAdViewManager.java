package com.glow.android.freeway.rn.ads;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.common.MapBuilder;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: RNNativoAdViewManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u0000 \u001e2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\tH\u0014J\b\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0007J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000bH\u0007J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000bH\u0007J\u0016\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0016J\"\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00162\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0016\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0015H\u0016¨\u0006\u001f"}, d2 = {"Lcom/glow/android/freeway/rn/ads/RNNativoAdViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/glow/android/freeway/rn/ads/RNNativoAdView;", "<init>", "()V", "needsCustomLayoutForChildren", "", "createViewInstance", "reactContext", "Lcom/facebook/react/uimanager/ThemedReactContext;", "getName", "", "setPropIsActive", "", ViewHierarchyConstants.VIEW_KEY, RNNativoAdViewManager.PROP_IS_ACTIVE, "setPropSectionUrl", "sectionUrl", "setPropAdStyle", RNNativoAdViewManager.PROP_AD_STYLE, "getCommandsMap", "", "", "receiveCommand", "root", "commandId", "args", "Lcom/facebook/react/bridge/ReadableArray;", "getExportedCustomDirectEventTypeConstants", "", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RNNativoAdViewManager extends ViewGroupManager<RNNativoAdView> {
    public static final int $stable = 0;
    private static final int COMMAND_ON_AD_LOADED = 1;
    private static final int COMMAND_ON_SIZE_CHANGED = 0;

    @NotNull
    public static final String EVENT_AD_LOADED = "onAdLoaded";

    @NotNull
    public static final String EVENT_APP_EVENT = "onAppEvent";

    @NotNull
    public static final String EVENT_SIZE_CHANGE = "onSizeChange";

    @NotNull
    private static final String PROP_AD_STYLE = "adStyle";

    @NotNull
    private static final String PROP_IS_ACTIVE = "isActive";

    @NotNull
    private static final String PROP_SECTION_URL = "sectionURL";

    @NotNull
    private static final String RN_CLS_NAME = "RNNativoAdView";

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Integer> getCommandsMap() {
        return MapBuilder.of("onSizeChange", 0, EVENT_AD_LOADED, 1);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        MapBuilder.Builder builder = MapBuilder.builder();
        Intrinsics.checkNotNullExpressionValue(builder, "builder(...)");
        String[] strArr = {"onSizeChange", EVENT_AD_LOADED, "onAppEvent"};
        for (int i = 0; i < 3; i++) {
            String str = strArr[i];
            builder.put(str, MapBuilder.of("registrationName", str));
        }
        return builder.build();
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return RN_CLS_NAME;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.IViewManagerWithChildren
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    @ReactProp(name = PROP_AD_STYLE)
    public final void setPropAdStyle(@NotNull RNNativoAdView view, @NotNull String adStyle) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(adStyle, "adStyle");
        view.setAdStyle(adStyle);
    }

    @ReactProp(name = PROP_IS_ACTIVE)
    public final void setPropIsActive(@NotNull RNNativoAdView view, boolean isActive) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setIsAdActive(isActive);
    }

    @ReactProp(name = PROP_SECTION_URL)
    public final void setPropSectionUrl(@NotNull RNNativoAdView view, @NotNull String sectionUrl) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(sectionUrl, "sectionUrl");
        view.setSectionUrl(sectionUrl);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public RNNativoAdView createViewInstance(@NotNull ThemedReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new RNNativoAdView(reactContext);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(@NotNull RNNativoAdView root, int commandId, @Nullable ReadableArray args) {
        Intrinsics.checkNotNullParameter(root, "root");
        if (commandId == 0) {
            Intrinsics.checkNotNull(args);
            int i = args.getInt(0);
            int i6 = args.getInt(1);
            root.getClass();
            Timber.a.b(a.p(i, i6, "onSizeChanged: ", ", "), new Object[0]);
        }
    }
}
