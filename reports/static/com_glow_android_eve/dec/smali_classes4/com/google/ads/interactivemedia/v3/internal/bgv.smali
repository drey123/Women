.class public final Lcom/google/ads/interactivemedia/v3/internal/bgv;
.super Ljava/util/AbstractMap;
.source "IMASDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/ads/interactivemedia/v3/internal/bgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field final e:Lcom/google/ads/interactivemedia/v3/internal/bgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bgq;"
        }
    .end annotation
.end field

.field private h:Lcom/google/ads/interactivemedia/v3/internal/bgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bgs;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->f:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->f:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c:I

    .line 8
    .line 9
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->d:I

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bgu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->e:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->a:Ljava/util/Comparator;

    .line 19
    .line 20
    return-void
.end method

.method private final f(Lcom/google/ads/interactivemedia/v3/internal/bgu;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->i(Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->h(Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->h(Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    .line 56
    .line 57
    .line 58
    :goto_5
    if-nez p2, :cond_e

    .line 59
    .line 60
    goto :goto_9

    .line 61
    :cond_6
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v1, :cond_b

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    move v3, v2

    .line 75
    :goto_6
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 78
    .line 79
    :cond_8
    sub-int/2addr v2, v3

    .line 80
    if-eq v2, v6, :cond_a

    .line 81
    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    if-nez p2, :cond_9

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->h(Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->i(Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    .line 91
    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_a
    :goto_7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->i(Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    .line 95
    .line 96
    .line 97
    :goto_8
    if-eqz p2, :cond_d

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_b
    if-nez v5, :cond_c

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    iput v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 105
    .line 106
    if-eqz p2, :cond_d

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 115
    .line 116
    if-nez p2, :cond_d

    .line 117
    .line 118
    goto :goto_a

    .line 119
    :cond_d
    :goto_9
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    :goto_a
    return-void
.end method

.method private final g(Lcom/google/ads/interactivemedia/v3/internal/bgu;Lcom/google/ads/interactivemedia/v3/internal/bgu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 23
    .line 24
    return-void
.end method

.method private final h(Lcom/google/ads/interactivemedia/v3/internal/bgu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 8
    .line 9
    iput-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->g(Lcom/google/ads/interactivemedia/v3/internal/bgu;Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 54
    .line 55
    return-void
.end method

.method private final i(Lcom/google/ads/interactivemedia/v3/internal/bgu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 8
    .line 9
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->g(Lcom/google/ads/interactivemedia/v3/internal/bgu;Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 54
    .line 55
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/bgu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bgv;->f:Ljava/util/Comparator;

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/Comparable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-nez v4, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    if-gez v4, :cond_3

    .line 36
    .line 37
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 41
    .line 42
    :goto_2
    if-nez v5, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object v1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v4, 0x0

    .line 48
    :goto_3
    if-nez p2, :cond_6

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->e:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v1, :cond_9

    .line 55
    .line 56
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bgv;->f:Ljava/util/Comparator;

    .line 57
    .line 58
    if-ne v0, v1, :cond_8

    .line 59
    .line 60
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, " is not Comparable"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_8
    :goto_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 86
    .line 87
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->e:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 88
    .line 89
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgu;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bgu;Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 96
    .line 97
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->e:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgu;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bgu;Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    .line 100
    .line 101
    .line 102
    if-gez v4, :cond_a

    .line 103
    .line 104
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 108
    .line 109
    :goto_5
    invoke-direct {p0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->f(Lcom/google/ads/interactivemedia/v3/internal/bgu;Z)V

    .line 110
    .line 111
    .line 112
    :goto_6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c:I

    .line 113
    .line 114
    add-int/2addr p1, v3

    .line 115
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c:I

    .line 116
    .line 117
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->d:I

    .line 118
    .line 119
    add-int/2addr p1, v3

    .line 120
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->d:I

    .line 121
    .line 122
    return-object v0
.end method

.method public final b(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/bgu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bgu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    nop

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c:I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->e:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 14
    .line 15
    iput-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->e:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 16
    .line 17
    iput-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->d:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 18
    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->e(Lcom/google/ads/interactivemedia/v3/internal/bgu;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/bgu;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->e:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->d:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 6
    .line 7
    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->d:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->d:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->e:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 26
    .line 27
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 28
    .line 29
    if-le v1, v4, :cond_1

    .line 30
    .line 31
    :goto_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v5

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, p2

    .line 48
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->e(Lcom/google/ads/interactivemedia/v3/internal/bgu;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 56
    .line 57
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 58
    .line 59
    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 60
    .line 61
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v1, v2

    .line 65
    :goto_2
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 70
    .line 71
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 72
    .line 73
    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 74
    .line 75
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 76
    .line 77
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    iput p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->g(Lcom/google/ads/interactivemedia/v3/internal/bgu;Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->g(Lcom/google/ads/interactivemedia/v3/internal/bgu;Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->g(Lcom/google/ads/interactivemedia/v3/internal/bgu;Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->g(Lcom/google/ads/interactivemedia/v3/internal/bgu;Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->f(Lcom/google/ads/interactivemedia/v3/internal/bgu;Z)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c:I

    .line 116
    .line 117
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->d:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->d:I

    .line 122
    .line 123
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->g:Lcom/google/ads/interactivemedia/v3/internal/bgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgq;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bgq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgv;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->g:Lcom/google/ads/interactivemedia/v3/internal/bgq;

    .line 12
    .line 13
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->h:Lcom/google/ads/interactivemedia/v3/internal/bgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgs;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bgs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgv;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->h:Lcom/google/ads/interactivemedia/v3/internal/bgs;

    .line 12
    .line 13
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "key == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c:I

    .line 2
    .line 3
    return v0
.end method
