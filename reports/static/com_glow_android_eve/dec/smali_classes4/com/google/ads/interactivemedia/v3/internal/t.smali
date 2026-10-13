.class public final Lcom/google/ads/interactivemedia/v3/internal/t;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/t;",
        "Lcom/google/ads/interactivemedia/v3/internal/s;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/t;


# instance fields
.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/t;->a:Lcom/google/ads/interactivemedia/v3/internal/t;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/t;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->f:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->g:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->h:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->i:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->j:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->k:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/t;->a:Lcom/google/ads/interactivemedia/v3/internal/t;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/t;->a:Lcom/google/ads/interactivemedia/v3/internal/t;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/s;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/t;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/t;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string v5, "j"

    .line 35
    .line 36
    const-string v6, "k"

    .line 37
    .line 38
    const-string v0, "e"

    .line 39
    .line 40
    const-string v1, "f"

    .line 41
    .line 42
    const-string v2, "g"

    .line 43
    .line 44
    const-string v3, "h"

    .line 45
    .line 46
    const-string v4, "i"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/t;->a:Lcom/google/ads/interactivemedia/v3/internal/t;

    .line 53
    .line 54
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005"

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
