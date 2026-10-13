.class public final Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;
.super Ljava/lang/Object;
.source "RedBoxDialogSurfaceDelegate.kt"

# interfaces
.implements Lcom/facebook/react/common/SurfaceDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;",
        "Lcom/facebook/react/common/SurfaceDelegate;",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "<init>",
        "(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V",
        "doubleTapReloadRecognizer",
        "Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;",
        "dialog",
        "Landroid/app/Dialog;",
        "redBoxContentView",
        "Lcom/facebook/react/devsupport/RedBoxContentView;",
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
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final doubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private redBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->Companion:Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 10
    .line 11
    new-instance p1, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->doubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->show$lambda$2$lambda$1(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDevSupportManager$p(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDoubleTapReloadRecognizer$p(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->doubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRedBoxContentView$p(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)Lcom/facebook/react/devsupport/RedBoxContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->redBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final show$lambda$2$lambda$1(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createContentView(Ljava/lang/String;)V
    .locals 3
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
    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getRedBoxHandler()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getCurrentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/facebook/react/devsupport/RedBoxContentView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, p1}, Lcom/facebook/react/devsupport/RedBoxContentView;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/RedBoxContentView;->init()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->redBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, "N/A"

    .line 49
    .line 50
    :cond_2
    const-string v0, "Unable to launch redbox because react activity is not available, here is the error that redbox would\'ve displayed: "

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "ReactNative"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public destroyContentView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->redBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

    .line 3
    .line 4
    return-void
.end method

.method public hide()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "ReactNative"

    .line 11
    .line 12
    const-string v2, "RedBoxDialogSurfaceDelegate: error while dismissing dialog: "

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->destroyContentView()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->dialog:Landroid/app/Dialog;

    .line 22
    .line 23
    return-void
.end method

.method public isContentViewReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->redBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getCurrentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->redBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const-string v0, "RedBox"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->createContentView(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->redBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->refreshContentView()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->dialog:Landroid/app/Dialog;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget v0, Lcom/facebook/react/R$style;->Theme_Catalyst_RedBox:I

    .line 51
    .line 52
    new-instance v2, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$show$2;

    .line 53
    .line 54
    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$show$2;-><init>(Landroid/app/Activity;Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->redBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->dialog:Landroid/app/Dialog;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Required value was null."

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->dialog:Landroid/app/Dialog;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void

    .line 91
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->Companion:Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;

    .line 100
    .line 101
    new-instance v2, Lcom/facebook/react/devsupport/i;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-direct {v2, p0, v3}, Lcom/facebook/react/devsupport/i;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;->access$runAfterHostResume(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    if-nez v0, :cond_9

    .line 112
    .line 113
    const-string v0, "N/A"

    .line 114
    .line 115
    :cond_9
    const-string v1, "Unable to launch redbox because react activity and react context is not available, here is the error that redbox would\'ve displayed: "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "ReactNative"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
