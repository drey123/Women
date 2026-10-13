.class public final enum Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;
.super Ljava/lang/Enum;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;",
        "",
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
.field public static final enum a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

.field public static final enum c:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

.field public static final enum d:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

.field public static final enum e:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

.field public static final enum i:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

.field public static final enum j:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

.field public static final synthetic k:[Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 2
    .line 3
    const-string v1, "VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 10
    .line 11
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 12
    .line 13
    const-string v2, "DEBUG"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;->c:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 20
    .line 21
    new-instance v2, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 22
    .line 23
    const-string v3, "INFO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;->d:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 30
    .line 31
    new-instance v3, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 32
    .line 33
    const-string v4, "WARN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;->e:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 40
    .line 41
    new-instance v4, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 42
    .line 43
    const-string v5, "ERROR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;->i:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 50
    .line 51
    new-instance v5, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 52
    .line 53
    const-string v6, "NONE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;->j:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;->k:[Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;->k:[Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 8
    .line 9
    return-object v0
.end method
