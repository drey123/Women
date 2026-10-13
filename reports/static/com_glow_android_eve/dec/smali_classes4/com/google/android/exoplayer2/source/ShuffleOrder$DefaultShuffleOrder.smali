.class public Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;
.super Ljava/lang/Object;
.source "ShuffleOrder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ShuffleOrder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ShuffleOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultShuffleOrder"
.end annotation


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [I

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->b:[I

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->a:Ljava/util/Random;

    .line 5
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->c:[I

    const/4 p2, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sub-int/2addr v1, p1

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    array-length v4, v0

    .line 10
    if-ge v2, v4, :cond_2

    .line 11
    .line 12
    aget v4, v0, v2

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    if-ge v4, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sub-int v5, v2, v3

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    sub-int/2addr v4, p1

    .line 26
    :cond_1
    aput v4, v1, v5

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->a:Ljava/util/Random;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>([ILjava/util/Random;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->b:[I

    .line 10
    .line 11
    aget v0, v0, p1

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->b:[I

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public final e()Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Random;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->a:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(Ljava/util/Random;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final g(I)Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;
    .locals 9

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    new-array v1, p1, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->b:[I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->a:Ljava/util/Random;

    .line 10
    .line 11
    if-ge v3, p1, :cond_0

    .line 12
    .line 13
    array-length v4, v4

    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aput v4, v0, v3

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    aget v6, v1, v5

    .line 29
    .line 30
    aput v6, v1, v3

    .line 31
    .line 32
    aput v3, v1, v5

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 37
    .line 38
    .line 39
    array-length v3, v4

    .line 40
    add-int/2addr v3, p1

    .line 41
    new-array v3, v3, [I

    .line 42
    .line 43
    move v6, v2

    .line 44
    move v7, v6

    .line 45
    :goto_1
    array-length v8, v4

    .line 46
    add-int/2addr v8, p1

    .line 47
    if-ge v2, v8, :cond_3

    .line 48
    .line 49
    if-ge v6, p1, :cond_1

    .line 50
    .line 51
    aget v8, v0, v6

    .line 52
    .line 53
    if-ne v7, v8, :cond_1

    .line 54
    .line 55
    add-int/lit8 v8, v6, 0x1

    .line 56
    .line 57
    aget v6, v1, v6

    .line 58
    .line 59
    aput v6, v3, v2

    .line 60
    .line 61
    move v6, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 64
    .line 65
    aget v7, v4, v7

    .line 66
    .line 67
    aput v7, v3, v2

    .line 68
    .line 69
    if-ltz v7, :cond_2

    .line 70
    .line 71
    add-int/2addr v7, p1

    .line 72
    aput v7, v3, v2

    .line 73
    .line 74
    :cond_2
    move v7, v8

    .line 75
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 79
    .line 80
    new-instance v0, Ljava/util/Random;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v3, v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>([ILjava/util/Random;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
