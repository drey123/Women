.class public final enum Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;",
        "",
        "(Ljava/lang/String;I)V",
        "Lost",
        "Recovered",
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

.field private static final synthetic $VALUES:[Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

.field public static final enum Lost:Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

.field public static final enum Recovered:Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;


# direct methods
.method private static final synthetic $values()[Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;
    .locals 2

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;->Lost:Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;->Recovered:Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 2
    .line 3
    const-string v1, "Lost"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;->Lost:Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 10
    .line 11
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 12
    .line 13
    const-string v1, "Recovered"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;->Recovered:Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 20
    .line 21
    invoke-static {}, Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;->$values()[Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;->$VALUES:[Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 26
    .line 27
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
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
            "Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;
    .locals 1

    .line 1
    const-class v0, Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;->$VALUES:[Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 8
    .line 9
    return-object v0
.end method
