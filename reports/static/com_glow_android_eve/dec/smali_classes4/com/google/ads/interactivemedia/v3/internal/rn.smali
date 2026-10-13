.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/rn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rp;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/rn;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/rn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/rn;->a:Lcom/google/ads/interactivemedia/v3/internal/rn;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/ads/interactivemedia/v3/internal/rj;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rn;->c:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/vu;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/sl;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/tm;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    new-array v6, v6, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 33
    .line 34
    aput-object v1, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v6, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v6, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v4, v6, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v5, v6, v0

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_0
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/ro;->a:I

    .line 50
    .line 51
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 52
    .line 53
    return-object v0
.end method

.method public final synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/ads/interactivemedia/v3/internal/rj;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rn;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a(Lcom/google/ads/interactivemedia/v3/internal/rp;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a(Lcom/google/ads/interactivemedia/v3/internal/rp;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
