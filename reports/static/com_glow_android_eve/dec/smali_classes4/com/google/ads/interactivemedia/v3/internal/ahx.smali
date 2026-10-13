.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ahx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ahx;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ahx;

.field public static final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/ahx;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahx;->c:Lcom/google/ads/interactivemedia/v3/internal/ahx;

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahx;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahx;->b:Lcom/google/ads/interactivemedia/v3/internal/ahx;

    .line 16
    .line 17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahx;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahx;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahx;->a:Lcom/google/ads/interactivemedia/v3/internal/ahx;

    .line 23
    .line 24
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
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/aig;->a:I

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 17
    .line 18
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 19
    .line 20
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    .line 21
    .line 22
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    .line 23
    .line 24
    sub-int/2addr p2, p1

    .line 25
    return p2

    .line 26
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/aig;->a:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, -0x1

    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sub-int v1, p1, p2

    .line 65
    .line 66
    :goto_0
    return v1
.end method
