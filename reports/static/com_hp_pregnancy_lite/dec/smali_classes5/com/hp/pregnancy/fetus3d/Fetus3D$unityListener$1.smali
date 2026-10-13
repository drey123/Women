.class public final Lcom/hp/pregnancy/fetus3d/Fetus3D$unityListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/fetus3d/Fetus3D;-><init>(Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\u0016J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "com/hp/pregnancy/fetus3d/Fetus3D$unityListener$1",
        "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;",
        "onSceneLoadCompleted",
        "",
        "week",
        "",
        "variant",
        "",
        "loadType",
        "Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;",
        "statusCode",
        "Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;",
        "onProtectedVariantsChanged",
        "variants",
        "",
        "onTouchPointClicked",
        "weekNo",
        "animationId",
        "showLoadingSpinner",
        "enabled",
        "",
        "onPoiChanged",
        "index",
        "onScenesUnloaded",
        "onError",
        "error",
        "",
        "onShowUI",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/fetus3d/Fetus3D;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/fetus3d/Fetus3D;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$unityListener$1;->a:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPoiChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onProtectedVariantsChanged(Ljava/util/Set;)V
    .locals 1

    const-string v0, "variants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$unityListener$1;->a:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    invoke-static {v0}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->e(Lcom/hp/pregnancy/fetus3d/Fetus3D;)Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->O(Ljava/util/Set;)V

    return-void
.end method

.method public onSceneLoadCompleted(ILjava/lang/String;Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;)V
    .locals 3

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;->SUCCEEDED:Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSceneLoadCompleted failed for week="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", variant="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", loadType="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", statusCode="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;->f(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$unityListener$1;->a:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    invoke-static {p1}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->g(Lcom/hp/pregnancy/fetus3d/Fetus3D;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p4}, Lkotlinx/coroutines/CompletableDeferred;->K(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onScenesUnloaded()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$unityListener$1;->a:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    invoke-static {v0}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->h(Lcom/hp/pregnancy/fetus3d/Fetus3D;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->K(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onShowUI(Z)V
    .locals 0

    return-void
.end method

.method public onTouchPointClicked(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "variant"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "animationId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showLoadingSpinner(Z)V
    .locals 0

    return-void
.end method
