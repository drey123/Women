.class public final enum Lapp/rive/runtime/kotlin/core/Direction;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/Direction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/rive/runtime/kotlin/core/Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/Direction;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "BACKWARDS",
        "FORWARDS",
        "AUTO",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/rive/runtime/kotlin/core/Direction;

.field public static final enum AUTO:Lapp/rive/runtime/kotlin/core/Direction;

.field public static final enum BACKWARDS:Lapp/rive/runtime/kotlin/core/Direction;

.field public static final Companion:Lapp/rive/runtime/kotlin/core/Direction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FORWARDS:Lapp/rive/runtime/kotlin/core/Direction;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lapp/rive/runtime/kotlin/core/Direction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lapp/rive/runtime/kotlin/core/Direction;
    .locals 3

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/Direction;->BACKWARDS:Lapp/rive/runtime/kotlin/core/Direction;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/runtime/kotlin/core/Direction;->FORWARDS:Lapp/rive/runtime/kotlin/core/Direction;

    .line 4
    .line 5
    sget-object v2, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lapp/rive/runtime/kotlin/core/Direction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/Direction;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "BACKWARDS"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lapp/rive/runtime/kotlin/core/Direction;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lapp/rive/runtime/kotlin/core/Direction;->BACKWARDS:Lapp/rive/runtime/kotlin/core/Direction;

    .line 11
    .line 12
    new-instance v0, Lapp/rive/runtime/kotlin/core/Direction;

    .line 13
    .line 14
    const-string v1, "FORWARDS"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lapp/rive/runtime/kotlin/core/Direction;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lapp/rive/runtime/kotlin/core/Direction;->FORWARDS:Lapp/rive/runtime/kotlin/core/Direction;

    .line 21
    .line 22
    new-instance v0, Lapp/rive/runtime/kotlin/core/Direction;

    .line 23
    .line 24
    const-string v1, "AUTO"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/Direction;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    .line 31
    .line 32
    invoke-static {}, Lapp/rive/runtime/kotlin/core/Direction;->$values()[Lapp/rive/runtime/kotlin/core/Direction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lapp/rive/runtime/kotlin/core/Direction;->$VALUES:[Lapp/rive/runtime/kotlin/core/Direction;

    .line 37
    .line 38
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lapp/rive/runtime/kotlin/core/Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    .line 44
    new-instance v0, Lapp/rive/runtime/kotlin/core/Direction$Companion;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/Direction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lapp/rive/runtime/kotlin/core/Direction;->Companion:Lapp/rive/runtime/kotlin/core/Direction$Companion;

    .line 51
    .line 52
    invoke-static {}, Lapp/rive/runtime/kotlin/core/Direction;->getEntries()Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/ranges/f;->h(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Lapp/rive/runtime/kotlin/core/Direction;

    .line 93
    .line 94
    iget v3, v3, Lapp/rive/runtime/kotlin/core/Direction;->value:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sput-object v2, Lapp/rive/runtime/kotlin/core/Direction;->map:Ljava/util/Map;

    .line 105
    .line 106
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lapp/rive/runtime/kotlin/core/Direction;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/Direction;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lapp/rive/runtime/kotlin/core/Direction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/Direction;
    .locals 1

    .line 1
    const-class v0, Lapp/rive/runtime/kotlin/core/Direction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/rive/runtime/kotlin/core/Direction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lapp/rive/runtime/kotlin/core/Direction;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/Direction;->$VALUES:[Lapp/rive/runtime/kotlin/core/Direction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapp/rive/runtime/kotlin/core/Direction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/core/Direction;->value:I

    .line 2
    .line 3
    return p0
.end method
