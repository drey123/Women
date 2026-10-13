.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ahw;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aii;


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/acr;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final e:[J

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/acr;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a:Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 18
    .line 19
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:I

    .line 20
    .line 21
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 24
    .line 25
    move v0, v1

    .line 26
    :goto_1
    array-length v2, p2

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 30
    .line 31
    aget v3, p2, v0

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v2, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 43
    .line 44
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahx;->b:Lcom/google/ads/interactivemedia/v3/internal/ahx;

    .line 45
    .line 46
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:I

    .line 50
    .line 51
    new-array p2, p2, [I

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:[I

    .line 54
    .line 55
    :goto_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:I

    .line 56
    .line 57
    if-ge v1, p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:[I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acr;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p2, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-array p1, p2, [J

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->e:[J

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public e(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adn;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ahw;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a:Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a:Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a:Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->f:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v0
.end method

.method public i(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/aii;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final l(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final o(I)Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final p()Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/aii;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lcom/google/ads/interactivemedia/v3/internal/acr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a:Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(IJ)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->s(IJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    if-eq v4, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->s(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move v2, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->e:[J

    .line 36
    .line 37
    aget-wide v3, v2, p1

    .line 38
    .line 39
    invoke-static {v0, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ag(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    aput-wide p2, v2, p1

    .line 48
    .line 49
    return v6
.end method

.method public final s(IJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->e:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    cmp-long p1, v1, p2

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method
