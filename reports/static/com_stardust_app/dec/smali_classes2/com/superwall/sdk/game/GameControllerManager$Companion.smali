.class public final Lcom/superwall/sdk/game/GameControllerManager$Companion;
.super Ljava/lang/Object;
.source "GameControllerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/game/GameControllerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/game/GameControllerManager$Companion;",
        "",
        "<init>",
        "()V",
        "shared",
        "Lcom/superwall/sdk/game/GameControllerManager;",
        "getShared",
        "()Lcom/superwall/sdk/game/GameControllerManager;",
        "setShared",
        "(Lcom/superwall/sdk/game/GameControllerManager;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/game/GameControllerManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShared()Lcom/superwall/sdk/game/GameControllerManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/superwall/sdk/game/GameControllerManager;->access$getShared$cp()Lcom/superwall/sdk/game/GameControllerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setShared(Lcom/superwall/sdk/game/GameControllerManager;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/game/GameControllerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/superwall/sdk/game/GameControllerManager;->access$setShared$cp(Lcom/superwall/sdk/game/GameControllerManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
