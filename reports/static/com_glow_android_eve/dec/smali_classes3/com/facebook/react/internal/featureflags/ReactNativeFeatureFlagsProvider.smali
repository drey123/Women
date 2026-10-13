.class public interface abstract Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;
.super Ljava/lang/Object;
.source "ReactNativeFeatureFlagsProvider.kt"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008-\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0008\u0010\u0005\u001a\u00020\u0003H\'J\u0008\u0010\u0006\u001a\u00020\u0003H\'J\u0008\u0010\u0007\u001a\u00020\u0003H\'J\u0008\u0010\u0008\u001a\u00020\u0003H\'J\u0008\u0010\t\u001a\u00020\u0003H\'J\u0008\u0010\n\u001a\u00020\u0003H\'J\u0008\u0010\u000b\u001a\u00020\u0003H\'J\u0008\u0010\u000c\u001a\u00020\u0003H\'J\u0008\u0010\r\u001a\u00020\u0003H\'J\u0008\u0010\u000e\u001a\u00020\u0003H\'J\u0008\u0010\u000f\u001a\u00020\u0003H\'J\u0008\u0010\u0010\u001a\u00020\u0003H\'J\u0008\u0010\u0011\u001a\u00020\u0003H\'J\u0008\u0010\u0012\u001a\u00020\u0003H\'J\u0008\u0010\u0013\u001a\u00020\u0003H\'J\u0008\u0010\u0014\u001a\u00020\u0003H\'J\u0008\u0010\u0015\u001a\u00020\u0003H\'J\u0008\u0010\u0016\u001a\u00020\u0003H\'J\u0008\u0010\u0017\u001a\u00020\u0003H\'J\u0008\u0010\u0018\u001a\u00020\u0003H\'J\u0008\u0010\u0019\u001a\u00020\u0003H\'J\u0008\u0010\u001a\u001a\u00020\u0003H\'J\u0008\u0010\u001b\u001a\u00020\u0003H\'J\u0008\u0010\u001c\u001a\u00020\u0003H\'J\u0008\u0010\u001d\u001a\u00020\u0003H\'J\u0008\u0010\u001e\u001a\u00020\u0003H\'J\u0008\u0010\u001f\u001a\u00020\u0003H\'J\u0008\u0010 \u001a\u00020\u0003H\'J\u0008\u0010!\u001a\u00020\u0003H\'J\u0008\u0010\"\u001a\u00020\u0003H\'J\u0008\u0010#\u001a\u00020\u0003H\'J\u0008\u0010$\u001a\u00020\u0003H\'J\u0008\u0010%\u001a\u00020\u0003H\'J\u0008\u0010&\u001a\u00020\u0003H\'J\u0008\u0010\'\u001a\u00020\u0003H\'J\u0008\u0010(\u001a\u00020\u0003H\'J\u0008\u0010)\u001a\u00020\u0003H\'J\u0008\u0010*\u001a\u00020\u0003H\'J\u0008\u0010+\u001a\u00020\u0003H\'J\u0008\u0010,\u001a\u00020\u0003H\'J\u0008\u0010-\u001a\u00020\u0003H\'J\u0008\u0010.\u001a\u00020\u0003H\'J\u0008\u0010/\u001a\u00020\u0003H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00060\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;",
        "",
        "commonTestFlag",
        "",
        "disableMountItemReorderingAndroid",
        "enableAccumulatedUpdatesInRawPropsAndroid",
        "enableBridgelessArchitecture",
        "enableCppPropsIteratorSetter",
        "enableEagerRootViewAttachment",
        "enableFabricLogs",
        "enableFabricRenderer",
        "enableIOSViewClipToPaddingBox",
        "enableImagePrefetchingAndroid",
        "enableJSRuntimeGCOnMemoryPressureOnIOS",
        "enableLayoutAnimationsOnAndroid",
        "enableLayoutAnimationsOnIOS",
        "enableLongTaskAPI",
        "enableNativeCSSParsing",
        "enableNewBackgroundAndBorderDrawables",
        "enablePreciseSchedulingForPremountItemsOnAndroid",
        "enablePropsUpdateReconciliationAndroid",
        "enableReportEventPaintTime",
        "enableSynchronousStateUpdates",
        "enableUIConsistency",
        "enableViewCulling",
        "enableViewRecycling",
        "enableViewRecyclingForText",
        "enableViewRecyclingForView",
        "excludeYogaFromRawProps",
        "fixDifferentiatorEmittingUpdatesWithWrongParentTag",
        "fixMappingOfEventPrioritiesBetweenFabricAndReact",
        "fixMountingCoordinatorReportedPendingTransactionsOnAndroid",
        "fuseboxEnabledRelease",
        "fuseboxNetworkInspectionEnabled",
        "lazyAnimationCallbacks",
        "removeTurboModuleManagerDelegateMutex",
        "throwExceptionInsteadOfDeadlockOnTurboModuleSetupDuringSyncRenderIOS",
        "traceTurboModulePromiseRejectionsOnAndroid",
        "updateRuntimeShadowNodeReferencesOnCommit",
        "useAlwaysAvailableJSErrorHandling",
        "useEditTextStockAndroidFocusBehavior",
        "useFabricInterop",
        "useNativeViewConfigsInBridgelessMode",
        "useOptimizedEventBatchingOnAndroid",
        "useRawPropsJsiValue",
        "useShadowNodeStateOnClone",
        "useTurboModuleInterop",
        "useTurboModules",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract commonTestFlag()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract disableMountItemReorderingAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableAccumulatedUpdatesInRawPropsAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableBridgelessArchitecture()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableCppPropsIteratorSetter()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableEagerRootViewAttachment()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableFabricLogs()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableFabricRenderer()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableIOSViewClipToPaddingBox()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableImagePrefetchingAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableJSRuntimeGCOnMemoryPressureOnIOS()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableLayoutAnimationsOnAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableLayoutAnimationsOnIOS()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableLongTaskAPI()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableNativeCSSParsing()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableNewBackgroundAndBorderDrawables()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enablePreciseSchedulingForPremountItemsOnAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enablePropsUpdateReconciliationAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableReportEventPaintTime()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableSynchronousStateUpdates()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableUIConsistency()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableViewCulling()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableViewRecycling()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableViewRecyclingForText()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableViewRecyclingForView()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract excludeYogaFromRawProps()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract fixDifferentiatorEmittingUpdatesWithWrongParentTag()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract fixMappingOfEventPrioritiesBetweenFabricAndReact()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract fixMountingCoordinatorReportedPendingTransactionsOnAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract fuseboxEnabledRelease()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract fuseboxNetworkInspectionEnabled()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract lazyAnimationCallbacks()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract removeTurboModuleManagerDelegateMutex()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract throwExceptionInsteadOfDeadlockOnTurboModuleSetupDuringSyncRenderIOS()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract traceTurboModulePromiseRejectionsOnAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract updateRuntimeShadowNodeReferencesOnCommit()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useAlwaysAvailableJSErrorHandling()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useEditTextStockAndroidFocusBehavior()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useFabricInterop()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useNativeViewConfigsInBridgelessMode()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useOptimizedEventBatchingOnAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useRawPropsJsiValue()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useShadowNodeStateOnClone()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useTurboModuleInterop()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useTurboModules()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method
