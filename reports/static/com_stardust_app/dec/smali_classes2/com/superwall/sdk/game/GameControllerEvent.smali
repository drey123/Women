.class public final Lcom/superwall/sdk/game/GameControllerEvent;
.super Ljava/lang/Object;
.source "GameControllerEvent.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/game/GameControllerEvent$$serializer;,
        Lcom/superwall/sdk/game/GameControllerEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u0000 E2\u00020\u0001:\u0002FEB9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBO\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJL\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0010\u0010\u001e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010+\u001a\u00020(2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0001\u00a2\u0006\u0004\u0008)\u0010*R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010,\u0012\u0004\u00080\u00101\u001a\u0004\u0008-\u0010\u0013\"\u0004\u0008.\u0010/R(\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010,\u0012\u0004\u00084\u00101\u001a\u0004\u00082\u0010\u0013\"\u0004\u00083\u0010/R(\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u00105\u0012\u0004\u00089\u00101\u001a\u0004\u00086\u0010\u0016\"\u0004\u00087\u00108R(\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u00105\u0012\u0004\u0008<\u00101\u001a\u0004\u0008:\u0010\u0016\"\u0004\u0008;\u00108R(\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u00105\u0012\u0004\u0008?\u00101\u001a\u0004\u0008=\u0010\u0016\"\u0004\u0008>\u00108R(\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010@\u0012\u0004\u0008D\u00101\u001a\u0004\u0008A\u0010\u001a\"\u0004\u0008B\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lcom/superwall/sdk/game/GameControllerEvent;",
        "",
        "",
        "eventName",
        "controllerElement",
        "",
        "value",
        "x",
        "y",
        "",
        "directional",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DDDZ)V",
        "",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;DDDZLKf/T0;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()D",
        "component4",
        "component5",
        "component6",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;DDDZ)Lcom/superwall/sdk/game/GameControllerEvent;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/game/GameControllerEvent;LJf/d;LIf/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getEventName",
        "setEventName",
        "(Ljava/lang/String;)V",
        "getEventName$annotations",
        "()V",
        "getControllerElement",
        "setControllerElement",
        "getControllerElement$annotations",
        "D",
        "getValue",
        "setValue",
        "(D)V",
        "getValue$annotations",
        "getX",
        "setX",
        "getX$annotations",
        "getY",
        "setY",
        "getY$annotations",
        "Z",
        "getDirectional",
        "setDirectional",
        "(Z)V",
        "getDirectional$annotations",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/superwall/sdk/game/GameControllerEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private controllerElement:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private directional:Z

.field private eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private value:D

.field private x:D

.field private y:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/game/GameControllerEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/game/GameControllerEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/game/GameControllerEvent;->Companion:Lcom/superwall/sdk/game/GameControllerEvent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;DDDZLKf/T0;)V
    .locals 1

    and-int/lit8 p11, p1, 0x3e

    const/16 v0, 0x3e

    if-ne v0, p11, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 2
    const-string p1, "game_controller_input"

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    iput-wide p4, p0, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    iput-wide p6, p0, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    iput-wide p8, p0, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    iput-boolean p10, p0, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    return-void

    :cond_1
    sget-object p2, Lcom/superwall/sdk/game/GameControllerEvent$$serializer;->INSTANCE:Lcom/superwall/sdk/game/GameControllerEvent$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/game/GameControllerEvent$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    .line 8
    iput-wide p5, p0, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    .line 9
    iput-wide p7, p0, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    .line 10
    iput-boolean p9, p0, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p10, p10, 0x1

    if-eqz p10, :cond_0

    .line 11
    const-string p1, "game_controller_input"

    :cond_0
    move p11, p9

    move-wide p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 12
    invoke-direct/range {p2 .. p11}, Lcom/superwall/sdk/game/GameControllerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;DDDZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/game/GameControllerEvent;Ljava/lang/String;Ljava/lang/String;DDDZILjava/lang/Object;)Lcom/superwall/sdk/game/GameControllerEvent;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-wide p7, p0, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p10, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-boolean p9, p0, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    .line 36
    .line 37
    :cond_5
    move p11, p9

    .line 38
    move-wide p9, p7

    .line 39
    move-wide p7, p5

    .line 40
    move-wide p5, p3

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p11}, Lcom/superwall/sdk/game/GameControllerEvent;->copy(Ljava/lang/String;Ljava/lang/String;DDDZ)Lcom/superwall/sdk/game/GameControllerEvent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getControllerElement$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDirectional$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEventName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getX$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getY$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/game/GameControllerEvent;LJf/d;LIf/f;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "game_controller_input"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, p2, v1, v0}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, p2, v1, v0}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-wide v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, v1, v2}, LJf/d;->x(LIf/f;ID)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget-wide v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    .line 38
    .line 39
    invoke-interface {p1, p2, v0, v1, v2}, LJf/d;->x(LIf/f;ID)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    iget-wide v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    .line 44
    .line 45
    invoke-interface {p1, p2, v0, v1, v2}, LJf/d;->x(LIf/f;ID)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-boolean p0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    .line 50
    .line 51
    invoke-interface {p1, p2, v0, p0}, LJf/d;->D(LIf/f;IZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DDDZ)Lcom/superwall/sdk/game/GameControllerEvent;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controllerElement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/superwall/sdk/game/GameControllerEvent;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-wide v4, p3

    .line 16
    move-wide/from16 v6, p5

    .line 17
    .line 18
    move-wide/from16 v8, p7

    .line 19
    .line 20
    move/from16 v10, p9

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Lcom/superwall/sdk/game/GameControllerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;DDDZ)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/game/GameControllerEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/superwall/sdk/game/GameControllerEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    .line 71
    .line 72
    if-eq v1, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getControllerElement()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirectional()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/D;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/D;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/D;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final setControllerElement(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDirectional(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEventName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    .line 2
    .line 3
    return-void
.end method

.method public final setX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    .line 2
    .line 3
    return-void
.end method

.method public final setY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    .line 10
    .line 11
    iget-boolean v8, p0, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    .line 12
    .line 13
    const-string v9, "GameControllerEvent(eventName="

    .line 14
    .line 15
    const-string v10, ", controllerElement="

    .line 16
    .line 17
    const-string v11, ", value="

    .line 18
    .line 19
    invoke-static {v9, v0, v10, v1, v11}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", x="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", y="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", directional="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
