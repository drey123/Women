.class public final Lcom/superwall/sdk/game/GameControllerManager;
.super Ljava/lang/Object;
.source "GameControllerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/game/GameControllerManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005J6\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superwall/sdk/game/GameControllerManager;",
        "",
        "<init>",
        "()V",
        "delegate",
        "Lcom/superwall/sdk/game/GameControllerDelegate;",
        "setDelegate",
        "",
        "clearDelegate",
        "valueChanged",
        "name",
        "",
        "value",
        "",
        "x",
        "y",
        "directional",
        "",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "dispatchMotionEvent",
        "Landroid/view/MotionEvent;",
        "Companion",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/sdk/game/GameControllerManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static shared:Lcom/superwall/sdk/game/GameControllerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private delegate:Lcom/superwall/sdk/game/GameControllerDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/game/GameControllerManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/game/GameControllerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/game/GameControllerManager;->Companion:Lcom/superwall/sdk/game/GameControllerManager$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/superwall/sdk/game/GameControllerManager;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/superwall/sdk/game/GameControllerManager;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/superwall/sdk/game/GameControllerManager;->shared:Lcom/superwall/sdk/game/GameControllerManager;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getShared$cp()Lcom/superwall/sdk/game/GameControllerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/game/GameControllerManager;->shared:Lcom/superwall/sdk/game/GameControllerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setShared$cp(Lcom/superwall/sdk/game/GameControllerManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/superwall/sdk/game/GameControllerManager;->shared:Lcom/superwall/sdk/game/GameControllerManager;

    .line 2
    .line 3
    return-void
.end method

.method private final valueChanged(Ljava/lang/String;FFFZ)V
    .locals 12

    .line 1
    new-instance v0, Lcom/superwall/sdk/game/GameControllerEvent;

    .line 2
    .line 3
    float-to-double v3, p2

    .line 4
    float-to-double v5, p3

    .line 5
    move/from16 p2, p4

    .line 6
    .line 7
    float-to-double v7, p2

    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move/from16 v9, p5

    .line 13
    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/superwall/sdk/game/GameControllerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;DDDZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/superwall/sdk/game/GameControllerManager;->delegate:Lcom/superwall/sdk/game/GameControllerDelegate;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/superwall/sdk/game/GameControllerDelegate;->gameControllerEventOccured(Lcom/superwall/sdk/game/GameControllerEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic valueChanged$default(Lcom/superwall/sdk/game/GameControllerManager;Ljava/lang/String;FFFZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/superwall/sdk/game/GameControllerManager;->valueChanged(Ljava/lang/String;FFFZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final clearDelegate(Lcom/superwall/sdk/game/GameControllerDelegate;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/game/GameControllerDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/game/GameControllerManager;->delegate:Lcom/superwall/sdk/game/GameControllerDelegate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/superwall/sdk/game/GameControllerManager;->delegate:Lcom/superwall/sdk/game/GameControllerDelegate;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/game/GameControllerElementMapper;->INSTANCE:Lcom/superwall/sdk/game/GameControllerElementMapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/game/GameControllerElementMapper;->mapToButtonName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v8, 0x1c

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/game/GameControllerManager;->valueChanged$default(Lcom/superwall/sdk/game/GameControllerManager;Ljava/lang/String;FFFZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    const/16 v8, 0x1c

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v2, p0

    .line 56
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/game/GameControllerManager;->valueChanged$default(Lcom/superwall/sdk/game/GameControllerManager;Ljava/lang/String;FFFZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return v1
.end method

.method public final dispatchMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const-string v4, "Right Thumbstick"

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/superwall/sdk/game/GameControllerManager;->valueChanged(Ljava/lang/String;FFFZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v2
.end method

.method public final setDelegate(Lcom/superwall/sdk/game/GameControllerDelegate;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/game/GameControllerDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/game/GameControllerManager;->delegate:Lcom/superwall/sdk/game/GameControllerDelegate;

    .line 7
    .line 8
    return-void
.end method
