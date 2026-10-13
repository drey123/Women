package com.facebook.react.internal.featureflags;

import A2.d;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReactNativeFeatureFlags.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b-\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\tH\u0007J\b\u0010\n\u001a\u00020\tH\u0007J\b\u0010\u000b\u001a\u00020\tH\u0007J\b\u0010\f\u001a\u00020\tH\u0007J\b\u0010\r\u001a\u00020\tH\u0007J\b\u0010\u000e\u001a\u00020\tH\u0007J\b\u0010\u000f\u001a\u00020\tH\u0007J\b\u0010\u0010\u001a\u00020\tH\u0007J\b\u0010\u0011\u001a\u00020\tH\u0007J\b\u0010\u0012\u001a\u00020\tH\u0007J\b\u0010\u0013\u001a\u00020\tH\u0007J\b\u0010\u0014\u001a\u00020\tH\u0007J\b\u0010\u0015\u001a\u00020\tH\u0007J\b\u0010\u0016\u001a\u00020\tH\u0007J\b\u0010\u0017\u001a\u00020\tH\u0007J\b\u0010\u0018\u001a\u00020\tH\u0007J\b\u0010\u0019\u001a\u00020\tH\u0007J\b\u0010\u001a\u001a\u00020\tH\u0007J\b\u0010\u001b\u001a\u00020\tH\u0007J\b\u0010\u001c\u001a\u00020\tH\u0007J\b\u0010\u001d\u001a\u00020\tH\u0007J\b\u0010\u001e\u001a\u00020\tH\u0007J\b\u0010\u001f\u001a\u00020\tH\u0007J\b\u0010 \u001a\u00020\tH\u0007J\b\u0010!\u001a\u00020\tH\u0007J\b\u0010\"\u001a\u00020\tH\u0007J\b\u0010#\u001a\u00020\tH\u0007J\b\u0010$\u001a\u00020\tH\u0007J\b\u0010%\u001a\u00020\tH\u0007J\b\u0010&\u001a\u00020\tH\u0007J\b\u0010'\u001a\u00020\tH\u0007J\b\u0010(\u001a\u00020\tH\u0007J\b\u0010)\u001a\u00020\tH\u0007J\b\u0010*\u001a\u00020\tH\u0007J\b\u0010+\u001a\u00020\tH\u0007J\b\u0010,\u001a\u00020\tH\u0007J\b\u0010-\u001a\u00020\tH\u0007J\b\u0010.\u001a\u00020\tH\u0007J\b\u0010/\u001a\u00020\tH\u0007J\b\u00100\u001a\u00020\tH\u0007J\b\u00101\u001a\u00020\tH\u0007J\b\u00102\u001a\u00020\tH\u0007J\b\u00103\u001a\u00020\tH\u0007J\b\u00104\u001a\u00020\tH\u0007J\b\u00105\u001a\u00020\tH\u0007J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0007J\b\u0010:\u001a\u000207H\u0007J\u0012\u0010;\u001a\u0004\u0018\u00010<2\u0006\u00108\u001a\u000209H\u0007J\u001b\u0010=\u001a\u0002072\f\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0000¢\u0006\u0002\b?R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006@"}, d2 = {"Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;", "", "<init>", "()V", "accessorProvider", "Lkotlin/Function0;", "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;", "accessor", "commonTestFlag", "", "disableMountItemReorderingAndroid", "enableAccumulatedUpdatesInRawPropsAndroid", "enableBridgelessArchitecture", "enableCppPropsIteratorSetter", "enableEagerRootViewAttachment", "enableFabricLogs", "enableFabricRenderer", "enableIOSViewClipToPaddingBox", "enableImagePrefetchingAndroid", "enableJSRuntimeGCOnMemoryPressureOnIOS", "enableLayoutAnimationsOnAndroid", "enableLayoutAnimationsOnIOS", "enableLongTaskAPI", "enableNativeCSSParsing", "enableNewBackgroundAndBorderDrawables", "enablePreciseSchedulingForPremountItemsOnAndroid", "enablePropsUpdateReconciliationAndroid", "enableReportEventPaintTime", "enableSynchronousStateUpdates", "enableUIConsistency", "enableViewCulling", "enableViewRecycling", "enableViewRecyclingForText", "enableViewRecyclingForView", "excludeYogaFromRawProps", "fixDifferentiatorEmittingUpdatesWithWrongParentTag", "fixMappingOfEventPrioritiesBetweenFabricAndReact", "fixMountingCoordinatorReportedPendingTransactionsOnAndroid", "fuseboxEnabledRelease", "fuseboxNetworkInspectionEnabled", "lazyAnimationCallbacks", "removeTurboModuleManagerDelegateMutex", "throwExceptionInsteadOfDeadlockOnTurboModuleSetupDuringSyncRenderIOS", "traceTurboModulePromiseRejectionsOnAndroid", "updateRuntimeShadowNodeReferencesOnCommit", "useAlwaysAvailableJSErrorHandling", "useEditTextStockAndroidFocusBehavior", "useFabricInterop", "useNativeViewConfigsInBridgelessMode", "useOptimizedEventBatchingOnAndroid", "useRawPropsJsiValue", "useShadowNodeStateOnClone", "useTurboModuleInterop", "useTurboModules", "override", "", "provider", "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;", "dangerouslyReset", "dangerouslyForceOverride", "", "setAccessorProvider", "newAccessorProvider", "setAccessorProvider$ReactAndroid_release", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ReactNativeFeatureFlags {

    @NotNull
    public static final ReactNativeFeatureFlags INSTANCE = new ReactNativeFeatureFlags();

    @NotNull
    private static ReactNativeFeatureFlagsAccessor accessor;

    @NotNull
    private static Function0<? extends ReactNativeFeatureFlagsAccessor> accessorProvider;

    static {
        d dVar = new d(24);
        accessorProvider = dVar;
        accessor = (ReactNativeFeatureFlagsAccessor) dVar.invoke();
    }

    private ReactNativeFeatureFlags() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReactNativeFeatureFlagsCxxAccessor accessorProvider$lambda$0() {
        return new ReactNativeFeatureFlagsCxxAccessor();
    }

    public static final boolean commonTestFlag() {
        return accessor.commonTestFlag();
    }

    @Nullable
    public static final String dangerouslyForceOverride(@NotNull ReactNativeFeatureFlagsProvider provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        ReactNativeFeatureFlagsAccessor reactNativeFeatureFlagsAccessorInvoke = accessorProvider.invoke();
        String strDangerouslyForceOverride = reactNativeFeatureFlagsAccessorInvoke.dangerouslyForceOverride(provider);
        accessor = reactNativeFeatureFlagsAccessorInvoke;
        return strDangerouslyForceOverride;
    }

    public static final void dangerouslyReset() {
        accessor.dangerouslyReset();
        accessor = accessorProvider.invoke();
    }

    public static final boolean disableMountItemReorderingAndroid() {
        return accessor.disableMountItemReorderingAndroid();
    }

    public static final boolean enableAccumulatedUpdatesInRawPropsAndroid() {
        return accessor.enableAccumulatedUpdatesInRawPropsAndroid();
    }

    public static final boolean enableBridgelessArchitecture() {
        return accessor.getNewArchitectureEnabled();
    }

    public static final boolean enableCppPropsIteratorSetter() {
        return accessor.enableCppPropsIteratorSetter();
    }

    public static final boolean enableEagerRootViewAttachment() {
        return accessor.enableEagerRootViewAttachment();
    }

    public static final boolean enableFabricLogs() {
        return accessor.enableFabricLogs();
    }

    public static final boolean enableFabricRenderer() {
        return accessor.enableFabricRenderer();
    }

    public static final boolean enableIOSViewClipToPaddingBox() {
        return accessor.enableIOSViewClipToPaddingBox();
    }

    public static final boolean enableImagePrefetchingAndroid() {
        return accessor.enableImagePrefetchingAndroid();
    }

    public static final boolean enableJSRuntimeGCOnMemoryPressureOnIOS() {
        return accessor.enableJSRuntimeGCOnMemoryPressureOnIOS();
    }

    public static final boolean enableLayoutAnimationsOnAndroid() {
        return accessor.enableLayoutAnimationsOnAndroid();
    }

    public static final boolean enableLayoutAnimationsOnIOS() {
        return accessor.enableLayoutAnimationsOnIOS();
    }

    public static final boolean enableLongTaskAPI() {
        return accessor.enableLongTaskAPI();
    }

    public static final boolean enableNativeCSSParsing() {
        return accessor.enableNativeCSSParsing();
    }

    public static final boolean enableNewBackgroundAndBorderDrawables() {
        return accessor.enableNewBackgroundAndBorderDrawables();
    }

    public static final boolean enablePreciseSchedulingForPremountItemsOnAndroid() {
        return accessor.enablePreciseSchedulingForPremountItemsOnAndroid();
    }

    public static final boolean enablePropsUpdateReconciliationAndroid() {
        return accessor.enablePropsUpdateReconciliationAndroid();
    }

    public static final boolean enableReportEventPaintTime() {
        return accessor.enableReportEventPaintTime();
    }

    public static final boolean enableSynchronousStateUpdates() {
        return accessor.enableSynchronousStateUpdates();
    }

    public static final boolean enableUIConsistency() {
        return accessor.enableUIConsistency();
    }

    public static final boolean enableViewCulling() {
        return accessor.enableViewCulling();
    }

    public static final boolean enableViewRecycling() {
        return accessor.enableViewRecycling();
    }

    public static final boolean enableViewRecyclingForText() {
        return accessor.enableViewRecyclingForText();
    }

    public static final boolean enableViewRecyclingForView() {
        return accessor.enableViewRecyclingForView();
    }

    public static final boolean excludeYogaFromRawProps() {
        return accessor.excludeYogaFromRawProps();
    }

    public static final boolean fixDifferentiatorEmittingUpdatesWithWrongParentTag() {
        return accessor.fixDifferentiatorEmittingUpdatesWithWrongParentTag();
    }

    public static final boolean fixMappingOfEventPrioritiesBetweenFabricAndReact() {
        return accessor.fixMappingOfEventPrioritiesBetweenFabricAndReact();
    }

    public static final boolean fixMountingCoordinatorReportedPendingTransactionsOnAndroid() {
        return accessor.fixMountingCoordinatorReportedPendingTransactionsOnAndroid();
    }

    public static final boolean fuseboxEnabledRelease() {
        return accessor.fuseboxEnabledRelease();
    }

    public static final boolean fuseboxNetworkInspectionEnabled() {
        return accessor.fuseboxNetworkInspectionEnabled();
    }

    public static final boolean lazyAnimationCallbacks() {
        return accessor.lazyAnimationCallbacks();
    }

    public static final void override(@NotNull ReactNativeFeatureFlagsProvider provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        accessor.override(provider);
    }

    public static final boolean removeTurboModuleManagerDelegateMutex() {
        return accessor.removeTurboModuleManagerDelegateMutex();
    }

    public static final boolean throwExceptionInsteadOfDeadlockOnTurboModuleSetupDuringSyncRenderIOS() {
        return accessor.throwExceptionInsteadOfDeadlockOnTurboModuleSetupDuringSyncRenderIOS();
    }

    public static final boolean traceTurboModulePromiseRejectionsOnAndroid() {
        return accessor.traceTurboModulePromiseRejectionsOnAndroid();
    }

    public static final boolean updateRuntimeShadowNodeReferencesOnCommit() {
        return accessor.updateRuntimeShadowNodeReferencesOnCommit();
    }

    public static final boolean useAlwaysAvailableJSErrorHandling() {
        return accessor.useAlwaysAvailableJSErrorHandling();
    }

    public static final boolean useEditTextStockAndroidFocusBehavior() {
        return accessor.useEditTextStockAndroidFocusBehavior();
    }

    public static final boolean useFabricInterop() {
        return accessor.useFabricInterop();
    }

    public static final boolean useNativeViewConfigsInBridgelessMode() {
        return accessor.useNativeViewConfigsInBridgelessMode();
    }

    public static final boolean useOptimizedEventBatchingOnAndroid() {
        return accessor.useOptimizedEventBatchingOnAndroid();
    }

    public static final boolean useRawPropsJsiValue() {
        return accessor.useRawPropsJsiValue();
    }

    public static final boolean useShadowNodeStateOnClone() {
        return accessor.useShadowNodeStateOnClone();
    }

    public static final boolean useTurboModuleInterop() {
        return accessor.useTurboModuleInterop();
    }

    public static final boolean useTurboModules() {
        return accessor.useTurboModules();
    }

    public final void setAccessorProvider$ReactAndroid_release(@NotNull Function0<? extends ReactNativeFeatureFlagsAccessor> newAccessorProvider) {
        Intrinsics.checkNotNullParameter(newAccessorProvider, "newAccessorProvider");
        accessorProvider = newAccessorProvider;
        accessor = newAccessorProvider.invoke();
    }
}
