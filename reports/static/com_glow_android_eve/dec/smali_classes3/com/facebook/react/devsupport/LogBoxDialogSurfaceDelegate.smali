.class public final Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;
.super Ljava/lang/Object;
.source "LogBoxDialogSurfaceDelegate.kt"

# interfaces
.implements Lcom/facebook/react/common/SurfaceDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;",
        "Lcom/facebook/react/common/SurfaceDelegate;",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "<init>",
        "(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V",
        "reactRootView",
        "Landroid/view/View;",
        "dialog",
        "Lcom/facebook/react/devsupport/LogBoxDialog;",
        "createContentView",
        "",
        "appKey",
        "",
        "isContentViewReady",
        "",
        "destroyContentView",
        "show",
        "hide",
        "isShowing",
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
.field private final devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dialog:Lcom/facebook/react/devsupport/LogBoxDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private reactRootView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 1
    .param p1    # Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "devSupportManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createContentView(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "LogBox"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v1, "This surface manager can only create LogBox React application"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->createRootView(Ljava/lang/String;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->reactRootView:Landroid/view/View;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "Unable to launch logbox because react was unable to create the root view"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/react/util/RNLog;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public destroyContentView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->reactRootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->destroyRootView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->reactRootView:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->dialog:Lcom/facebook/react/devsupport/LogBoxDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->reactRootView:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->reactRootView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->dialog:Lcom/facebook/react/devsupport/LogBoxDialog;

    .line 35
    .line 36
    return-void
.end method

.method public isContentViewReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->reactRootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->dialog:Lcom/facebook/react/devsupport/LogBoxDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->isContentViewReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lcom/facebook/react/devsupport/LogBoxDialog;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->reactRootView:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lcom/facebook/react/devsupport/LogBoxDialog;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->dialog:Lcom/facebook/react/devsupport/LogBoxDialog;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    const-string v0, "Unable to launch logbox because react activity is not available, here is the error that logbox would\'ve displayed: "

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/react/util/RNLog;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method
