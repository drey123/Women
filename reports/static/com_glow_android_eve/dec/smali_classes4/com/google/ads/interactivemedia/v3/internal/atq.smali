.class public final Lcom/google/ads/interactivemedia/v3/internal/atq;
.super Ljava/util/AbstractMap;
.source "IMASDK"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/ads/interactivemedia/v3/internal/asr;


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
        "Ljava/io/Serializable;",
        "Lcom/google/ads/interactivemedia/v3/internal/asr;"
    }
.end annotation


# instance fields
.field transient a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field transient b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field transient c:I

.field transient d:I

.field private transient e:[I

.field private transient f:[I

.field private transient g:[I

.field private transient h:[I

.field private transient i:I

.field private transient j:I

.field private transient k:[I

.field private transient l:[I

.field private transient m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient p:Lcom/google/ads/interactivemedia/v3/internal/asr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/asr<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static A([II)[I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private final B(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ars;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->d(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->j:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_5

    .line 21
    .line 22
    if-ne v2, p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->k:[I

    .line 25
    .line 26
    aget v2, v0, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 30
    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    move v2, v1

    .line 34
    :cond_2
    :goto_1
    const/4 v0, -0x2

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    .line 38
    .line 39
    aget v1, v1, v0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 43
    .line 44
    if-eq v3, v0, :cond_4

    .line 45
    .line 46
    move v1, v0

    .line 47
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->k:[I

    .line 48
    .line 49
    aget v0, v0, p1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    .line 52
    .line 53
    aget v3, v3, p1

    .line 54
    .line 55
    invoke-direct {p0, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->y(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v0, p1

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->s(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p2, v0, p1

    .line 72
    .line 73
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->v(II)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->y(II)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->y(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1c

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "Key already present in map: "

    .line 105
    .line 106
    invoke-static {v1, v0, p2}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method private final C(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ars;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->f(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, p1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->t(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v0, p1

    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->w(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1e

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Value already present in map: "

    .line 57
    .line 58
    invoke-static {v1, v0, p2}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/atq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/atq;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/atq;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->C(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/atq;Lcom/google/ads/interactivemedia/v3/internal/asr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->p:Lcom/google/ads/interactivemedia/v3/internal/asr;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic o(Lcom/google/ads/interactivemedia/v3/internal/atq;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->B(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p()Lcom/google/ads/interactivemedia/v3/internal/atq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/ads/interactivemedia/v3/internal/atq<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->i(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private final s(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ars;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->e:[I

    .line 15
    .line 16
    aget v2, v1, p2

    .line 17
    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    .line 21
    .line 22
    aget v3, v2, p1

    .line 23
    .line 24
    aput v3, v1, p2

    .line 25
    .line 26
    aput v0, v2, p1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    .line 30
    .line 31
    aget p2, p2, v2

    .line 32
    .line 33
    :goto_1
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    if-ne v2, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    .line 41
    .line 42
    aget v2, v1, p1

    .line 43
    .line 44
    aput v2, v1, p2

    .line 45
    .line 46
    aput v0, v1, p1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    .line 50
    .line 51
    aget p2, p2, v2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object p1, v0, p1

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x20

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Expected to find entry with key "

    .line 76
    .line 77
    invoke-static {v1, v0, p1}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method private final t(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ars;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->f:[I

    .line 15
    .line 16
    aget v2, v1, p2

    .line 17
    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    .line 21
    .line 22
    aget v3, v2, p1

    .line 23
    .line 24
    aput v3, v1, p2

    .line 25
    .line 26
    aput v0, v2, p1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    .line 30
    .line 31
    aget p2, p2, v2

    .line 32
    .line 33
    :goto_1
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    if-ne v2, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    .line 41
    .line 42
    aget v2, v1, p1

    .line 43
    .line 44
    aput v2, v1, p2

    .line 45
    .line 46
    aput v0, v1, p1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    .line 50
    .line 51
    aget p2, p2, v2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object p1, v0, p1

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x22

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Expected to find entry with value "

    .line 76
    .line 77
    invoke-static {v1, v0, p1}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method private final u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atr;->a(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->A([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->A([II)[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->k:[I

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->A([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->k:[I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->A([II)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->e:[I

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-ge v0, p1, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->v(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->z(I)[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->e:[I

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->z(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->f:[I

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 81
    .line 82
    if-ge p1, v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v0, v0, p1

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->r(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->e:[I

    .line 99
    .line 100
    aget v3, v2, v0

    .line 101
    .line 102
    aput v3, v1, p1

    .line 103
    .line 104
    aput p1, v2, v0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v0, v0, p1

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->r(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->f:[I

    .line 121
    .line 122
    aget v3, v2, v0

    .line 123
    .line 124
    aput v3, v1, p1

    .line 125
    .line 126
    aput p1, v2, v0

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method private final v(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ars;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->e:[I

    .line 17
    .line 18
    aget v2, v1, p2

    .line 19
    .line 20
    aput v2, v0, p1

    .line 21
    .line 22
    aput p1, v1, p2

    .line 23
    .line 24
    return-void
.end method

.method private final w(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ars;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->f:[I

    .line 17
    .line 18
    aget v2, v1, p2

    .line 19
    .line 20
    aput v2, v0, p1

    .line 21
    .line 22
    aput p1, v1, p2

    .line 23
    .line 24
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private final x(III)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ars;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->s(II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->t(II)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->k:[I

    .line 18
    .line 19
    aget p2, p2, p1

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    .line 22
    .line 23
    aget p3, p3, p1

    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->y(II)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->k:[I

    .line 35
    .line 36
    aget p3, p3, p2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    .line 39
    .line 40
    aget v2, v2, p2

    .line 41
    .line 42
    invoke-direct {p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->y(II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->y(II)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v2, p3, p2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v4, v3, p2

    .line 55
    .line 56
    aput-object v2, p3, p1

    .line 57
    .line 58
    aput-object v4, v3, p1

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->r(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->e:[I

    .line 69
    .line 70
    aget v3, v2, p3

    .line 71
    .line 72
    if-ne v3, p2, :cond_2

    .line 73
    .line 74
    aput p1, v2, p3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    .line 78
    .line 79
    aget p3, p3, v3

    .line 80
    .line 81
    :goto_1
    move v5, v3

    .line 82
    move v3, p3

    .line 83
    move p3, v5

    .line 84
    if-ne v3, p2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    .line 87
    .line 88
    aput p1, v2, p3

    .line 89
    .line 90
    :goto_2
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    .line 91
    .line 92
    aget v2, p3, p2

    .line 93
    .line 94
    aput v2, p3, p1

    .line 95
    .line 96
    aput v1, p3, p2

    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->r(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->f:[I

    .line 107
    .line 108
    aget v3, v2, p3

    .line 109
    .line 110
    if-ne v3, p2, :cond_3

    .line 111
    .line 112
    aput p1, v2, p3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    .line 116
    .line 117
    aget p3, p3, v3

    .line 118
    .line 119
    :goto_3
    move v5, v3

    .line 120
    move v3, p3

    .line 121
    move p3, v5

    .line 122
    if-ne v3, p2, :cond_4

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    .line 125
    .line 126
    aput p1, v2, p3

    .line 127
    .line 128
    :goto_4
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    .line 129
    .line 130
    aget v2, p3, p2

    .line 131
    .line 132
    aput v2, p3, p1

    .line 133
    .line 134
    aput v1, p3, p2

    .line 135
    .line 136
    :goto_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    .line 137
    .line 138
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 139
    .line 140
    add-int/2addr p2, v1

    .line 141
    const/4 p3, 0x0

    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 149
    .line 150
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    .line 151
    .line 152
    add-int/2addr p1, v0

    .line 153
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    .line 157
    .line 158
    aget p3, p3, v3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    .line 162
    .line 163
    aget p3, p3, v3

    .line 164
    .line 165
    goto :goto_1
.end method

.method private final y(II)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->i:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    .line 8
    .line 9
    aput p2, v1, p1

    .line 10
    .line 11
    :goto_0
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->j:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->k:[I

    .line 17
    .line 18
    aput p1, v0, p2

    .line 19
    .line 20
    return-void
.end method

.method private static z(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    aget p2, p3, p2

    .line 6
    .line 7
    :goto_0
    const/4 p3, -0x1

    .line 8
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    aget-object p3, p5, p2

    .line 11
    .line 12
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    aget p2, p4, p2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p3
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->d(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->e:[I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->f:[I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    .line 36
    .line 37
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->k:[I

    .line 43
    .line 44
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    .line 50
    .line 51
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 57
    .line 58
    const/4 v0, -0x2

    .line 59
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->i:I

    .line 60
    .line 61
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->j:I

    .line 62
    .line 63
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    .line 68
    .line 69
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->e:[I

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/atq;->b(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->f(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->o:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/atj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->o:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;I)I
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->f:[I

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/atq;->b(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/asr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/asr<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->p:Lcom/google/ads/interactivemedia/v3/internal/asr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/atk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->p:Lcom/google/ads/interactivemedia/v3/internal/asr;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->n:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/atn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->n:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->v(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 12
    .line 13
    new-array v1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    new-array v1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->z(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->e:[I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->z(I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->f:[I

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->z(I)[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->z(I)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    .line 44
    .line 45
    const/4 v0, -0x2

    .line 46
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->i:I

    .line 47
    .line 48
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->j:I

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->z(I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->k:[I

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->z(I)[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    .line 61
    .line 62
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->x(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->x(III)V

    .line 10
    .line 11
    .line 12
    return-void
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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->m:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/atm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->m:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->d(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->C(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->f(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v2, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    const-string v3, "Value already present: %s"

    .line 42
    .line 43
    invoke-static {v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ars;->c(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 47
    .line 48
    add-int/2addr v2, v4

    .line 49
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->u(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 55
    .line 56
    aput-object p1, v2, v3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, p1, v3

    .line 61
    .line 62
    invoke-direct {p0, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->v(II)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 66
    .line 67
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->w(II)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->j:I

    .line 71
    .line 72
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->y(II)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 78
    .line 79
    const/4 p2, -0x2

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->y(II)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 84
    .line 85
    add-int/2addr p1, v4

    .line 86
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 87
    .line 88
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    .line 89
    .line 90
    add-int/2addr p1, v4

    .line 91
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    :goto_1
    return-object p2
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->f(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->B(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->j:I

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->d(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v2, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    const-string v4, "Key already present: %s"

    .line 44
    .line 45
    invoke-static {v2, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/ars;->c(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 49
    .line 50
    add-int/2addr v2, v5

    .line 51
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->u(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 57
    .line 58
    aput-object p2, v2, v4

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, p2, v4

    .line 63
    .line 64
    invoke-direct {p0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->v(II)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->w(II)V

    .line 70
    .line 71
    .line 72
    const/4 p1, -0x2

    .line 73
    if-ne v1, p1, :cond_3

    .line 74
    .line 75
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->i:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    .line 79
    .line 80
    aget p1, p1, v1

    .line 81
    .line 82
    :goto_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 83
    .line 84
    invoke-direct {p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->y(II)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 88
    .line 89
    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->y(II)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 93
    .line 94
    add-int/2addr p1, v5

    .line 95
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 96
    .line 97
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    .line 98
    .line 99
    add-int/2addr p1, v5

    .line 100
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->d(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->j(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->h()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
