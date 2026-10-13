.class public final Ln1/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/p$a;
    }
.end annotation


# static fields
.field public static final E:Ln1/p;

.field public static final w:Ln1/p$a;


# instance fields
.field public final d:J

.field public final e:J

.field public final i:J

.field public final v:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ln1/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln1/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln1/p;->w:Ln1/p$a;

    .line 8
    .line 9
    new-instance v2, Ln1/p;

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    invoke-direct/range {v2 .. v9}, Ln1/p;-><init>(JJJ[J)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ln1/p;->E:Ln1/p;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln1/p;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Ln1/p;->e:J

    .line 7
    .line 8
    iput-wide p5, p0, Ln1/p;->i:J

    .line 9
    .line 10
    iput-object p7, p0, Ln1/p;->v:[J

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Ln1/p;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/p;->v:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()Ln1/p;
    .locals 1

    .line 1
    sget-object v0, Ln1/p;->E:Ln1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Ln1/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln1/p;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Ln1/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln1/p;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k(Ln1/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln1/p;->d:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ln1/p$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln1/p$b;-><init>(Ln1/p;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfk/m;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l(Ln1/p;)Ln1/p;
    .locals 11

    .line 1
    sget-object v0, Ln1/p;->E:Ln1/p;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    iget-wide v0, p1, Ln1/p;->i:J

    .line 10
    .line 11
    iget-wide v7, p0, Ln1/p;->i:J

    .line 12
    .line 13
    cmp-long v0, v0, v7

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Ln1/p;->v:[J

    .line 18
    .line 19
    iget-object v9, p0, Ln1/p;->v:[J

    .line 20
    .line 21
    if-ne v0, v9, :cond_2

    .line 22
    .line 23
    new-instance v2, Ln1/p;

    .line 24
    .line 25
    iget-wide v0, p0, Ln1/p;->d:J

    .line 26
    .line 27
    iget-wide v3, p1, Ln1/p;->d:J

    .line 28
    .line 29
    not-long v3, v3

    .line 30
    and-long/2addr v3, v0

    .line 31
    iget-wide v0, p0, Ln1/p;->e:J

    .line 32
    .line 33
    iget-wide p0, p1, Ln1/p;->e:J

    .line 34
    .line 35
    not-long p0, p0

    .line 36
    and-long v5, v0, p0

    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, Ln1/p;-><init>(JJJ[J)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-static {p1}, Ln1/p;->a(Ln1/p;)[J

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    array-length v2, v0

    .line 50
    move v3, v1

    .line 51
    :goto_0
    if-ge v3, v2, :cond_3

    .line 52
    .line 53
    aget-wide v4, v0, v3

    .line 54
    .line 55
    invoke-virtual {p0, v4, v5}, Ln1/p;->o(J)Ln1/p;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1}, Ln1/p;->j(Ln1/p;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    const-wide/16 v2, 0x1

    .line 71
    .line 72
    const/16 v6, 0x40

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    move v0, v1

    .line 77
    :goto_1
    if-ge v0, v6, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Ln1/p;->j(Ln1/p;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    shl-long v9, v2, v0

    .line 84
    .line 85
    and-long/2addr v7, v9

    .line 86
    cmp-long v7, v7, v4

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Ln1/p;->i(Ln1/p;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    int-to-long v9, v0

    .line 95
    add-long/2addr v7, v9

    .line 96
    invoke-virtual {p0, v7, v8}, Ln1/p;->o(J)Ln1/p;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p1}, Ln1/p;->k(Ln1/p;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    cmp-long v0, v7, v4

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    :goto_2
    if-ge v1, v6, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Ln1/p;->k(Ln1/p;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    shl-long v9, v2, v1

    .line 118
    .line 119
    and-long/2addr v7, v9

    .line 120
    cmp-long v0, v7, v4

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Ln1/p;->i(Ln1/p;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    int-to-long v9, v1

    .line 129
    add-long/2addr v7, v9

    .line 130
    const-wide/16 v9, 0x40

    .line 131
    .line 132
    add-long/2addr v7, v9

    .line 133
    invoke-virtual {p0, v7, v8}, Ln1/p;->o(J)Ln1/p;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    return-object p0
.end method

.method public final o(J)Ln1/p;
    .locals 11

    .line 1
    iget-wide v0, p0, Ln1/p;->i:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    const-wide/16 v7, 0x40

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    long-to-int p1, v0

    .line 24
    shl-long p1, v5, p1

    .line 25
    .line 26
    iget-wide v0, p0, Ln1/p;->e:J

    .line 27
    .line 28
    and-long v4, v0, p1

    .line 29
    .line 30
    cmp-long v2, v4, v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v3, Ln1/p;

    .line 35
    .line 36
    iget-wide v4, p0, Ln1/p;->d:J

    .line 37
    .line 38
    not-long p1, p1

    .line 39
    and-long v6, v0, p1

    .line 40
    .line 41
    iget-wide v8, p0, Ln1/p;->i:J

    .line 42
    .line 43
    iget-object v10, p0, Ln1/p;->v:[J

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, Ln1/p;-><init>(JJJ[J)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    const-wide/16 v7, 0x80

    .line 56
    .line 57
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gez v4, :cond_1

    .line 62
    .line 63
    long-to-int p1, v0

    .line 64
    add-int/lit8 p1, p1, -0x40

    .line 65
    .line 66
    shl-long p1, v5, p1

    .line 67
    .line 68
    iget-wide v0, p0, Ln1/p;->d:J

    .line 69
    .line 70
    and-long v4, v0, p1

    .line 71
    .line 72
    cmp-long v2, v4, v2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-instance v3, Ln1/p;

    .line 77
    .line 78
    not-long p1, p1

    .line 79
    and-long v4, v0, p1

    .line 80
    .line 81
    iget-wide v6, p0, Ln1/p;->e:J

    .line 82
    .line 83
    iget-wide v8, p0, Ln1/p;->i:J

    .line 84
    .line 85
    iget-object v10, p0, Ln1/p;->v:[J

    .line 86
    .line 87
    invoke-direct/range {v3 .. v10}, Ln1/p;-><init>(JJJ[J)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Ln1/p;->v:[J

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v0, p1, p2}, Ln1/q;->a([JJ)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ltz p1, :cond_2

    .line 106
    .line 107
    new-instance v1, Ln1/p;

    .line 108
    .line 109
    iget-wide v2, p0, Ln1/p;->d:J

    .line 110
    .line 111
    iget-wide v4, p0, Ln1/p;->e:J

    .line 112
    .line 113
    iget-wide v6, p0, Ln1/p;->i:J

    .line 114
    .line 115
    invoke-static {v0, p1}, Ln1/q;->e([JI)[J

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-direct/range {v1 .. v8}, Ln1/p;-><init>(JJJ[J)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_2
    return-object p0
.end method

.method public final q(J)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Ln1/p;->i:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    const-wide/16 v7, 0x40

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    long-to-int p1, v0

    .line 26
    shl-long p1, v5, p1

    .line 27
    .line 28
    iget-wide v0, p0, Ln1/p;->e:J

    .line 29
    .line 30
    and-long p0, p1, v0

    .line 31
    .line 32
    cmp-long p0, p0, v2

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return v9

    .line 37
    :cond_0
    return v10

    .line 38
    :cond_1
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    const-wide/16 v7, 0x80

    .line 45
    .line 46
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gez v4, :cond_3

    .line 51
    .line 52
    long-to-int p1, v0

    .line 53
    add-int/lit8 p1, p1, -0x40

    .line 54
    .line 55
    shl-long p1, v5, p1

    .line 56
    .line 57
    iget-wide v0, p0, Ln1/p;->d:J

    .line 58
    .line 59
    and-long p0, p1, v0

    .line 60
    .line 61
    cmp-long p0, p0, v2

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v9

    .line 66
    :cond_2
    return v10

    .line 67
    :cond_3
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    return v10

    .line 74
    :cond_4
    iget-object p0, p0, Ln1/p;->v:[J

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-static {p0, p1, p2}, Ln1/q;->a([JJ)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ltz p0, :cond_5

    .line 83
    .line 84
    return v9

    .line 85
    :cond_5
    return v10
.end method

.method public final r(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/p;->v:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget-wide p0, v0, p0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-wide v0, p0, Ln1/p;->e:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-wide p0, p0, Ln1/p;->i:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-long v0, p2

    .line 24
    add-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_1
    iget-wide v0, p0, Ln1/p;->d:J

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide p0, p0, Ln1/p;->i:J

    .line 33
    .line 34
    const-wide/16 v2, 0x40

    .line 35
    .line 36
    add-long/2addr p0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long v0, p2

    .line 42
    add-long/2addr p0, v0

    .line 43
    return-wide p0

    .line 44
    :cond_2
    return-wide p1
.end method

.method public final t(Ln1/p;)Ln1/p;
    .locals 13

    .line 1
    sget-object v0, Ln1/p;->E:Ln1/p;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_1
    iget-wide v0, p1, Ln1/p;->i:J

    .line 10
    .line 11
    iget-wide v7, p0, Ln1/p;->i:J

    .line 12
    .line 13
    cmp-long v0, v0, v7

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Ln1/p;->v:[J

    .line 18
    .line 19
    iget-object v9, p0, Ln1/p;->v:[J

    .line 20
    .line 21
    if-ne v0, v9, :cond_2

    .line 22
    .line 23
    new-instance v2, Ln1/p;

    .line 24
    .line 25
    iget-wide v0, p0, Ln1/p;->d:J

    .line 26
    .line 27
    iget-wide v3, p1, Ln1/p;->d:J

    .line 28
    .line 29
    or-long/2addr v3, v0

    .line 30
    iget-wide v0, p0, Ln1/p;->e:J

    .line 31
    .line 32
    iget-wide p0, p1, Ln1/p;->e:J

    .line 33
    .line 34
    or-long v5, v0, p0

    .line 35
    .line 36
    invoke-direct/range {v2 .. v9}, Ln1/p;-><init>(JJJ[J)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    iget-object v0, p0, Ln1/p;->v:[J

    .line 41
    .line 42
    const-wide/16 v1, 0x40

    .line 43
    .line 44
    const-wide/16 v3, 0x1

    .line 45
    .line 46
    const/16 v5, 0x40

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    invoke-static {p0}, Ln1/p;->a(Ln1/p;)[J

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    array-length v9, v0

    .line 60
    move v10, v6

    .line 61
    :goto_0
    if-ge v10, v9, :cond_3

    .line 62
    .line 63
    aget-wide v11, v0, v10

    .line 64
    .line 65
    invoke-virtual {p1, v11, v12}, Ln1/p;->u(J)Ln1/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p0}, Ln1/p;->j(Ln1/p;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    cmp-long v0, v9, v7

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    move v0, v6

    .line 81
    :goto_1
    if-ge v0, v5, :cond_5

    .line 82
    .line 83
    invoke-static {p0}, Ln1/p;->j(Ln1/p;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    shl-long v11, v3, v0

    .line 88
    .line 89
    and-long/2addr v9, v11

    .line 90
    cmp-long v9, v9, v7

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    invoke-static {p0}, Ln1/p;->i(Ln1/p;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    int-to-long v11, v0

    .line 99
    add-long/2addr v9, v11

    .line 100
    invoke-virtual {p1, v9, v10}, Ln1/p;->u(J)Ln1/p;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {p0}, Ln1/p;->k(Ln1/p;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    cmp-long v0, v9, v7

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    :goto_2
    if-ge v6, v5, :cond_7

    .line 116
    .line 117
    invoke-static {p0}, Ln1/p;->k(Ln1/p;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    shl-long v11, v3, v6

    .line 122
    .line 123
    and-long/2addr v9, v11

    .line 124
    cmp-long v0, v9, v7

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {p0}, Ln1/p;->i(Ln1/p;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    int-to-long v11, v6

    .line 133
    add-long/2addr v9, v11

    .line 134
    add-long/2addr v9, v1

    .line 135
    invoke-virtual {p1, v9, v10}, Ln1/p;->u(J)Ln1/p;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    return-object p1

    .line 143
    :cond_8
    invoke-static {p1}, Ln1/p;->a(Ln1/p;)[J

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    array-length v9, v0

    .line 150
    move v10, v6

    .line 151
    :goto_3
    if-ge v10, v9, :cond_9

    .line 152
    .line 153
    aget-wide v11, v0, v10

    .line 154
    .line 155
    invoke-virtual {p0, v11, v12}, Ln1/p;->u(J)Ln1/p;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-static {p1}, Ln1/p;->j(Ln1/p;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    cmp-long v0, v9, v7

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    move v0, v6

    .line 171
    :goto_4
    if-ge v0, v5, :cond_b

    .line 172
    .line 173
    invoke-static {p1}, Ln1/p;->j(Ln1/p;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    shl-long v11, v3, v0

    .line 178
    .line 179
    and-long/2addr v9, v11

    .line 180
    cmp-long v9, v9, v7

    .line 181
    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    invoke-static {p1}, Ln1/p;->i(Ln1/p;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    int-to-long v11, v0

    .line 189
    add-long/2addr v9, v11

    .line 190
    invoke-virtual {p0, v9, v10}, Ln1/p;->u(J)Ln1/p;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    invoke-static {p1}, Ln1/p;->k(Ln1/p;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    cmp-long v0, v9, v7

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    :goto_5
    if-ge v6, v5, :cond_d

    .line 206
    .line 207
    invoke-static {p1}, Ln1/p;->k(Ln1/p;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    shl-long v11, v3, v6

    .line 212
    .line 213
    and-long/2addr v9, v11

    .line 214
    cmp-long v0, v9, v7

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-static {p1}, Ln1/p;->i(Ln1/p;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    int-to-long v11, v6

    .line 223
    add-long/2addr v9, v11

    .line 224
    add-long/2addr v9, v1

    .line 225
    invoke-virtual {p0, v9, v10}, Ln1/p;->u(J)Ln1/p;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v9, 0x3f

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v2 .. v10}, Ln1/c;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x5d

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final u(J)Ln1/p;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Ln1/p;->i:J

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const-wide/16 v8, 0x40

    .line 16
    .line 17
    const-wide/16 v10, 0x1

    .line 18
    .line 19
    if-ltz v7, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-gez v7, :cond_0

    .line 26
    .line 27
    long-to-int v1, v3

    .line 28
    shl-long v1, v10, v1

    .line 29
    .line 30
    iget-wide v3, v0, Ln1/p;->e:J

    .line 31
    .line 32
    and-long v7, v3, v1

    .line 33
    .line 34
    cmp-long v5, v7, v5

    .line 35
    .line 36
    if-nez v5, :cond_d

    .line 37
    .line 38
    new-instance v6, Ln1/p;

    .line 39
    .line 40
    iget-wide v7, v0, Ln1/p;->d:J

    .line 41
    .line 42
    or-long v9, v3, v1

    .line 43
    .line 44
    iget-wide v11, v0, Ln1/p;->i:J

    .line 45
    .line 46
    iget-object v13, v0, Ln1/p;->v:[J

    .line 47
    .line 48
    invoke-direct/range {v6 .. v13}, Ln1/p;-><init>(JJJ[J)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_0
    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/16 v12, 0x40

    .line 57
    .line 58
    const-wide/16 v13, 0x80

    .line 59
    .line 60
    if-ltz v7, :cond_1

    .line 61
    .line 62
    invoke-static {v3, v4, v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-gez v7, :cond_1

    .line 67
    .line 68
    long-to-int v1, v3

    .line 69
    sub-int/2addr v1, v12

    .line 70
    shl-long v1, v10, v1

    .line 71
    .line 72
    iget-wide v3, v0, Ln1/p;->d:J

    .line 73
    .line 74
    and-long v7, v3, v1

    .line 75
    .line 76
    cmp-long v5, v7, v5

    .line 77
    .line 78
    if-nez v5, :cond_d

    .line 79
    .line 80
    new-instance v6, Ln1/p;

    .line 81
    .line 82
    or-long v7, v3, v1

    .line 83
    .line 84
    iget-wide v9, v0, Ln1/p;->e:J

    .line 85
    .line 86
    iget-wide v11, v0, Ln1/p;->i:J

    .line 87
    .line 88
    iget-object v13, v0, Ln1/p;->v:[J

    .line 89
    .line 90
    invoke-direct/range {v6 .. v13}, Ln1/p;-><init>(JJJ[J)V

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_1
    invoke-static {v3, v4, v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ltz v3, :cond_b

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p2}, Ln1/p;->q(J)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_d

    .line 105
    .line 106
    iget-wide v13, v0, Ln1/p;->d:J

    .line 107
    .line 108
    move-wide v15, v8

    .line 109
    iget-wide v8, v0, Ln1/p;->e:J

    .line 110
    .line 111
    move-wide/from16 v17, v10

    .line 112
    .line 113
    iget-wide v10, v0, Ln1/p;->i:J

    .line 114
    .line 115
    add-long v19, v1, v17

    .line 116
    .line 117
    div-long v19, v19, v15

    .line 118
    .line 119
    move-wide/from16 v21, v13

    .line 120
    .line 121
    mul-long v12, v19, v15

    .line 122
    .line 123
    invoke-static {v12, v13, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-gez v7, :cond_2

    .line 128
    .line 129
    const-wide v12, 0x7fffffffffffff80L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :cond_2
    const/4 v7, 0x0

    .line 135
    move-wide/from16 v20, v21

    .line 136
    .line 137
    :goto_0
    invoke-static {v10, v11, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-gez v14, :cond_8

    .line 142
    .line 143
    cmp-long v14, v8, v5

    .line 144
    .line 145
    if-eqz v14, :cond_6

    .line 146
    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    new-instance v7, Ln1/o;

    .line 150
    .line 151
    iget-object v14, v0, Ln1/p;->v:[J

    .line 152
    .line 153
    invoke-direct {v7, v14}, Ln1/o;-><init>([J)V

    .line 154
    .line 155
    .line 156
    :cond_3
    const/4 v3, 0x0

    .line 157
    const/16 v14, 0x40

    .line 158
    .line 159
    :goto_1
    if-ge v3, v14, :cond_5

    .line 160
    .line 161
    shl-long v22, v17, v3

    .line 162
    .line 163
    and-long v22, v8, v22

    .line 164
    .line 165
    cmp-long v19, v22, v5

    .line 166
    .line 167
    move-wide/from16 v22, v5

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    if-eqz v19, :cond_4

    .line 171
    .line 172
    int-to-long v4, v3

    .line 173
    add-long/2addr v4, v10

    .line 174
    invoke-virtual {v7, v4, v5}, Ln1/o;->a(J)V

    .line 175
    .line 176
    .line 177
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    move-wide/from16 v5, v22

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    :goto_2
    move-wide/from16 v22, v5

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/16 v14, 0x40

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_3
    cmp-long v3, v20, v22

    .line 190
    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    move-wide/from16 v24, v12

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    add-long/2addr v10, v15

    .line 197
    move-wide/from16 v8, v20

    .line 198
    .line 199
    move-wide/from16 v5, v22

    .line 200
    .line 201
    move-wide/from16 v20, v5

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    move-wide/from16 v22, v8

    .line 205
    .line 206
    move-wide/from16 v24, v10

    .line 207
    .line 208
    :goto_4
    new-instance v19, Ln1/p;

    .line 209
    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    invoke-virtual {v7}, Ln1/o;->b()[J

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    :goto_5
    move-object/from16 v26, v3

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    :goto_6
    iget-object v3, v0, Ln1/p;->v:[J

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_7
    invoke-direct/range {v19 .. v26}, Ln1/p;-><init>(JJJ[J)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, v19

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ln1/p;->u(J)Ln1/p;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_b
    const/4 v6, 0x0

    .line 236
    iget-object v3, v0, Ln1/p;->v:[J

    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    if-nez v3, :cond_c

    .line 240
    .line 241
    new-instance v7, Ln1/p;

    .line 242
    .line 243
    iget-wide v8, v0, Ln1/p;->d:J

    .line 244
    .line 245
    iget-wide v10, v0, Ln1/p;->e:J

    .line 246
    .line 247
    iget-wide v12, v0, Ln1/p;->i:J

    .line 248
    .line 249
    new-array v14, v4, [J

    .line 250
    .line 251
    aput-wide v1, v14, v6

    .line 252
    .line 253
    invoke-direct/range {v7 .. v14}, Ln1/p;-><init>(JJJ[J)V

    .line 254
    .line 255
    .line 256
    return-object v7

    .line 257
    :cond_c
    invoke-static {v3, v1, v2}, Ln1/q;->a([JJ)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-gez v5, :cond_d

    .line 262
    .line 263
    add-int/2addr v5, v4

    .line 264
    neg-int v4, v5

    .line 265
    invoke-static {v3, v4, v1, v2}, Ln1/q;->d([JIJ)[J

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    new-instance v5, Ln1/p;

    .line 270
    .line 271
    iget-wide v6, v0, Ln1/p;->d:J

    .line 272
    .line 273
    iget-wide v8, v0, Ln1/p;->e:J

    .line 274
    .line 275
    iget-wide v10, v0, Ln1/p;->i:J

    .line 276
    .line 277
    invoke-direct/range {v5 .. v12}, Ln1/p;-><init>(JJJ[J)V

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :cond_d
    return-object v0
.end method
