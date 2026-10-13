.class public final enum Lapp/rive/runtime/kotlin/core/EventType;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/EventType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/rive/runtime/kotlin/core/EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/EventType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;IS)V",
        "getValue",
        "()S",
        "OpenURLEvent",
        "GeneralEvent",
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

.field private static final synthetic $VALUES:[Lapp/rive/runtime/kotlin/core/EventType;

.field public static final Companion:Lapp/rive/runtime/kotlin/core/EventType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GeneralEvent:Lapp/rive/runtime/kotlin/core/EventType;

.field public static final enum OpenURLEvent:Lapp/rive/runtime/kotlin/core/EventType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lapp/rive/runtime/kotlin/core/EventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:S


# direct methods
.method private static final synthetic $values()[Lapp/rive/runtime/kotlin/core/EventType;
    .locals 2

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/EventType;->OpenURLEvent:Lapp/rive/runtime/kotlin/core/EventType;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/runtime/kotlin/core/EventType;->GeneralEvent:Lapp/rive/runtime/kotlin/core/EventType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lapp/rive/runtime/kotlin/core/EventType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/EventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x83

    .line 5
    .line 6
    const-string v3, "OpenURLEvent"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lapp/rive/runtime/kotlin/core/EventType;-><init>(Ljava/lang/String;IS)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lapp/rive/runtime/kotlin/core/EventType;->OpenURLEvent:Lapp/rive/runtime/kotlin/core/EventType;

    .line 12
    .line 13
    new-instance v0, Lapp/rive/runtime/kotlin/core/EventType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    const-string v3, "GeneralEvent"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lapp/rive/runtime/kotlin/core/EventType;-><init>(Ljava/lang/String;IS)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lapp/rive/runtime/kotlin/core/EventType;->GeneralEvent:Lapp/rive/runtime/kotlin/core/EventType;

    .line 24
    .line 25
    invoke-static {}, Lapp/rive/runtime/kotlin/core/EventType;->$values()[Lapp/rive/runtime/kotlin/core/EventType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lapp/rive/runtime/kotlin/core/EventType;->$VALUES:[Lapp/rive/runtime/kotlin/core/EventType;

    .line 30
    .line 31
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lapp/rive/runtime/kotlin/core/EventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    new-instance v0, Lapp/rive/runtime/kotlin/core/EventType$Companion;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/EventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lapp/rive/runtime/kotlin/core/EventType;->Companion:Lapp/rive/runtime/kotlin/core/EventType$Companion;

    .line 44
    .line 45
    invoke-static {}, Lapp/rive/runtime/kotlin/core/EventType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/ranges/f;->h(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lapp/rive/runtime/kotlin/core/EventType;

    .line 86
    .line 87
    iget-short v3, v3, Lapp/rive/runtime/kotlin/core/EventType;->value:S

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sput-object v2, Lapp/rive/runtime/kotlin/core/EventType;->map:Ljava/util/Map;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lapp/rive/runtime/kotlin/core/EventType;->value:S

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/EventType;->map:Ljava/util/Map;

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
            "Lapp/rive/runtime/kotlin/core/EventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/EventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/EventType;
    .locals 1

    .line 1
    const-class v0, Lapp/rive/runtime/kotlin/core/EventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/rive/runtime/kotlin/core/EventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lapp/rive/runtime/kotlin/core/EventType;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/EventType;->$VALUES:[Lapp/rive/runtime/kotlin/core/EventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapp/rive/runtime/kotlin/core/EventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()S
    .locals 0

    .line 1
    iget-short p0, p0, Lapp/rive/runtime/kotlin/core/EventType;->value:S

    .line 2
    .line 3
    return p0
.end method
