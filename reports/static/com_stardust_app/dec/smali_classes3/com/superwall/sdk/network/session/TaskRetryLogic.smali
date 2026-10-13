.class public final Lcom/superwall/sdk/network/session/TaskRetryLogic;
.super Ljava/lang/Object;
.source "TaskRetryLogic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/network/session/TaskRetryLogic;",
        "",
        "<init>",
        "()V",
        "delay",
        "",
        "attempt",
        "",
        "maxRetries",
        "(II)Ljava/lang/Long;",
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
.field public static final INSTANCE:Lcom/superwall/sdk/network/session/TaskRetryLogic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/network/session/TaskRetryLogic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/network/session/TaskRetryLogic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/network/session/TaskRetryLogic;->INSTANCE:Lcom/superwall/sdk/network/session/TaskRetryLogic;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final delay(II)Ljava/lang/Long;
    .locals 7

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlin/random/Random$Default;->h(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    int-to-double v5, p1

    .line 16
    int-to-double p1, p2

    .line 17
    div-double/2addr v5, p1

    .line 18
    add-double/2addr v5, v3

    .line 19
    const-wide/high16 p1, 0x4014000000000000L    # 5.0

    .line 20
    .line 21
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    add-double/2addr p1, v0

    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    int-to-double v0, v0

    .line 29
    mul-double/2addr p1, v0

    .line 30
    double-to-long p1, p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
