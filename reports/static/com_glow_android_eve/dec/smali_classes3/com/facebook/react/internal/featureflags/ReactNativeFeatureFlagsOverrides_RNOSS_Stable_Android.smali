.class public final Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;
.super Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;
.source "ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;",
        "Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;",
        "fabricEnabled",
        "",
        "bridgelessEnabled",
        "turboModulesEnabled",
        "<init>",
        "(ZZZ)V",
        "useFabricInterop",
        "enableFabricRenderer",
        "useTurboModules",
        "updateRuntimeShadowNodeReferencesOnCommit",
        "useShadowNodeStateOnClone",
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
.field private final bridgelessEnabled:Z

.field private final fabricEnabled:Z

.field private final turboModulesEnabled:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;->fabricEnabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;->bridgelessEnabled:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;->turboModulesEnabled:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public enableFabricRenderer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;->bridgelessEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;->fabricEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public updateRuntimeShadowNodeReferencesOnCommit()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public useFabricInterop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;->bridgelessEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;->fabricEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public useShadowNodeStateOnClone()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public useTurboModules()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;->bridgelessEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;->turboModulesEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
