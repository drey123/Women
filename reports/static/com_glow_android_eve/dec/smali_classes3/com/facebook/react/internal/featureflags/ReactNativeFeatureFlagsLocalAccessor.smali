.class public final Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;
.super Ljava/lang/Object;
.source "ReactNativeFeatureFlagsLocalAccessor.kt"

# interfaces
.implements Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008[\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u00108\u001a\u00020\nH\u0016J\u0008\u00109\u001a\u00020\nH\u0016J\u0008\u0010:\u001a\u00020\nH\u0016J\u0008\u0010;\u001a\u00020\nH\u0016J\u0008\u0010<\u001a\u00020\nH\u0016J\u0008\u0010=\u001a\u00020\nH\u0016J\u0008\u0010>\u001a\u00020\nH\u0016J\u0008\u0010?\u001a\u00020\nH\u0016J\u0008\u0010@\u001a\u00020\nH\u0016J\u0008\u0010A\u001a\u00020\nH\u0016J\u0008\u0010B\u001a\u00020\nH\u0016J\u0008\u0010C\u001a\u00020\nH\u0016J\u0008\u0010D\u001a\u00020\nH\u0016J\u0008\u0010E\u001a\u00020\nH\u0016J\u0008\u0010F\u001a\u00020\nH\u0016J\u0008\u0010G\u001a\u00020\nH\u0016J\u0008\u0010H\u001a\u00020\nH\u0016J\u0008\u0010I\u001a\u00020\nH\u0016J\u0008\u0010J\u001a\u00020\nH\u0016J\u0008\u0010K\u001a\u00020\nH\u0016J\u0008\u0010L\u001a\u00020\nH\u0016J\u0008\u0010M\u001a\u00020\nH\u0016J\u0008\u0010N\u001a\u00020\nH\u0016J\u0008\u0010O\u001a\u00020\nH\u0016J\u0008\u0010P\u001a\u00020\nH\u0016J\u0008\u0010Q\u001a\u00020\nH\u0016J\u0008\u0010R\u001a\u00020\nH\u0016J\u0008\u0010S\u001a\u00020\nH\u0016J\u0008\u0010T\u001a\u00020\nH\u0016J\u0008\u0010U\u001a\u00020\nH\u0016J\u0008\u0010V\u001a\u00020\nH\u0016J\u0008\u0010W\u001a\u00020\nH\u0016J\u0008\u0010X\u001a\u00020\nH\u0016J\u0008\u0010Y\u001a\u00020\nH\u0016J\u0008\u0010Z\u001a\u00020\nH\u0016J\u0008\u0010[\u001a\u00020\nH\u0016J\u0008\u0010\\\u001a\u00020\nH\u0016J\u0008\u0010]\u001a\u00020\nH\u0016J\u0008\u0010^\u001a\u00020\nH\u0016J\u0008\u0010_\u001a\u00020\nH\u0016J\u0008\u0010`\u001a\u00020\nH\u0016J\u0008\u0010a\u001a\u00020\nH\u0016J\u0008\u0010b\u001a\u00020\nH\u0016J\u0008\u0010c\u001a\u00020\nH\u0016J\u0008\u0010d\u001a\u00020\nH\u0016J\u0010\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020\u0005H\u0016J\u0008\u0010h\u001a\u00020fH\u0016J\u0012\u0010i\u001a\u0004\u0018\u00010\u00082\u0006\u0010g\u001a\u00020\u0005H\u0016J\u000f\u0010j\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008kR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0014\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0016\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0017\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0019\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001d\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010 \u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010!\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\"\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010#\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010$\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010%\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010&\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\'\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010(\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010)\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010*\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010+\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010,\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010-\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010.\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010/\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00100\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00101\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00102\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00103\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00104\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00105\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00106\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00107\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006l"
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;",
        "<init>",
        "()V",
        "currentProvider",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;",
        "accessedFeatureFlags",
        "",
        "",
        "commonTestFlagCache",
        "",
        "Ljava/lang/Boolean;",
        "disableMountItemReorderingAndroidCache",
        "enableAccumulatedUpdatesInRawPropsAndroidCache",
        "enableBridgelessArchitectureCache",
        "enableCppPropsIteratorSetterCache",
        "enableEagerRootViewAttachmentCache",
        "enableFabricLogsCache",
        "enableFabricRendererCache",
        "enableIOSViewClipToPaddingBoxCache",
        "enableImagePrefetchingAndroidCache",
        "enableJSRuntimeGCOnMemoryPressureOnIOSCache",
        "enableLayoutAnimationsOnAndroidCache",
        "enableLayoutAnimationsOnIOSCache",
        "enableLongTaskAPICache",
        "enableNativeCSSParsingCache",
        "enableNewBackgroundAndBorderDrawablesCache",
        "enablePreciseSchedulingForPremountItemsOnAndroidCache",
        "enablePropsUpdateReconciliationAndroidCache",
        "enableReportEventPaintTimeCache",
        "enableSynchronousStateUpdatesCache",
        "enableUIConsistencyCache",
        "enableViewCullingCache",
        "enableViewRecyclingCache",
        "enableViewRecyclingForTextCache",
        "enableViewRecyclingForViewCache",
        "excludeYogaFromRawPropsCache",
        "fixDifferentiatorEmittingUpdatesWithWrongParentTagCache",
        "fixMappingOfEventPrioritiesBetweenFabricAndReactCache",
        "fixMountingCoordinatorReportedPendingTransactionsOnAndroidCache",
        "fuseboxEnabledReleaseCache",
        "fuseboxNetworkInspectionEnabledCache",
        "lazyAnimationCallbacksCache",
        "removeTurboModuleManagerDelegateMutexCache",
        "throwExceptionInsteadOfDeadlockOnTurboModuleSetupDuringSyncRenderIOSCache",
        "traceTurboModulePromiseRejectionsOnAndroidCache",
        "updateRuntimeShadowNodeReferencesOnCommitCache",
        "useAlwaysAvailableJSErrorHandlingCache",
        "useEditTextStockAndroidFocusBehaviorCache",
        "useFabricInteropCache",
        "useNativeViewConfigsInBridgelessModeCache",
        "useOptimizedEventBatchingOnAndroidCache",
        "useRawPropsJsiValueCache",
        "useShadowNodeStateOnCloneCache",
        "useTurboModuleInteropCache",
        "useTurboModulesCache",
        "commonTestFlag",
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
        "override",
        "",
        "provider",
        "dangerouslyReset",
        "dangerouslyForceOverride",
        "getAccessedFeatureFlags",
        "getAccessedFeatureFlags$ReactAndroid_release",
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


# instance fields
.field private final accessedFeatureFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private commonTestFlagCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disableMountItemReorderingAndroidCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableAccumulatedUpdatesInRawPropsAndroidCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableBridgelessArchitectureCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableCppPropsIteratorSetterCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableFabricLogsCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableFabricRendererCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableImagePrefetchingAndroidCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableJSRuntimeGCOnMemoryPressureOnIOSCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableLayoutAnimationsOnAndroidCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableLongTaskAPICache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableNativeCSSParsingCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableNewBackgroundAndBorderDrawablesCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enablePreciseSchedulingForPremountItemsOnAndroidCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableReportEventPaintTimeCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableSynchronousStateUpdatesCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableUIConsistencyCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableViewCullingCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableViewRecyclingCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableViewRecyclingForTextCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableViewRecyclingForViewCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private excludeYogaFromRawPropsCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fixDifferentiatorEmittingUpdatesWithWrongParentTagCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fixMountingCoordinatorReportedPendingTransactionsOnAndroidCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fuseboxEnabledReleaseCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fuseboxNetworkInspectionEnabledCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lazyAnimationCallbacksCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private removeTurboModuleManagerDelegateMutexCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private throwExceptionInsteadOfDeadlockOnTurboModuleSetupDuringSyncRenderIOSCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private updateRuntimeShadowNodeReferencesOnCommitCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useAlwaysAvailableJSErrorHandlingCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useEditTextStockAndroidFocusBehaviorCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useFabricInteropCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useOptimizedEventBatchingOnAndroidCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useRawPropsJsiValueCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useShadowNodeStateOnCloneCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useTurboModuleInteropCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useTurboModulesCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->getAccessedFeatureFlags$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->override$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAccessedFeatureFlags$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final override$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public commonTestFlag()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->commonTestFlagCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->commonTestFlag()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "commonTestFlag"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->commonTestFlagCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public dangerouslyForceOverride(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "provider"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->getAccessedFeatureFlags$ReactAndroid_release()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 12
    .line 13
    return-object v0
.end method

.method public dangerouslyReset()V
    .locals 0

    .line 1
    return-void
.end method

.method public disableMountItemReorderingAndroid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableMountItemReorderingAndroidCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableMountItemReorderingAndroid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "disableMountItemReorderingAndroid"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableMountItemReorderingAndroidCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableAccumulatedUpdatesInRawPropsAndroid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAccumulatedUpdatesInRawPropsAndroidCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableAccumulatedUpdatesInRawPropsAndroid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableAccumulatedUpdatesInRawPropsAndroid"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAccumulatedUpdatesInRawPropsAndroidCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableBridgelessArchitecture()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableBridgelessArchitectureCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableBridgelessArchitecture()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableBridgelessArchitecture"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableBridgelessArchitectureCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableCppPropsIteratorSetter()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableCppPropsIteratorSetterCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableCppPropsIteratorSetter()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableCppPropsIteratorSetter"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableCppPropsIteratorSetterCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableEagerRootViewAttachment()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableEagerRootViewAttachment()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableEagerRootViewAttachment"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableFabricLogs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricLogsCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableFabricLogs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableFabricLogs"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricLogsCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableFabricRenderer()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricRendererCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableFabricRenderer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableFabricRenderer"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricRendererCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableIOSViewClipToPaddingBox()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableIOSViewClipToPaddingBox()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableIOSViewClipToPaddingBox"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableImagePrefetchingAndroid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableImagePrefetchingAndroidCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableImagePrefetchingAndroid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableImagePrefetchingAndroid"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableImagePrefetchingAndroidCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableJSRuntimeGCOnMemoryPressureOnIOS()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableJSRuntimeGCOnMemoryPressureOnIOSCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableJSRuntimeGCOnMemoryPressureOnIOS()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableJSRuntimeGCOnMemoryPressureOnIOS"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableJSRuntimeGCOnMemoryPressureOnIOSCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableLayoutAnimationsOnAndroid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLayoutAnimationsOnAndroidCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableLayoutAnimationsOnAndroid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableLayoutAnimationsOnAndroid"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLayoutAnimationsOnAndroidCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableLayoutAnimationsOnIOS()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableLayoutAnimationsOnIOS()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableLayoutAnimationsOnIOS"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableLongTaskAPI()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLongTaskAPICache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableLongTaskAPI()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableLongTaskAPI"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLongTaskAPICache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableNativeCSSParsing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNativeCSSParsingCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableNativeCSSParsing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableNativeCSSParsing"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNativeCSSParsingCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableNewBackgroundAndBorderDrawables()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNewBackgroundAndBorderDrawablesCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableNewBackgroundAndBorderDrawables()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableNewBackgroundAndBorderDrawables"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNewBackgroundAndBorderDrawablesCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enablePreciseSchedulingForPremountItemsOnAndroid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enablePreciseSchedulingForPremountItemsOnAndroidCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enablePreciseSchedulingForPremountItemsOnAndroid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enablePreciseSchedulingForPremountItemsOnAndroid"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enablePreciseSchedulingForPremountItemsOnAndroidCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enablePropsUpdateReconciliationAndroid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enablePropsUpdateReconciliationAndroid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enablePropsUpdateReconciliationAndroid"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableReportEventPaintTime()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableReportEventPaintTimeCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableReportEventPaintTime()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableReportEventPaintTime"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableReportEventPaintTimeCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableSynchronousStateUpdates()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableSynchronousStateUpdatesCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableSynchronousStateUpdates()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableSynchronousStateUpdates"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableSynchronousStateUpdatesCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableUIConsistency()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableUIConsistencyCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableUIConsistency()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableUIConsistency"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableUIConsistencyCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableViewCulling()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewCullingCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewCulling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableViewCulling"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewCullingCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableViewRecycling()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecycling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableViewRecycling"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableViewRecyclingForText()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForTextCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecyclingForText()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableViewRecyclingForText"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForTextCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public enableViewRecyclingForView()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForViewCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecyclingForView()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "enableViewRecyclingForView"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForViewCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public excludeYogaFromRawProps()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->excludeYogaFromRawPropsCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->excludeYogaFromRawProps()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "excludeYogaFromRawProps"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->excludeYogaFromRawPropsCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public fixDifferentiatorEmittingUpdatesWithWrongParentTag()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fixDifferentiatorEmittingUpdatesWithWrongParentTagCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fixDifferentiatorEmittingUpdatesWithWrongParentTag()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "fixDifferentiatorEmittingUpdatesWithWrongParentTag"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fixDifferentiatorEmittingUpdatesWithWrongParentTagCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public fixMappingOfEventPrioritiesBetweenFabricAndReact()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fixMappingOfEventPrioritiesBetweenFabricAndReact()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "fixMappingOfEventPrioritiesBetweenFabricAndReact"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public fixMountingCoordinatorReportedPendingTransactionsOnAndroid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fixMountingCoordinatorReportedPendingTransactionsOnAndroidCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fixMountingCoordinatorReportedPendingTransactionsOnAndroid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "fixMountingCoordinatorReportedPendingTransactionsOnAndroid"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fixMountingCoordinatorReportedPendingTransactionsOnAndroidCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public fuseboxEnabledRelease()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fuseboxEnabledRelease()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "fuseboxEnabledRelease"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public fuseboxNetworkInspectionEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxNetworkInspectionEnabledCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fuseboxNetworkInspectionEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "fuseboxNetworkInspectionEnabled"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxNetworkInspectionEnabledCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final getAccessedFeatureFlags$ReactAndroid_release()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v5, LO3/j;

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    invoke-direct {v5, v0}, LO3/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    const/16 v6, 0x1e

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public lazyAnimationCallbacks()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->lazyAnimationCallbacksCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->lazyAnimationCallbacks()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "lazyAnimationCallbacks"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->lazyAnimationCallbacksCache:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public override(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V
    .locals 6
    .param p1    # Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "provider"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v4, LO3/j;

    .line 28
    .line 29
    const/16 p1, 0x15

    .line 30
    .line 31
    invoke-direct {v4, p1}, LO3/j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v1, ", "

    .line 37
    .line 38
    const/16 v5, 0x1e

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Feature flags were accessed before being overridden: "

    .line 47
    .line 48
    invoke-static {v1, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public removeTurboModuleManagerDelegateMutex()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->removeTurboModuleManagerDelegateMutexCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->removeTurboModuleManagerDelegateMutex()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string/jumbo v2, "removeTurboModuleManagerDelegateMutex"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->removeTurboModuleManagerDelegateMutexCache:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public throwExceptionInsteadOfDeadlockOnTurboModuleSetupDuringSyncRenderIOS()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->throwExceptionInsteadOfDeadlockOnTurboModuleSetupDuringSyncRenderIOSCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->throwExceptionInsteadOfDeadlockOnTurboModuleSetupDuringSyncRenderIOS()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string/jumbo v2, "throwExceptionInsteadOfDeadlockOnTurboModuleSetupDuringSyncRenderIOS"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->throwExceptionInsteadOfDeadlockOnTurboModuleSetupDuringSyncRenderIOSCache:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public traceTurboModulePromiseRejectionsOnAndroid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->traceTurboModulePromiseRejectionsOnAndroid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string/jumbo v2, "traceTurboModulePromiseRejectionsOnAndroid"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public updateRuntimeShadowNodeReferencesOnCommit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->updateRuntimeShadowNodeReferencesOnCommitCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->updateRuntimeShadowNodeReferencesOnCommit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string/jumbo v2, "updateRuntimeShadowNodeReferencesOnCommit"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->updateRuntimeShadowNodeReferencesOnCommitCache:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public useAlwaysAvailableJSErrorHandling()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useAlwaysAvailableJSErrorHandlingCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useAlwaysAvailableJSErrorHandling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string/jumbo v2, "useAlwaysAvailableJSErrorHandling"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useAlwaysAvailableJSErrorHandlingCache:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public useEditTextStockAndroidFocusBehavior()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useEditTextStockAndroidFocusBehaviorCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useEditTextStockAndroidFocusBehavior()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string/jumbo v2, "useEditTextStockAndroidFocusBehavior"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useEditTextStockAndroidFocusBehaviorCache:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public useFabricInterop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useFabricInteropCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useFabricInterop()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string/jumbo v2, "useFabricInterop"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useFabricInteropCache:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public useNativeViewConfigsInBridgelessMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useNativeViewConfigsInBridgelessMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string/jumbo v2, "useNativeViewConfigsInBridgelessMode"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public useOptimizedEventBatchingOnAndroid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useOptimizedEventBatchingOnAndroidCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useOptimizedEventBatchingOnAndroid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string/jumbo v2, "useOptimizedEventBatchingOnAndroid"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useOptimizedEventBatchingOnAndroidCache:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public useRawPropsJsiValue()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useRawPropsJsiValueCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useRawPropsJsiValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string/jumbo v2, "useRawPropsJsiValue"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useRawPropsJsiValueCache:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public useShadowNodeStateOnClone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useShadowNodeStateOnCloneCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useShadowNodeStateOnClone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string/jumbo v2, "useShadowNodeStateOnClone"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useShadowNodeStateOnCloneCache:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public useTurboModuleInterop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTurboModuleInteropCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useTurboModuleInterop()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string/jumbo v2, "useTurboModuleInterop"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTurboModuleInteropCache:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public useTurboModules()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTurboModulesCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useTurboModules()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    .line 16
    .line 17
    const-string/jumbo v2, "useTurboModules"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTurboModulesCache:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
