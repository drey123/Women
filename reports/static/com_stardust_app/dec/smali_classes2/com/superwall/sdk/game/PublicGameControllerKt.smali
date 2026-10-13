.class public final Lcom/superwall/sdk/game/PublicGameControllerKt;
.super Ljava/lang/Object;
.source "PublicGameController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "dispatchKeyEvent",
        "",
        "Lcom/superwall/sdk/Superwall;",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "dispatchMotionEvent",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/MotionEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/game/PublicGameControllerKt;->dispatchMotionEvent$lambda$1(Landroid/view/MotionEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/view/KeyEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/game/PublicGameControllerKt;->dispatchKeyEvent$lambda$0(Landroid/view/KeyEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final dispatchKeyEvent(Lcom/superwall/sdk/Superwall;Landroid/view/KeyEvent;)V
    .locals 1
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "keyEvent"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LAc/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, LAc/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/superwall/sdk/misc/MainThreadKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final dispatchKeyEvent$lambda$0(Landroid/view/KeyEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/game/GameControllerManager;->Companion:Lcom/superwall/sdk/game/GameControllerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/game/GameControllerManager$Companion;->getShared()Lcom/superwall/sdk/game/GameControllerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/superwall/sdk/game/GameControllerManager;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final dispatchMotionEvent(Lcom/superwall/sdk/Superwall;Landroid/view/MotionEvent;)V
    .locals 1
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "motionEvent"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LAc/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, LAc/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/superwall/sdk/misc/MainThreadKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final dispatchMotionEvent$lambda$1(Landroid/view/MotionEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/game/GameControllerManager;->Companion:Lcom/superwall/sdk/game/GameControllerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/game/GameControllerManager$Companion;->getShared()Lcom/superwall/sdk/game/GameControllerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/superwall/sdk/game/GameControllerManager;->dispatchMotionEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
