.class public final Lcom/google/ads/interactivemedia/v3/internal/ah;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/ah;",
        "Lcom/google/ads/interactivemedia/v3/internal/ag;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/ah;


# instance fields
.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/blc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/blc<",
            "Lcom/google/ads/interactivemedia/v3/internal/bkd;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ah;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->ap()Lcom/google/ads/interactivemedia/v3/internal/blc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->f:Lcom/google/ads/interactivemedia/v3/internal/blc;

    .line 9
    .line 10
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkd;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->h:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->i:I

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/ag;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->ak()Lcom/google/ads/interactivemedia/v3/internal/bkv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ag;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/ah;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ah;Lcom/google/ads/interactivemedia/v3/internal/bkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ah;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->f:Lcom/google/ads/interactivemedia/v3/internal/blc;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/ah;Lcom/google/ads/interactivemedia/v3/internal/bkd;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->e:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/ah;Lcom/google/ads/interactivemedia/v3/internal/aa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aa;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->i:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->e:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->e:I

    .line 12
    .line 13
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->f:Lcom/google/ads/interactivemedia/v3/internal/blc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/blc;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->aq(Lcom/google/ads/interactivemedia/v3/internal/blc;)Lcom/google/ads/interactivemedia/v3/internal/blc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->f:Lcom/google/ads/interactivemedia/v3/internal/blc;

    .line 14
    .line 15
    :cond_0
    return-void
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ag;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ag;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ah;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ac;->b()Lcom/google/ads/interactivemedia/v3/internal/bla;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "i"

    .line 39
    .line 40
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aa;->c()Lcom/google/ads/interactivemedia/v3/internal/bla;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v0, "e"

    .line 45
    .line 46
    const-string v1, "f"

    .line 47
    .line 48
    const-string v2, "g"

    .line 49
    .line 50
    const-string v3, "h"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 57
    .line 58
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    const/4 p1, 0x1

    .line 66
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
