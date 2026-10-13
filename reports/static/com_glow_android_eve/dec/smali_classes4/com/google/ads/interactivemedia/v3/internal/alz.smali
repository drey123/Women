.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/alz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alz;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/alz;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/alz;->b:Lcom/google/ads/interactivemedia/v3/internal/alz;

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alz;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/alz;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/alz;->a:Lcom/google/ads/interactivemedia/v3/internal/alz;

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
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ama;

    .line 6
    .line 7
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ama;

    .line 8
    .line 9
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:I

    .line 10
    .line 11
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:I

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ama;

    .line 16
    .line 17
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ama;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ama;->c:F

    .line 20
    .line 21
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ama;->c:F

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
