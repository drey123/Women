.class public final Lcom/google/ads/interactivemedia/v3/internal/amb;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/ads/interactivemedia/v3/internal/ama;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/ads/interactivemedia/v3/internal/ama;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/ama;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lcom/google/ads/interactivemedia/v3/internal/ama;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/alz;->b:Lcom/google/ads/interactivemedia/v3/internal/alz;

    .line 2
    .line 3
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/amb;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/alz;->a:Lcom/google/ads/interactivemedia/v3/internal/alz;

    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/amb;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x7d0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->c:I

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/ama;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->e:[Lcom/google/ads/interactivemedia/v3/internal/ama;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/amb;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->f:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->i:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->e:[Lcom/google/ads/interactivemedia/v3/internal/ama;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->i:I

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ama;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ama;-><init>([B)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->g:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->g:I

    .line 39
    .line 40
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:I

    .line 41
    .line 42
    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ama;->b:I

    .line 43
    .line 44
    iput p2, v0, Lcom/google/ads/interactivemedia/v3/internal/ama;->c:F

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->h:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->h:I

    .line 55
    .line 56
    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->h:I

    .line 57
    .line 58
    const/16 p2, 0x7d0

    .line 59
    .line 60
    if-le p1, p2, :cond_4

    .line 61
    .line 62
    add-int/lit16 p1, p1, -0x7d0

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ama;

    .line 72
    .line 73
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ama;->b:I

    .line 74
    .line 75
    if-gt v1, p1, :cond_3

    .line 76
    .line 77
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->h:I

    .line 78
    .line 79
    sub-int/2addr p1, v1

    .line 80
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->h:I

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->i:I

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    if-ge p1, v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->e:[Lcom/google/ads/interactivemedia/v3/internal/ama;

    .line 93
    .line 94
    add-int/lit8 v1, p1, 0x1

    .line 95
    .line 96
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->i:I

    .line 97
    .line 98
    aput-object p2, v0, p1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sub-int/2addr v1, p1

    .line 102
    iput v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ama;->b:I

    .line 103
    .line 104
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->h:I

    .line 105
    .line 106
    sub-int/2addr p2, p1

    .line 107
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->h:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->f:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->g:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final c()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/amb;->b:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->f:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->h:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float/2addr v0, v2

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v1, v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ama;

    .line 37
    .line 38
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ama;->b:I

    .line 39
    .line 40
    add-int/2addr v2, v4

    .line 41
    int-to-float v4, v2

    .line 42
    cmpl-float v4, v4, v0

    .line 43
    .line 44
    if-ltz v4, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lcom/google/ads/interactivemedia/v3/internal/ama;->c:F

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amb;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ama;

    .line 76
    .line 77
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ama;->c:F

    .line 78
    .line 79
    return v0
.end method
