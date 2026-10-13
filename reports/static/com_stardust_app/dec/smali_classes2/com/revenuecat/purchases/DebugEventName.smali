.class public final enum Lcom/revenuecat/purchases/DebugEventName;
.super Ljava/lang/Enum;
.source "DebugEventName.kt"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/DebugEventName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/revenuecat/purchases/DebugEventName;",
        "",
        "(Ljava/lang/String;I)V",
        "FILE_SIZE_LIMIT_REACHED",
        "APPEND_EVENT_EXCEPTION",
        "DESERIALIZATION_ERROR",
        "FLUSH_ERROR",
        "FLUSH_STARTED",
        "REMOVE_LINES_EXCEPTION",
        "APP_BACKGROUNDED",
        "purchases_defaultsBc8Release"
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/DebugEventName;

.field public static final enum APPEND_EVENT_EXCEPTION:Lcom/revenuecat/purchases/DebugEventName;

.field public static final enum APP_BACKGROUNDED:Lcom/revenuecat/purchases/DebugEventName;

.field public static final enum DESERIALIZATION_ERROR:Lcom/revenuecat/purchases/DebugEventName;

.field public static final enum FILE_SIZE_LIMIT_REACHED:Lcom/revenuecat/purchases/DebugEventName;

.field public static final enum FLUSH_ERROR:Lcom/revenuecat/purchases/DebugEventName;

.field public static final enum FLUSH_STARTED:Lcom/revenuecat/purchases/DebugEventName;

.field public static final enum REMOVE_LINES_EXCEPTION:Lcom/revenuecat/purchases/DebugEventName;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/DebugEventName;
    .locals 7

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/DebugEventName;->FILE_SIZE_LIMIT_REACHED:Lcom/revenuecat/purchases/DebugEventName;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/DebugEventName;->APPEND_EVENT_EXCEPTION:Lcom/revenuecat/purchases/DebugEventName;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/DebugEventName;->DESERIALIZATION_ERROR:Lcom/revenuecat/purchases/DebugEventName;

    .line 6
    .line 7
    sget-object v3, Lcom/revenuecat/purchases/DebugEventName;->FLUSH_ERROR:Lcom/revenuecat/purchases/DebugEventName;

    .line 8
    .line 9
    sget-object v4, Lcom/revenuecat/purchases/DebugEventName;->FLUSH_STARTED:Lcom/revenuecat/purchases/DebugEventName;

    .line 10
    .line 11
    sget-object v5, Lcom/revenuecat/purchases/DebugEventName;->REMOVE_LINES_EXCEPTION:Lcom/revenuecat/purchases/DebugEventName;

    .line 12
    .line 13
    sget-object v6, Lcom/revenuecat/purchases/DebugEventName;->APP_BACKGROUNDED:Lcom/revenuecat/purchases/DebugEventName;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/revenuecat/purchases/DebugEventName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/DebugEventName;

    .line 2
    .line 3
    const-string v1, "FILE_SIZE_LIMIT_REACHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/DebugEventName;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/DebugEventName;->FILE_SIZE_LIMIT_REACHED:Lcom/revenuecat/purchases/DebugEventName;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/DebugEventName;

    .line 12
    .line 13
    const-string v1, "APPEND_EVENT_EXCEPTION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/DebugEventName;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/DebugEventName;->APPEND_EVENT_EXCEPTION:Lcom/revenuecat/purchases/DebugEventName;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/DebugEventName;

    .line 22
    .line 23
    const-string v1, "DESERIALIZATION_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/DebugEventName;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/DebugEventName;->DESERIALIZATION_ERROR:Lcom/revenuecat/purchases/DebugEventName;

    .line 30
    .line 31
    new-instance v0, Lcom/revenuecat/purchases/DebugEventName;

    .line 32
    .line 33
    const-string v1, "FLUSH_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/DebugEventName;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/revenuecat/purchases/DebugEventName;->FLUSH_ERROR:Lcom/revenuecat/purchases/DebugEventName;

    .line 40
    .line 41
    new-instance v0, Lcom/revenuecat/purchases/DebugEventName;

    .line 42
    .line 43
    const-string v1, "FLUSH_STARTED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/DebugEventName;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/revenuecat/purchases/DebugEventName;->FLUSH_STARTED:Lcom/revenuecat/purchases/DebugEventName;

    .line 50
    .line 51
    new-instance v0, Lcom/revenuecat/purchases/DebugEventName;

    .line 52
    .line 53
    const-string v1, "REMOVE_LINES_EXCEPTION"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/DebugEventName;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/revenuecat/purchases/DebugEventName;->REMOVE_LINES_EXCEPTION:Lcom/revenuecat/purchases/DebugEventName;

    .line 60
    .line 61
    new-instance v0, Lcom/revenuecat/purchases/DebugEventName;

    .line 62
    .line 63
    const-string v1, "APP_BACKGROUNDED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/DebugEventName;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/revenuecat/purchases/DebugEventName;->APP_BACKGROUNDED:Lcom/revenuecat/purchases/DebugEventName;

    .line 70
    .line 71
    invoke-static {}, Lcom/revenuecat/purchases/DebugEventName;->$values()[Lcom/revenuecat/purchases/DebugEventName;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/revenuecat/purchases/DebugEventName;->$VALUES:[Lcom/revenuecat/purchases/DebugEventName;

    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/DebugEventName;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/DebugEventName;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/DebugEventName;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/DebugEventName;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/DebugEventName;->$VALUES:[Lcom/revenuecat/purchases/DebugEventName;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/DebugEventName;

    .line 8
    .line 9
    return-object v0
.end method
