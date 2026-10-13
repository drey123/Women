.class public final Lcom/google/ads/interactivemedia/v3/internal/bdd;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/bdd;",
        "Lcom/google/ads/interactivemedia/v3/internal/bdc;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bdd;


# instance fields
.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->a:Lcom/google/ads/interactivemedia/v3/internal/bdd;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bdd;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bdc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->a:Lcom/google/ads/interactivemedia/v3/internal/bdd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->ak()Lcom/google/ads/interactivemedia/v3/internal/bkv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bdc;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bdd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->a:Lcom/google/ads/interactivemedia/v3/internal/bdd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/bdd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/bdd;Lcom/google/ads/interactivemedia/v3/internal/bdl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdl;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/bdd;Lcom/google/ads/interactivemedia/v3/internal/bcu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcu;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/bdd;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->g:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bdd;->a:Lcom/google/ads/interactivemedia/v3/internal/bdd;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdc;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdc;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdd;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdd;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string p1, "g"

    .line 35
    .line 36
    const-string v0, "h"

    .line 37
    .line 38
    const-string v1, "e"

    .line 39
    .line 40
    const-string v2, "f"

    .line 41
    .line 42
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->a:Lcom/google/ads/interactivemedia/v3/internal/bdd;

    .line 47
    .line 48
    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
