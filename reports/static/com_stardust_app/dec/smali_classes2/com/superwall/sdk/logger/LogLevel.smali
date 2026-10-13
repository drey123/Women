.class public final enum Lcom/superwall/sdk/logger/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/logger/LogLevel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/logger/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0006\u0010\u000f\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/sdk/logger/LogLevel;",
        "",
        "level",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getLevel",
        "()I",
        "debug",
        "info",
        "warn",
        "error",
        "none",
        "toString",
        "",
        "getDescriptionEmoji",
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
.field private static final synthetic $ENTRIES:Lue/a;

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/logger/LogLevel;

.field public static final enum debug:Lcom/superwall/sdk/logger/LogLevel;

.field public static final enum error:Lcom/superwall/sdk/logger/LogLevel;

.field public static final enum info:Lcom/superwall/sdk/logger/LogLevel;

.field public static final enum none:Lcom/superwall/sdk/logger/LogLevel;

.field public static final enum warn:Lcom/superwall/sdk/logger/LogLevel;


# instance fields
.field private final level:I


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/logger/LogLevel;
    .locals 5

    .line 1
    sget-object v0, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 8
    .line 9
    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->none:Lcom/superwall/sdk/logger/LogLevel;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/superwall/sdk/logger/LogLevel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/superwall/sdk/logger/LogLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "debug"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/logger/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 12
    .line 13
    new-instance v0, Lcom/superwall/sdk/logger/LogLevel;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    const-string v3, "info"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/logger/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    .line 24
    .line 25
    new-instance v0, Lcom/superwall/sdk/logger/LogLevel;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    const-string v3, "warn"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/logger/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 36
    .line 37
    new-instance v0, Lcom/superwall/sdk/logger/LogLevel;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x28

    .line 41
    .line 42
    const-string v3, "error"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/logger/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 48
    .line 49
    new-instance v0, Lcom/superwall/sdk/logger/LogLevel;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x63

    .line 53
    .line 54
    const-string v3, "none"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/logger/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/superwall/sdk/logger/LogLevel;->none:Lcom/superwall/sdk/logger/LogLevel;

    .line 60
    .line 61
    invoke-static {}, Lcom/superwall/sdk/logger/LogLevel;->$values()[Lcom/superwall/sdk/logger/LogLevel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/superwall/sdk/logger/LogLevel;->$VALUES:[Lcom/superwall/sdk/logger/LogLevel;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/superwall/sdk/logger/LogLevel;->$ENTRIES:Lue/a;

    .line 72
    .line 73
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
    iput p3, p0, Lcom/superwall/sdk/logger/LogLevel;->level:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/superwall/sdk/logger/LogLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/logger/LogLevel;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/logger/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/superwall/sdk/logger/LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/superwall/sdk/logger/LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/logger/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/logger/LogLevel;->$VALUES:[Lcom/superwall/sdk/logger/LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/superwall/sdk/logger/LogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptionEmoji()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/logger/LogLevel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v0, "\u203c\ufe0f"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v0, "\u26a0\ufe0f"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    const-string v0, "\u2139\ufe0f"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    const-string v0, "\ud83d\udcac"

    .line 43
    .line 44
    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/logger/LogLevel;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/logger/LogLevel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "NONE"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v0, "ERROR"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v0, "WARN"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    const-string v0, "INFO"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    const-string v0, "DEBUG"

    .line 43
    .line 44
    return-object v0
.end method
