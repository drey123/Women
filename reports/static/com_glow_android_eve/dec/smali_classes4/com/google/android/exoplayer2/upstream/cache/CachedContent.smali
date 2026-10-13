.class final Lcom/google/android/exoplayer2/upstream/cache/CachedContent;
.super Ljava/lang/Object;
.source "CachedContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->e:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 13
    .line 14
    .line 15
    cmp-long v2, p3, v0

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->b(JJ)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->e:Z

    .line 30
    .line 31
    xor-int/2addr v4, v5

    .line 32
    const-wide v5, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iget-wide v7, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->d:J

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    const-wide/16 p1, -0x1

    .line 42
    .line 43
    cmp-long p1, v7, p1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-wide v5, v7

    .line 49
    :goto_2
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    neg-long p1, p1

    .line 54
    return-wide p1

    .line 55
    :cond_3
    add-long v9, p1, p3

    .line 56
    .line 57
    cmp-long v0, v9, v0

    .line 58
    .line 59
    if-gez v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-wide v5, v9

    .line 63
    :goto_3
    iget-wide v0, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->c:J

    .line 64
    .line 65
    add-long/2addr v0, v7

    .line 66
    cmp-long v4, v0, v5

    .line 67
    .line 68
    if-gez v4, :cond_7

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->c:Ljava/util/TreeSet;

    .line 71
    .line 72
    invoke-virtual {v4, v2, v3}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 91
    .line 92
    iget-wide v7, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->c:J

    .line 93
    .line 94
    cmp-long v4, v7, v0

    .line 95
    .line 96
    if-lez v4, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->d:J

    .line 100
    .line 101
    add-long/2addr v7, v3

    .line 102
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmp-long v3, v0, v5

    .line 107
    .line 108
    if-ltz v3, :cond_5

    .line 109
    .line 110
    :cond_7
    :goto_4
    sub-long/2addr v0, p1

    .line 111
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    return-wide p1
.end method

.method public final b(JJ)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move-wide v2, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->c:Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->c:J

    .line 29
    .line 30
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->d:J

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    cmp-long v2, v2, p1

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->c:J

    .line 47
    .line 48
    sub-long/2addr v0, p1

    .line 49
    const-wide/16 v2, -0x1

    .line 50
    .line 51
    cmp-long v2, p3, v2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move-wide p3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p3

    .line 61
    :cond_2
    :goto_0
    move-wide v4, p3

    .line 62
    new-instance p3, Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->b:Ljava/lang/String;

    .line 71
    .line 72
    move-object v0, p3

    .line 73
    move-wide v2, p1

    .line 74
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 75
    .line 76
    .line 77
    return-object p3
.end method

.method public final c(JJ)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;

    .line 16
    .line 17
    iget-wide v3, v2, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->b:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long v7, v3, v5

    .line 22
    .line 23
    iget-wide v8, v2, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->a:J

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    cmp-long v2, p1, v8

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    cmp-long v2, p3, v5

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    cmp-long v2, v8, p1

    .line 38
    .line 39
    if-gtz v2, :cond_2

    .line 40
    .line 41
    add-long v5, p1, p3

    .line 42
    .line 43
    add-long/2addr v8, v3

    .line 44
    cmp-long v2, v5, v8

    .line 45
    .line 46
    if-gtz v2, :cond_2

    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v0
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->c:Ljava/util/TreeSet;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->c:Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->e:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->e:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->e:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
