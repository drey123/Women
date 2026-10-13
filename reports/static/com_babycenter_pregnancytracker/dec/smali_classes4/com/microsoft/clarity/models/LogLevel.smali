.class public final enum Lcom/microsoft/clarity/models/LogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/clarity/models/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/LogLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "Verbose",
        "Debug",
        "Info",
        "Warning",
        "Error",
        "None",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/clarity/models/LogLevel;

.field public static final enum Debug:Lcom/microsoft/clarity/models/LogLevel;

.field public static final enum Error:Lcom/microsoft/clarity/models/LogLevel;

.field public static final enum Info:Lcom/microsoft/clarity/models/LogLevel;

.field public static final enum None:Lcom/microsoft/clarity/models/LogLevel;

.field public static final enum Verbose:Lcom/microsoft/clarity/models/LogLevel;

.field public static final enum Warning:Lcom/microsoft/clarity/models/LogLevel;


# direct methods
.method private static final synthetic $values()[Lcom/microsoft/clarity/models/LogLevel;
    .locals 6

    .line 1
    sget-object v0, Lcom/microsoft/clarity/models/LogLevel;->Verbose:Lcom/microsoft/clarity/models/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/clarity/models/LogLevel;->Debug:Lcom/microsoft/clarity/models/LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/clarity/models/LogLevel;->Info:Lcom/microsoft/clarity/models/LogLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/clarity/models/LogLevel;->Warning:Lcom/microsoft/clarity/models/LogLevel;

    .line 8
    .line 9
    sget-object v4, Lcom/microsoft/clarity/models/LogLevel;->Error:Lcom/microsoft/clarity/models/LogLevel;

    .line 10
    .line 11
    sget-object v5, Lcom/microsoft/clarity/models/LogLevel;->None:Lcom/microsoft/clarity/models/LogLevel;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/microsoft/clarity/models/LogLevel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/clarity/models/LogLevel;

    .line 2
    .line 3
    const-string v1, "Verbose"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/clarity/models/LogLevel;->Verbose:Lcom/microsoft/clarity/models/LogLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/clarity/models/LogLevel;

    .line 12
    .line 13
    const-string v1, "Debug"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/clarity/models/LogLevel;->Debug:Lcom/microsoft/clarity/models/LogLevel;

    .line 20
    .line 21
    new-instance v0, Lcom/microsoft/clarity/models/LogLevel;

    .line 22
    .line 23
    const-string v1, "Info"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/clarity/models/LogLevel;->Info:Lcom/microsoft/clarity/models/LogLevel;

    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/clarity/models/LogLevel;

    .line 32
    .line 33
    const-string v1, "Warning"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/microsoft/clarity/models/LogLevel;->Warning:Lcom/microsoft/clarity/models/LogLevel;

    .line 40
    .line 41
    new-instance v0, Lcom/microsoft/clarity/models/LogLevel;

    .line 42
    .line 43
    const-string v1, "Error"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/microsoft/clarity/models/LogLevel;->Error:Lcom/microsoft/clarity/models/LogLevel;

    .line 50
    .line 51
    new-instance v0, Lcom/microsoft/clarity/models/LogLevel;

    .line 52
    .line 53
    const-string v1, "None"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/microsoft/clarity/models/LogLevel;->None:Lcom/microsoft/clarity/models/LogLevel;

    .line 60
    .line 61
    invoke-static {}, Lcom/microsoft/clarity/models/LogLevel;->$values()[Lcom/microsoft/clarity/models/LogLevel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/microsoft/clarity/models/LogLevel;->$VALUES:[Lcom/microsoft/clarity/models/LogLevel;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/models/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/clarity/models/LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/clarity/models/LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/clarity/models/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/models/LogLevel;->$VALUES:[Lcom/microsoft/clarity/models/LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/clarity/models/LogLevel;

    .line 8
    .line 9
    return-object v0
.end method
