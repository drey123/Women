.class public final enum Lcom/onesignal/debug/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/debug/LogLevel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/debug/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/onesignal/debug/LogLevel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "NONE",
        "FATAL",
        "ERROR",
        "WARN",
        "INFO",
        "DEBUG",
        "VERBOSE",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/debug/LogLevel;

.field public static final Companion:Lcom/onesignal/debug/LogLevel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEBUG:Lcom/onesignal/debug/LogLevel;

.field public static final enum ERROR:Lcom/onesignal/debug/LogLevel;

.field public static final enum FATAL:Lcom/onesignal/debug/LogLevel;

.field public static final enum INFO:Lcom/onesignal/debug/LogLevel;

.field public static final enum NONE:Lcom/onesignal/debug/LogLevel;

.field public static final enum VERBOSE:Lcom/onesignal/debug/LogLevel;

.field public static final enum WARN:Lcom/onesignal/debug/LogLevel;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/debug/LogLevel;
    .locals 7

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->NONE:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/debug/LogLevel;->FATAL:Lcom/onesignal/debug/LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/onesignal/debug/LogLevel;->ERROR:Lcom/onesignal/debug/LogLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/onesignal/debug/LogLevel;->WARN:Lcom/onesignal/debug/LogLevel;

    .line 8
    .line 9
    sget-object v4, Lcom/onesignal/debug/LogLevel;->INFO:Lcom/onesignal/debug/LogLevel;

    .line 10
    .line 11
    sget-object v5, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 12
    .line 13
    sget-object v6, Lcom/onesignal/debug/LogLevel;->VERBOSE:Lcom/onesignal/debug/LogLevel;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/onesignal/debug/LogLevel;

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
    new-instance v0, Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onesignal/debug/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onesignal/debug/LogLevel;->NONE:Lcom/onesignal/debug/LogLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/debug/LogLevel;

    .line 12
    .line 13
    const-string v1, "FATAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/onesignal/debug/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/onesignal/debug/LogLevel;->FATAL:Lcom/onesignal/debug/LogLevel;

    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/debug/LogLevel;

    .line 22
    .line 23
    const-string v1, "ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/onesignal/debug/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/onesignal/debug/LogLevel;->ERROR:Lcom/onesignal/debug/LogLevel;

    .line 30
    .line 31
    new-instance v0, Lcom/onesignal/debug/LogLevel;

    .line 32
    .line 33
    const-string v1, "WARN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/onesignal/debug/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/onesignal/debug/LogLevel;->WARN:Lcom/onesignal/debug/LogLevel;

    .line 40
    .line 41
    new-instance v0, Lcom/onesignal/debug/LogLevel;

    .line 42
    .line 43
    const-string v1, "INFO"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/onesignal/debug/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/onesignal/debug/LogLevel;->INFO:Lcom/onesignal/debug/LogLevel;

    .line 50
    .line 51
    new-instance v0, Lcom/onesignal/debug/LogLevel;

    .line 52
    .line 53
    const-string v1, "DEBUG"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/onesignal/debug/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 60
    .line 61
    new-instance v0, Lcom/onesignal/debug/LogLevel;

    .line 62
    .line 63
    const-string v1, "VERBOSE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/onesignal/debug/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/onesignal/debug/LogLevel;->VERBOSE:Lcom/onesignal/debug/LogLevel;

    .line 70
    .line 71
    invoke-static {}, Lcom/onesignal/debug/LogLevel;->$values()[Lcom/onesignal/debug/LogLevel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/onesignal/debug/LogLevel;->$VALUES:[Lcom/onesignal/debug/LogLevel;

    .line 76
    .line 77
    new-instance v0, Lcom/onesignal/debug/LogLevel$a;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Lcom/onesignal/debug/LogLevel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/onesignal/debug/LogLevel;->Companion:Lcom/onesignal/debug/LogLevel$a;

    .line 84
    .line 85
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

.method public static final fromInt(I)Lcom/onesignal/debug/LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->Companion:Lcom/onesignal/debug/LogLevel$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/onesignal/debug/LogLevel$a;->fromInt(I)Lcom/onesignal/debug/LogLevel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/debug/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/onesignal/debug/LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/onesignal/debug/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->$VALUES:[Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/onesignal/debug/LogLevel;

    .line 8
    .line 9
    return-object v0
.end method
