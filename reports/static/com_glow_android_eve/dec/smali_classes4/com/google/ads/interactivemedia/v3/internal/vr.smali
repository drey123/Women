.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/vr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rp;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/vr;

.field public static final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/vr;

.field public static final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/vr;

.field public static final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/vr;

.field public static final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/vr;


# instance fields
.field private final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vr;->f:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vr;->e:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 16
    .line 17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vr;->d:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 24
    .line 25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vr;->c:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 32
    .line 33
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vr;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vr;->a:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 39
    .line 40
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
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->g:I

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
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->g:I

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    if-eq v2, v1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>()V

    .line 18
    .line 19
    .line 20
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/wt;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/wt;-><init>()V

    .line 28
    .line 29
    .line 30
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 31
    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/vu;-><init>()V

    .line 38
    .line 39
    .line 40
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 41
    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/vp;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/vp;-><init>()V

    .line 48
    .line 49
    .line 50
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/vs;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/vs;-><init>()V

    .line 58
    .line 59
    .line 60
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 61
    .line 62
    aput-object v2, v1, v0

    .line 63
    .line 64
    return-object v1
.end method

.method public final synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/ads/interactivemedia/v3/internal/rj;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a(Lcom/google/ads/interactivemedia/v3/internal/rp;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a(Lcom/google/ads/interactivemedia/v3/internal/rp;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a(Lcom/google/ads/interactivemedia/v3/internal/rp;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a(Lcom/google/ads/interactivemedia/v3/internal/rp;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a(Lcom/google/ads/interactivemedia/v3/internal/rp;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
