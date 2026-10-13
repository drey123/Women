.class final Lcom/google/ads/interactivemedia/v3/internal/aan;
.super Lcom/google/ads/interactivemedia/v3/internal/im;
.source "IMASDK"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:[I

.field private final e:[I

.field private final f:[Lcom/google/ads/interactivemedia/v3/internal/mg;

.field private final g:[Ljava/lang/Object;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/acn;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/im;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acn;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    new-array v0, p2, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->d:[I

    .line 11
    .line 12
    new-array v0, p2, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->e:[I

    .line 15
    .line 16
    new-array v0, p2, [Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->f:[Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 19
    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->g:[Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    move v0, p2

    .line 37
    move v1, v0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aap;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->f:[Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/abb;->D()Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v3, v1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->e:[I

    .line 61
    .line 62
    aput p2, v3, v1

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->d:[I

    .line 65
    .line 66
    aput v0, v3, v1

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->f:[Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 69
    .line 70
    aget-object v3, v3, v1

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr p2, v3

    .line 77
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->f:[Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 78
    .line 79
    aget-object v3, v3, v1

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->s()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v0, v3

    .line 86
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->g:[Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aap;->b:Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v3, v1

    .line 91
    .line 92
    add-int/lit8 v3, v1, 0x1

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->h:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move v1, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->b:I

    .line 106
    .line 107
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->c:I

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->d:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->aj([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->e:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->aj([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->d:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->e:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final m(I)Lcom/google/ads/interactivemedia/v3/internal/mg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->f:[Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aan;->b:I

    .line 2
    .line 3
    return v0
.end method
