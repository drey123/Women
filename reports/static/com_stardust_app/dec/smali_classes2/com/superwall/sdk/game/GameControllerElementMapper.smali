.class public final Lcom/superwall/sdk/game/GameControllerElementMapper;
.super Ljava/lang/Object;
.source "GameControllerElementMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superwall/sdk/game/GameControllerElementMapper;",
        "",
        "<init>",
        "()V",
        "mapToButtonName",
        "",
        "keyCode",
        "",
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
.field public static final INSTANCE:Lcom/superwall/sdk/game/GameControllerElementMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/game/GameControllerElementMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/game/GameControllerElementMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/game/GameControllerElementMapper;->INSTANCE:Lcom/superwall/sdk/game/GameControllerElementMapper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mapToButtonName(I)Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x61

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch p1, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 24
    .line 25
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 26
    .line 27
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->gameControllerManager:Lcom/superwall/sdk/logger/LogScope;

    .line 28
    .line 29
    const-string v0, "Unknown button: "

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v7, 0x18

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "Unknown Button"

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    const-string p1, "Options Button"

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    const-string p1, "Menu Button"

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    const-string p1, "Right Thumbstick"

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    const-string p1, "Left Thumbstick"

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string p1, "R2 Button"

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_5
    const-string p1, "L2 Button"

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_6
    const-string p1, "R1 Button"

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_7
    const-string p1, "L1 Button"

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_8
    const-string p1, "Direction Pad"

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    const-string p1, "Y Button"

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    const-string p1, "X Button"

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    const-string p1, "B Button"

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    const-string p1, "A Button"

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
