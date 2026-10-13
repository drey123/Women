.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/un;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rp;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/un;

.field public static final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/un;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/un;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/un;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/un;->c:Lcom/google/ads/interactivemedia/v3/internal/un;

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/un;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/un;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/un;->a:Lcom/google/ads/interactivemedia/v3/internal/un;

    .line 15
    .line 16
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/ads/interactivemedia/v3/internal/rj;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->d:I

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ul;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 14
    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    return-object v1
.end method

.method public final synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/ads/interactivemedia/v3/internal/rj;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->d:I

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
