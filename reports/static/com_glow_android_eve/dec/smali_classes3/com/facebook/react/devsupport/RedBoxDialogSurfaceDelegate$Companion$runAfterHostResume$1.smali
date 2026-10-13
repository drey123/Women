.class public final Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion$runAfterHostResume$1;
.super Ljava/lang/Object;
.source "RedBoxDialogSurfaceDelegate.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;->runAfterHostResume(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion$runAfterHostResume$1",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "onHostResume",
        "",
        "onHostPause",
        "onHostDestroy",
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
.field final synthetic $reactContext:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic $runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion$runAfterHostResume$1;->$runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion$runAfterHostResume$1;->$reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion$runAfterHostResume$1;->$runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion$runAfterHostResume$1;->$reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
