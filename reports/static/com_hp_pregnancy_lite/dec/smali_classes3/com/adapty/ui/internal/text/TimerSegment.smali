.class public final enum Lcom/adapty/ui/internal/text/TimerSegment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/text/TimerSegment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/ui/internal/text/TimerSegment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0080\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adapty/ui/internal/text/TimerSegment;",
        "",
        "strValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStrValue",
        "()Ljava/lang/String;",
        "DAYS",
        "HOURS",
        "MINUTES",
        "SECONDS",
        "DECISECONDS",
        "CENTISECONDS",
        "MILLISECONDS",
        "UNKNOWN",
        "Companion",
        "adapty-ui_release"
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
.field private static final synthetic $VALUES:[Lcom/adapty/ui/internal/text/TimerSegment;

.field public static final enum CENTISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

.field public static final Companion:Lcom/adapty/ui/internal/text/TimerSegment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DAYS:Lcom/adapty/ui/internal/text/TimerSegment;

.field public static final enum DECISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

.field public static final enum HOURS:Lcom/adapty/ui/internal/text/TimerSegment;

.field public static final enum MILLISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

.field public static final enum MINUTES:Lcom/adapty/ui/internal/text/TimerSegment;

.field public static final enum SECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

.field public static final enum UNKNOWN:Lcom/adapty/ui/internal/text/TimerSegment;


# instance fields
.field private final strValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/adapty/ui/internal/text/TimerSegment;
    .locals 8

    sget-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->DAYS:Lcom/adapty/ui/internal/text/TimerSegment;

    sget-object v1, Lcom/adapty/ui/internal/text/TimerSegment;->HOURS:Lcom/adapty/ui/internal/text/TimerSegment;

    sget-object v2, Lcom/adapty/ui/internal/text/TimerSegment;->MINUTES:Lcom/adapty/ui/internal/text/TimerSegment;

    sget-object v3, Lcom/adapty/ui/internal/text/TimerSegment;->SECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    sget-object v4, Lcom/adapty/ui/internal/text/TimerSegment;->DECISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    sget-object v5, Lcom/adapty/ui/internal/text/TimerSegment;->CENTISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    sget-object v6, Lcom/adapty/ui/internal/text/TimerSegment;->MILLISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    sget-object v7, Lcom/adapty/ui/internal/text/TimerSegment;->UNKNOWN:Lcom/adapty/ui/internal/text/TimerSegment;

    filled-new-array/range {v0 .. v7}, [Lcom/adapty/ui/internal/text/TimerSegment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adapty/ui/internal/text/TimerSegment;

    const/4 v1, 0x0

    const-string v2, "d"

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, Lcom/adapty/ui/internal/text/TimerSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->DAYS:Lcom/adapty/ui/internal/text/TimerSegment;

    new-instance v0, Lcom/adapty/ui/internal/text/TimerSegment;

    const/4 v1, 0x1

    const-string v2, "h"

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, Lcom/adapty/ui/internal/text/TimerSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->HOURS:Lcom/adapty/ui/internal/text/TimerSegment;

    new-instance v0, Lcom/adapty/ui/internal/text/TimerSegment;

    const/4 v1, 0x2

    const-string v2, "m"

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, Lcom/adapty/ui/internal/text/TimerSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->MINUTES:Lcom/adapty/ui/internal/text/TimerSegment;

    new-instance v0, Lcom/adapty/ui/internal/text/TimerSegment;

    const/4 v1, 0x3

    const-string v2, "s"

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/adapty/ui/internal/text/TimerSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->SECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    new-instance v0, Lcom/adapty/ui/internal/text/TimerSegment;

    const/4 v1, 0x4

    const-string v2, "ds"

    const-string v3, "DECISECONDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/adapty/ui/internal/text/TimerSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->DECISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    new-instance v0, Lcom/adapty/ui/internal/text/TimerSegment;

    const/4 v1, 0x5

    const-string v2, "cs"

    const-string v3, "CENTISECONDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/adapty/ui/internal/text/TimerSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->CENTISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    new-instance v0, Lcom/adapty/ui/internal/text/TimerSegment;

    const/4 v1, 0x6

    const-string v2, "ms"

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/adapty/ui/internal/text/TimerSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->MILLISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    new-instance v0, Lcom/adapty/ui/internal/text/TimerSegment;

    const/4 v1, 0x7

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/adapty/ui/internal/text/TimerSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->UNKNOWN:Lcom/adapty/ui/internal/text/TimerSegment;

    invoke-static {}, Lcom/adapty/ui/internal/text/TimerSegment;->$values()[Lcom/adapty/ui/internal/text/TimerSegment;

    move-result-object v0

    sput-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->$VALUES:[Lcom/adapty/ui/internal/text/TimerSegment;

    new-instance v0, Lcom/adapty/ui/internal/text/TimerSegment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/text/TimerSegment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->Companion:Lcom/adapty/ui/internal/text/TimerSegment$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/adapty/ui/internal/text/TimerSegment;->strValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/ui/internal/text/TimerSegment;
    .locals 1

    const-class v0, Lcom/adapty/ui/internal/text/TimerSegment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adapty/ui/internal/text/TimerSegment;

    return-object p0
.end method

.method public static values()[Lcom/adapty/ui/internal/text/TimerSegment;
    .locals 1

    sget-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->$VALUES:[Lcom/adapty/ui/internal/text/TimerSegment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adapty/ui/internal/text/TimerSegment;

    return-object v0
.end method


# virtual methods
.method public final getStrValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/text/TimerSegment;->strValue:Ljava/lang/String;

    return-object v0
.end method
