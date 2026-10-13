.class public final enum Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;
.super Ljava/lang/Enum;
.source "Event.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;",
        "",
        "Companion",
        "a",
        "core"
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
.field public static final Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

.field public static final enum d:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

.field public static final enum e:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

.field public static final enum i:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

.field public static final enum j:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

.field public static final synthetic k:[Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 2
    .line 3
    const-string v1, "Track"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;->c:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 10
    .line 11
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 12
    .line 13
    const-string v2, "Screen"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;->d:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 20
    .line 21
    new-instance v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 22
    .line 23
    const-string v3, "Group"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;->e:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 30
    .line 31
    new-instance v3, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 32
    .line 33
    const-string v4, "Identify"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;->i:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 40
    .line 41
    new-instance v4, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 42
    .line 43
    const-string v5, "Alias"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;->j:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;->k:[Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType$a;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType$a;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType$a;

    .line 66
    .line 67
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 68
    .line 69
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType$Companion$1;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType$Companion$1;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;
    .locals 1

    .line 1
    const-class v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;->k:[Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 8
    .line 9
    return-object v0
.end method
