.class public final Lcom/google/ads/interactivemedia/v3/internal/z;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/z;",
        "Lcom/google/ads/interactivemedia/v3/internal/y;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/z;


# instance fields
.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bkd;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/bkd;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/bkd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/z;->a:Lcom/google/ads/interactivemedia/v3/internal/z;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/z;

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
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkd;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->f:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->h:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->i:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/z;->a:Lcom/google/ads/interactivemedia/v3/internal/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->ak()Lcom/google/ads/interactivemedia/v3/internal/bkv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/z;->a:Lcom/google/ads/interactivemedia/v3/internal/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d([BLcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/blf;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/z;->a:Lcom/google/ads/interactivemedia/v3/internal/z;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->an(Lcom/google/ads/interactivemedia/v3/internal/bkx;[BLcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/z;Lcom/google/ads/interactivemedia/v3/internal/bkd;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->e:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->f:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/z;Lcom/google/ads/interactivemedia/v3/internal/bkd;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->e:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/z;Lcom/google/ads/interactivemedia/v3/internal/bkd;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->e:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->h:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/z;Lcom/google/ads/interactivemedia/v3/internal/bkd;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->e:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->i:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/z;->a:Lcom/google/ads/interactivemedia/v3/internal/z;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/y;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/y;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/z;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/z;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string p1, "h"

    .line 35
    .line 36
    const-string v0, "i"

    .line 37
    .line 38
    const-string v1, "e"

    .line 39
    .line 40
    const-string v2, "f"

    .line 41
    .line 42
    const-string v3, "g"

    .line 43
    .line 44
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/z;->a:Lcom/google/ads/interactivemedia/v3/internal/z;

    .line 49
    .line 50
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    const/4 p1, 0x1

    .line 58
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/bkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->f:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/bkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/bkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->i:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/bkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->h:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 2
    .line 3
    return-object v0
.end method
