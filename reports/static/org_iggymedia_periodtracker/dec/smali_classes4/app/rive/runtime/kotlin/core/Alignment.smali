.class public final enum Lapp/rive/runtime/kotlin/core/Alignment;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/Alignment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "",
        "(Ljava/lang/String;I)V",
        "TOP_LEFT",
        "TOP_CENTER",
        "TOP_RIGHT",
        "CENTER_LEFT",
        "CENTER",
        "CENTER_RIGHT",
        "BOTTOM_LEFT",
        "BOTTOM_CENTER",
        "BOTTOM_RIGHT",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/rive/runtime/kotlin/core/Alignment;

.field public static final enum BOTTOM_CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

.field public static final enum BOTTOM_LEFT:Lapp/rive/runtime/kotlin/core/Alignment;

.field public static final enum BOTTOM_RIGHT:Lapp/rive/runtime/kotlin/core/Alignment;

.field public static final enum CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

.field public static final enum CENTER_LEFT:Lapp/rive/runtime/kotlin/core/Alignment;

.field public static final enum CENTER_RIGHT:Lapp/rive/runtime/kotlin/core/Alignment;

.field public static final Companion:Lapp/rive/runtime/kotlin/core/Alignment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum TOP_CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

.field public static final enum TOP_LEFT:Lapp/rive/runtime/kotlin/core/Alignment;

.field public static final enum TOP_RIGHT:Lapp/rive/runtime/kotlin/core/Alignment;


# direct methods
.method private static final synthetic $values()[Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 9

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/Alignment;->TOP_LEFT:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/runtime/kotlin/core/Alignment;->TOP_CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 4
    .line 5
    sget-object v2, Lapp/rive/runtime/kotlin/core/Alignment;->TOP_RIGHT:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 6
    .line 7
    sget-object v3, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER_LEFT:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 8
    .line 9
    sget-object v4, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 10
    .line 11
    sget-object v5, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER_RIGHT:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 12
    .line 13
    sget-object v6, Lapp/rive/runtime/kotlin/core/Alignment;->BOTTOM_LEFT:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 14
    .line 15
    sget-object v7, Lapp/rive/runtime/kotlin/core/Alignment;->BOTTOM_CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 16
    .line 17
    sget-object v8, Lapp/rive/runtime/kotlin/core/Alignment;->BOTTOM_RIGHT:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lapp/rive/runtime/kotlin/core/Alignment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/Alignment;

    .line 2
    .line 3
    const-string v1, "TOP_LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/Alignment;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapp/rive/runtime/kotlin/core/Alignment;->TOP_LEFT:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 10
    .line 11
    new-instance v0, Lapp/rive/runtime/kotlin/core/Alignment;

    .line 12
    .line 13
    const-string v1, "TOP_CENTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/Alignment;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lapp/rive/runtime/kotlin/core/Alignment;->TOP_CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 20
    .line 21
    new-instance v0, Lapp/rive/runtime/kotlin/core/Alignment;

    .line 22
    .line 23
    const-string v1, "TOP_RIGHT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/Alignment;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lapp/rive/runtime/kotlin/core/Alignment;->TOP_RIGHT:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 30
    .line 31
    new-instance v0, Lapp/rive/runtime/kotlin/core/Alignment;

    .line 32
    .line 33
    const-string v1, "CENTER_LEFT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/Alignment;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER_LEFT:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 40
    .line 41
    new-instance v0, Lapp/rive/runtime/kotlin/core/Alignment;

    .line 42
    .line 43
    const-string v1, "CENTER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/Alignment;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 50
    .line 51
    new-instance v0, Lapp/rive/runtime/kotlin/core/Alignment;

    .line 52
    .line 53
    const-string v1, "CENTER_RIGHT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/Alignment;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER_RIGHT:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 60
    .line 61
    new-instance v0, Lapp/rive/runtime/kotlin/core/Alignment;

    .line 62
    .line 63
    const-string v1, "BOTTOM_LEFT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/Alignment;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lapp/rive/runtime/kotlin/core/Alignment;->BOTTOM_LEFT:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 70
    .line 71
    new-instance v0, Lapp/rive/runtime/kotlin/core/Alignment;

    .line 72
    .line 73
    const-string v1, "BOTTOM_CENTER"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/Alignment;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lapp/rive/runtime/kotlin/core/Alignment;->BOTTOM_CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 80
    .line 81
    new-instance v0, Lapp/rive/runtime/kotlin/core/Alignment;

    .line 82
    .line 83
    const-string v1, "BOTTOM_RIGHT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/Alignment;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lapp/rive/runtime/kotlin/core/Alignment;->BOTTOM_RIGHT:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 91
    .line 92
    invoke-static {}, Lapp/rive/runtime/kotlin/core/Alignment;->$values()[Lapp/rive/runtime/kotlin/core/Alignment;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lapp/rive/runtime/kotlin/core/Alignment;->$VALUES:[Lapp/rive/runtime/kotlin/core/Alignment;

    .line 97
    .line 98
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lapp/rive/runtime/kotlin/core/Alignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 103
    .line 104
    new-instance v0, Lapp/rive/runtime/kotlin/core/Alignment$Companion;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/Alignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lapp/rive/runtime/kotlin/core/Alignment;->Companion:Lapp/rive/runtime/kotlin/core/Alignment$Companion;

    .line 111
    .line 112
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lapp/rive/runtime/kotlin/core/Alignment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/Alignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 1

    .line 1
    const-class v0, Lapp/rive/runtime/kotlin/core/Alignment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/rive/runtime/kotlin/core/Alignment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/Alignment;->$VALUES:[Lapp/rive/runtime/kotlin/core/Alignment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapp/rive/runtime/kotlin/core/Alignment;

    .line 8
    .line 9
    return-object v0
.end method
