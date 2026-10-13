package com.facebook.react.internal.featureflags;

import com.facebook.proguard.annotations.DoNotStrip;
import com.facebook.soloader.SoLoader;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReactNativeFeatureFlagsCxxInterop.kt */
/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b-\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0087 J\t\u0010\u0006\u001a\u00020\u0005H\u0087 J\t\u0010\u0007\u001a\u00020\u0005H\u0087 J\t\u0010\b\u001a\u00020\u0005H\u0087 J\t\u0010\t\u001a\u00020\u0005H\u0087 J\t\u0010\n\u001a\u00020\u0005H\u0087 J\t\u0010\u000b\u001a\u00020\u0005H\u0087 J\t\u0010\f\u001a\u00020\u0005H\u0087 J\t\u0010\r\u001a\u00020\u0005H\u0087 J\t\u0010\u000e\u001a\u00020\u0005H\u0087 J\t\u0010\u000f\u001a\u00020\u0005H\u0087 J\t\u0010\u0010\u001a\u00020\u0005H\u0087 J\t\u0010\u0011\u001a\u00020\u0005H\u0087 J\t\u0010\u0012\u001a\u00020\u0005H\u0087 J\t\u0010\u0013\u001a\u00020\u0005H\u0087 J\t\u0010\u0014\u001a\u00020\u0005H\u0087 J\t\u0010\u0015\u001a\u00020\u0005H\u0087 J\t\u0010\u0016\u001a\u00020\u0005H\u0087 J\t\u0010\u0017\u001a\u00020\u0005H\u0087 J\t\u0010\u0018\u001a\u00020\u0005H\u0087 J\t\u0010\u0019\u001a\u00020\u0005H\u0087 J\t\u0010\u001a\u001a\u00020\u0005H\u0087 J\t\u0010\u001b\u001a\u00020\u0005H\u0087 J\t\u0010\u001c\u001a\u00020\u0005H\u0087 J\t\u0010\u001d\u001a\u00020\u0005H\u0087 J\t\u0010\u001e\u001a\u00020\u0005H\u0087 J\t\u0010\u001f\u001a\u00020\u0005H\u0087 J\t\u0010 \u001a\u00020\u0005H\u0087 J\t\u0010!\u001a\u00020\u0005H\u0087 J\t\u0010\"\u001a\u00020\u0005H\u0087 J\t\u0010#\u001a\u00020\u0005H\u0087 J\t\u0010$\u001a\u00020\u0005H\u0087 J\t\u0010%\u001a\u00020\u0005H\u0087 J\t\u0010&\u001a\u00020\u0005H\u0087 J\t\u0010'\u001a\u00020\u0005H\u0087 J\t\u0010(\u001a\u00020\u0005H\u0087 J\t\u0010)\u001a\u00020\u0005H\u0087 J\t\u0010*\u001a\u00020\u0005H\u0087 J\t\u0010+\u001a\u00020\u0005H\u0087 J\t\u0010,\u001a\u00020\u0005H\u0087 J\t\u0010-\u001a\u00020\u0005H\u0087 J\t\u0010.\u001a\u00020\u0005H\u0087 J\t\u0010/\u001a\u00020\u0005H\u0087 J\t\u00100\u001a\u00020\u0005H\u0087 J\t\u00101\u001a\u00020\u0005H\u0087 J\u0011\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0001H\u0087 J\t\u00105\u001a\u000203H\u0087 J\u0013\u00106\u001a\u0004\u0018\u0001072\u0006\u00104\u001a\u00020\u0001H\u0087 ¨\u00068"}, d2 = {"Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;", "", "<init>", "()V", "commonTestFlag", "", "disableMountItemReorderingAndroid", "enableAccumulatedUpdatesInRawPropsAndroid", "enableBridgelessArchitecture", "enableCppPropsIteratorSetter", "enableEagerRootViewAttachment", "enableFabricLogs", "enableFabricRenderer", "enableIOSViewClipToPaddingBox", "enableImagePrefetchingAndroid", "enableJSRuntimeGCOnMemoryPressureOnIOS", "enableLayoutAnimationsOnAndroid", "enableLayoutAnimationsOnIOS", "enableLongTaskAPI", "enableNativeCSSParsing", "enableNewBackgroundAndBorderDrawables", "enablePreciseSchedulingForPremountItemsOnAndroid", "enablePropsUpdateReconciliationAndroid", "enableReportEventPaintTime", "enableSynchronousStateUpdates", "enableUIConsistency", "enableViewCulling", "enableViewRecycling", "enableViewRecyclingForText", "enableViewRecyclingForView", "excludeYogaFromRawProps", "fixDifferentiatorEmittingUpdatesWithWrongParentTag", "fixMappingOfEventPrioritiesBetweenFabricAndReact", "fixMountingCoordinatorReportedPendingTransactionsOnAndroid", "fuseboxEnabledRelease", "fuseboxNetworkInspectionEnabled", "lazyAnimationCallbacks", "removeTurboModuleManagerDelegateMutex", "throwExceptionInsteadOfDeadlockOnTurboModuleSetupDuringSyncRenderIOS", "traceTurboModulePromiseRejectionsOnAndroid", "updateRuntimeShadowNodeReferencesOnCommit", "useAlwaysAvailableJSErrorHandling", "useEditTextStockAndroidFocusBehavior", "useFabricInterop", "useNativeViewConfigsInBridgelessMode", "useOptimizedEventBatchingOnAndroid", "useRawPropsJsiValue", "useShadowNodeStateOnClone", "useTurboModuleInterop", "useTurboModules", "override", "", "provider", "dangerouslyReset", "dangerouslyForceOverride", "", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ReactNativeFeatureFlagsCxxInterop {

    @NotNull
    public static final ReactNativeFeatureFlagsCxxInterop INSTANCE = new ReactNativeFeatureFlagsCxxInterop();

    static {
        SoLoader.loadLibrary("react_featureflagsjni");
    }

    private ReactNativeFeatureFlagsCxxInterop() {
    }

    @DoNotStrip
    public static final native boolean commonTestFlag();

    @DoNotStrip
    @Nullable
    public static final native String dangerouslyForceOverride(@NotNull Object provider);

    @DoNotStrip
    public static final native void dangerouslyReset();

    @DoNotStrip
    public static final native boolean disableMountItemReorderingAndroid();

    @DoNotStrip
    public static final native boolean enableAccumulatedUpdatesInRawPropsAndroid();

    @DoNotStrip
    public static final native boolean enableBridgelessArchitecture();

    @DoNotStrip
    public static final native boolean enableCppPropsIteratorSetter();

    @DoNotStrip
    public static final native boolean enableEagerRootViewAttachment();

    @DoNotStrip
    public static final native boolean enableFabricLogs();

    @DoNotStrip
    public static final native boolean enableFabricRenderer();

    @DoNotStrip
    public static final native boolean enableIOSViewClipToPaddingBox();

    @DoNotStrip
    public static final native boolean enableImagePrefetchingAndroid();

    @DoNotStrip
    public static final native boolean enableJSRuntimeGCOnMemoryPressureOnIOS();

    @DoNotStrip
    public static final native boolean enableLayoutAnimationsOnAndroid();

    @DoNotStrip
    public static final native boolean enableLayoutAnimationsOnIOS();

    @DoNotStrip
    public static final native boolean enableLongTaskAPI();

    @DoNotStrip
    public static final native boolean enableNativeCSSParsing();

    @DoNotStrip
    public static final native boolean enableNewBackgroundAndBorderDrawables();

    @DoNotStrip
    public static final native boolean enablePreciseSchedulingForPremountItemsOnAndroid();

    @DoNotStrip
    public static final native boolean enablePropsUpdateReconciliationAndroid();

    @DoNotStrip
    public static final native boolean enableReportEventPaintTime();

    @DoNotStrip
    public static final native boolean enableSynchronousStateUpdates();

    @DoNotStrip
    public static final native boolean enableUIConsistency();

    @DoNotStrip
    public static final native boolean enableViewCulling();

    @DoNotStrip
    public static final native boolean enableViewRecycling();

    @DoNotStrip
    public static final native boolean enableViewRecyclingForText();

    @DoNotStrip
    public static final native boolean enableViewRecyclingForView();

    @DoNotStrip
    public static final native boolean excludeYogaFromRawProps();

    @DoNotStrip
    public static final native boolean fixDifferentiatorEmittingUpdatesWithWrongParentTag();

    @DoNotStrip
    public static final native boolean fixMappingOfEventPrioritiesBetweenFabricAndReact();

    @DoNotStrip
    public static final native boolean fixMountingCoordinatorReportedPendingTransactionsOnAndroid();

    @DoNotStrip
    public static final native boolean fuseboxEnabledRelease();

    @DoNotStrip
    public static final native boolean fuseboxNetworkInspectionEnabled();

    @DoNotStrip
    public static final native boolean lazyAnimationCallbacks();

    @DoNotStrip
    public static final native void override(@NotNull Object provider);

    @DoNotStrip
    public static final native boolean removeTurboModuleManagerDelegateMutex();

    @DoNotStrip
    public static final native boolean throwExceptionInsteadOfDeadlockOnTurboModuleSetupDuringSyncRenderIOS();

    @DoNotStrip
    public static final native boolean traceTurboModulePromiseRejectionsOnAndroid();

    @DoNotStrip
    public static final native boolean updateRuntimeShadowNodeReferencesOnCommit();

    @DoNotStrip
    public static final native boolean useAlwaysAvailableJSErrorHandling();

    @DoNotStrip
    public static final native boolean useEditTextStockAndroidFocusBehavior();

    @DoNotStrip
    public static final native boolean useFabricInterop();

    @DoNotStrip
    public static final native boolean useNativeViewConfigsInBridgelessMode();

    @DoNotStrip
    public static final native boolean useOptimizedEventBatchingOnAndroid();

    @DoNotStrip
    public static final native boolean useRawPropsJsiValue();

    @DoNotStrip
    public static final native boolean useShadowNodeStateOnClone();

    @DoNotStrip
    public static final native boolean useTurboModuleInterop();

    @DoNotStrip
    public static final native boolean useTurboModules();
}
