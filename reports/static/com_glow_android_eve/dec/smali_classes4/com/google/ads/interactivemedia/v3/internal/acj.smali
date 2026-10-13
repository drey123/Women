.class public Lcom/google/ads/interactivemedia/v3/internal/acj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sf;


# instance fields
.field private A:Z

.field private B:Lcom/google/ads/interactivemedia/v3/internal/ke;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Lcom/google/ads/interactivemedia/v3/internal/ke;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Z

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/acf;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/acg;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/acq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/acq<",
            "Lcom/google/ads/interactivemedia/v3/internal/ach;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/qq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/qk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/ads/interactivemedia/v3/internal/aci;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/ads/interactivemedia/v3/internal/ke;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/ads/interactivemedia/v3/internal/qi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:[I

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Lcom/google/ads/interactivemedia/v3/internal/se;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajm;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->f:Landroid/os/Looper;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->d:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 9
    .line 10
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/acf;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/acf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajm;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    .line 16
    .line 17
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 23
    .line 24
    const/16 p1, 0x3e8

    .line 25
    .line 26
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->j:I

    .line 27
    .line 28
    new-array p2, p1, [I

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->k:[I

    .line 31
    .line 32
    new-array p2, p1, [J

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->l:[J

    .line 35
    .line 36
    new-array p2, p1, [J

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    .line 39
    .line 40
    new-array p2, p1, [I

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->n:[I

    .line 43
    .line 44
    new-array p2, p1, [I

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->m:[I

    .line 47
    .line 48
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->p:[Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 51
    .line 52
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 53
    .line 54
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/acp;->b:Lcom/google/ads/interactivemedia/v3/internal/acp;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akw;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 60
    .line 61
    const-wide/high16 p1, -0x8000000000000000L

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->u:J

    .line 64
    .line 65
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->v:J

    .line 66
    .line 67
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->w:J

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->z:Z

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->y:Z

    .line 73
    .line 74
    return-void
.end method

.method public static L(Lcom/google/ads/interactivemedia/v3/internal/ajm;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;)Lcom/google/ads/interactivemedia/v3/internal/acj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajm;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static M(Lcom/google/ads/interactivemedia/v3/internal/ajm;)Lcom/google/ads/interactivemedia/v3/internal/acj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajm;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final O(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->n:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, v2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->j:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method private final P(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->j:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method private final declared-synchronized Q(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;ZZLcom/google/ads/interactivemedia/v3/internal/acg;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->aa()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x4

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x5

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-nez p4, :cond_3

    .line 15
    .line 16
    iget-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->x:Z

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 28
    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->W(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/kf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v3

    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    return v2

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 45
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->h()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/acq;->a(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 61
    .line 62
    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/ach;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 63
    .line 64
    if-nez p3, :cond_8

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 67
    .line 68
    if-eq p4, p3, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->P(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->ab(I)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_6

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return v2

    .line 88
    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->n:[I

    .line 89
    .line 90
    aget p3, p3, p1

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pt;->c(I)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    .line 96
    .line 97
    aget-wide v2, p3, p1

    .line 98
    .line 99
    iput-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    .line 100
    .line 101
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->u:J

    .line 102
    .line 103
    cmp-long p3, v2, p3

    .line 104
    .line 105
    if-gez p3, :cond_7

    .line 106
    .line 107
    const/high16 p3, -0x80000000

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pt;->a(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->m:[I

    .line 113
    .line 114
    aget p2, p2, p1

    .line 115
    .line 116
    iput p2, p5, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:I

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->l:[J

    .line 119
    .line 120
    aget-wide p3, p2, p1

    .line 121
    .line 122
    iput-wide p3, p5, Lcom/google/ads/interactivemedia/v3/internal/acg;->b:J

    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->p:[Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 125
    .line 126
    aget-object p1, p2, p1

    .line 127
    .line 128
    iput-object p1, p5, Lcom/google/ads/interactivemedia/v3/internal/acg;->c:Lcom/google/ads/interactivemedia/v3/internal/se;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return v1

    .line 132
    :cond_8
    :goto_2
    :try_start_4
    invoke-direct {p0, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->W(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/kf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return v3

    .line 137
    :goto_3
    monitor-exit p0

    .line 138
    throw p1
.end method

.method private final declared-synchronized R()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->S(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private final S(I)J
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->v:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->U(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->v:J

    .line 12
    .line 13
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->r:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->r:I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->j:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acq;->f(I)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->j:I

    .line 59
    .line 60
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->l:[J

    .line 63
    .line 64
    aget-wide v1, v0, p1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->m:[I

    .line 67
    .line 68
    aget p1, v0, p1

    .line 69
    .line 70
    int-to-long v3, p1

    .line 71
    add-long/2addr v1, v3

    .line 72
    return-wide v1

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->l:[J

    .line 74
    .line 75
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    .line 76
    .line 77
    aget-wide v0, p1, v0

    .line 78
    .line 79
    return-wide v0
.end method

.method private final T(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 11
    .line 12
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->v:J

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/acj;->U(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->w:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->x:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_1
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->x:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acq;->e(I)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->P(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->l:[J

    .line 66
    .line 67
    aget-wide v1, v0, p1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->m:[I

    .line 70
    .line 71
    aget p1, v0, p1

    .line 72
    .line 73
    int-to-long v3, p1

    .line 74
    add-long/2addr v1, v3

    .line 75
    return-wide v1

    .line 76
    :cond_2
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    return-wide v0
.end method

.method private final U(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->P(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->n:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->j:I

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-wide v0
.end method

.method private final declared-synchronized V(JIJILcom/google/ads/interactivemedia/v3/internal/se;)V
    .locals 8
    .param p7    # Lcom/google/ads/interactivemedia/v3/internal/se;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->P(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->l:[J

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->m:[I

    .line 19
    .line 20
    aget v0, v3, v0

    .line 21
    .line 22
    int-to-long v6, v0

    .line 23
    add-long/2addr v4, v6

    .line 24
    cmp-long v0, v4, p4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 39
    .line 40
    and-int/2addr v0, p3

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->x:Z

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->w:J

    .line 49
    .line 50
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->w:J

    .line 55
    .line 56
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->P(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    .line 63
    .line 64
    aput-wide p1, v3, v0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->l:[J

    .line 67
    .line 68
    aput-wide p4, p1, v0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->m:[I

    .line 71
    .line 72
    aput p6, p1, v0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->n:[I

    .line 75
    .line 76
    aput p3, p1, v0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->p:[Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 79
    .line 80
    aput-object p7, p1, v0

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->k:[I

    .line 83
    .line 84
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->D:I

    .line 85
    .line 86
    aput p2, p1, v0

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acq;->g()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acq;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ach;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ke;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->d:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->f:Landroid/os/Looper;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 124
    .line 125
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 126
    .line 127
    invoke-interface {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/qq;->b(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qp;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/qp;->b:Lcom/google/ads/interactivemedia/v3/internal/qp;

    .line 133
    .line 134
    :goto_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->j()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 141
    .line 142
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 143
    .line 144
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-direct {p4, p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qp;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/acq;->c(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 154
    .line 155
    add-int/2addr p1, v1

    .line 156
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 157
    .line 158
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->j:I

    .line 159
    .line 160
    if-ne p1, p2, :cond_6

    .line 161
    .line 162
    add-int/lit16 p1, p2, 0x3e8

    .line 163
    .line 164
    new-array p3, p1, [I

    .line 165
    .line 166
    new-array p4, p1, [J

    .line 167
    .line 168
    new-array p5, p1, [J

    .line 169
    .line 170
    new-array p6, p1, [I

    .line 171
    .line 172
    new-array p7, p1, [I

    .line 173
    .line 174
    new-array v0, p1, [Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 175
    .line 176
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    .line 177
    .line 178
    sub-int/2addr p2, v1

    .line 179
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->l:[J

    .line 180
    .line 181
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    .line 185
    .line 186
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    .line 187
    .line 188
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->n:[I

    .line 192
    .line 193
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    .line 194
    .line 195
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->m:[I

    .line 199
    .line 200
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    .line 201
    .line 202
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->p:[Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 206
    .line 207
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    .line 208
    .line 209
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->k:[I

    .line 213
    .line 214
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    .line 215
    .line 216
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    .line 220
    .line 221
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->l:[J

    .line 222
    .line 223
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    .line 227
    .line 228
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->n:[I

    .line 232
    .line 233
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->m:[I

    .line 237
    .line 238
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->p:[Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 242
    .line 243
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->k:[I

    .line 247
    .line 248
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->l:[J

    .line 252
    .line 253
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    .line 254
    .line 255
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->n:[I

    .line 256
    .line 257
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->m:[I

    .line 258
    .line 259
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->p:[Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 260
    .line 261
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->k:[I

    .line 262
    .line 263
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    .line 264
    .line 265
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    monitor-exit p0

    .line 268
    return-void

    .line 269
    :cond_6
    monitor-exit p0

    .line 270
    return-void

    .line 271
    :goto_4
    monitor-exit p0

    .line 272
    throw p1
.end method

.method private final W(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/kf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->d:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/qq;->c(Lcom/google/ads/interactivemedia/v3/internal/ke;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ke;->c(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v3, p1

    .line 27
    :goto_1
    iput-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->i:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 30
    .line 31
    iput-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/kf;->a:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->d:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->i:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->d:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->f:Landroid/os/Looper;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 58
    .line 59
    invoke-interface {v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/qq;->a(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->i:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 64
    .line 65
    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/kf;->a:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->f(Lcom/google/ads/interactivemedia/v3/internal/qk;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method private final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->i:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->f(Lcom/google/ads/interactivemedia/v3/internal/qk;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->i:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final declared-synchronized Y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method private final declared-synchronized Z(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long p1, p1, v3

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->p()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v0, v3, p1

    .line 24
    .line 25
    if-gez v0, :cond_4

    .line 26
    .line 27
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->P(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 36
    .line 37
    if-le v0, v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    .line 40
    .line 41
    aget-wide v4, v3, v1

    .line 42
    .line 43
    cmp-long v3, v4, p1

    .line 44
    .line 45
    if-ltz v3, :cond_3

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->j:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->r:I

    .line 59
    .line 60
    add-int/2addr p1, v0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->T(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v2

    .line 66
    :cond_4
    monitor-exit p0

    .line 67
    return v1

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw p1
.end method

.method private final aa()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final ab(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->i:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->n:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->i:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method private final declared-synchronized ac(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->z:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/acq;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/acq;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ach;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acq;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ach;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->E:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
.end method

.method private final declared-synchronized ad(JZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    .line 9
    .line 10
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    .line 11
    .line 12
    aget-wide v6, v3, v5

    .line 13
    .line 14
    cmp-long v3, p1, v6

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 22
    .line 23
    if-eq p3, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, p3, 0x1

    .line 26
    .line 27
    :cond_1
    move v6, v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    const/4 v9, 0x0

    .line 32
    move-object v4, p0

    .line 33
    move-wide v7, p1

    .line 34
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/acj;->O(IIJZ)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-wide v1

    .line 43
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->S(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-wide p1

    .line 49
    :cond_3
    :goto_1
    monitor-exit p0

    .line 50
    return-wide v1

    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    throw p1
.end method


# virtual methods
.method public final A(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acf;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->r:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->y:Z

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->u:J

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->v:J

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->w:J

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->x:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acq;->d()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->B:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->z:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final B(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->G:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->G:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->v()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lcom/google/ads/interactivemedia/v3/internal/aci;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/aci;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->g:Lcom/google/ads/interactivemedia/v3/internal/aci;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized E(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized H()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized I(Z)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->aa()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->x:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :cond_2
    :goto_0
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->h()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acq;->a(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ach;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v1

    .line 52
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->P(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->ab(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return p1

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final declared-synchronized J(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->Y()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->r:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->u:J

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized K(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->Y()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->P(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->aa()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    .line 19
    .line 20
    aget-wide v3, v0, v2

    .line 21
    .line 22
    cmp-long v0, p1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->w:J

    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    :cond_0
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 35
    .line 36
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 37
    .line 38
    sub-int v3, p3, v0

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v1, p0

    .line 42
    move-wide v4, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/acj;->O(IIJZ)I

    .line 44
    .line 45
    .line 46
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne p3, v0, :cond_1

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v7

    .line 52
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->u:J

    .line 53
    .line 54
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 55
    .line 56
    add-int/2addr p1, p3

    .line 57
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return v7

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final N(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acj;->ad(JZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/us;->h(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->q(Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->A:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->B:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->ac(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->g:Lcom/google/ads/interactivemedia/v3/internal/aci;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aci;->I()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/us;->i(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V
    .locals 11
    .param p6    # Lcom/google/ads/interactivemedia/v3/internal/se;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v8, p0

    .line 2
    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->B:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->y:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput-boolean v2, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->y:Z

    .line 25
    .line 26
    :cond_2
    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->G:J

    .line 27
    .line 28
    add-long/2addr v3, p1

    .line 29
    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->E:Z

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-wide v5, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->u:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-gez v1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->F:Z

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x32

    .line 59
    .line 60
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v5, "Overriding unexpected non-sync sample for format: "

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "SampleQueue"

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->F:Z

    .line 82
    .line 83
    :cond_4
    or-int/lit8 v1, p3, 0x1

    .line 84
    .line 85
    move v5, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move v5, p3

    .line 88
    :goto_0
    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->H:Z

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-direct {p0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acj;->Z(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iput-boolean v2, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->H:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    :goto_1
    return-void

    .line 105
    :cond_8
    :goto_2
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acf;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    move v6, p4

    .line 112
    int-to-long v9, v6

    .line 113
    sub-long/2addr v0, v9

    .line 114
    move/from16 v2, p5

    .line 115
    .line 116
    int-to-long v9, v2

    .line 117
    sub-long v9, v0, v9

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    move-wide v1, v3

    .line 121
    move v3, v5

    .line 122
    move-wide v4, v9

    .line 123
    move-object/from16 v7, p6

    .line 124
    .line 125
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/acj;->V(JIJILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->i(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized i(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->aa()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->w:J

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 34
    .line 35
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    sub-int/2addr p1, p2

    .line 38
    monitor-exit p0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 43
    .line 44
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 45
    .line 46
    sub-int v3, p3, v0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v1, p0

    .line 50
    move-wide v4, p1

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/acj;->O(IIJZ)I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    const/4 p2, -0x1

    .line 56
    monitor-exit p0

    .line 57
    if-ne p1, p2, :cond_3

    .line 58
    .line 59
    return v7

    .line 60
    :cond_3
    return p1

    .line 61
    :cond_4
    :goto_1
    monitor-exit p0

    .line 62
    return v7

    .line 63
    :goto_2
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized k()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->aa()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->k:[I

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;IZ)I
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v5, v0

    .line 10
    :goto_0
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/acj;->Q(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;ZZLcom/google/ads/interactivemedia/v3/internal/acg;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p4, -0x4

    .line 21
    if-ne p1, p4, :cond_5

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/pt;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x1

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0x4

    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acf;->e(Lcom/google/ads/interactivemedia/v3/internal/pz;Lcom/google/ads/interactivemedia/v3/internal/acg;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    move p1, p4

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acf;->f(Lcom/google/ads/interactivemedia/v3/internal/pz;Lcom/google/ads/interactivemedia/v3/internal/acg;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-eqz p1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 61
    .line 62
    return p4

    .line 63
    :cond_5
    :goto_3
    return p1
.end method

.method public final declared-synchronized m()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->S(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized n()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    .line 11
    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    .line 13
    .line 14
    aget-wide v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-wide v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized o()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized p()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->v:J

    .line 3
    .line 4
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    .line 5
    .line 6
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->U(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public q(Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->G:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->G:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ai(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized r()Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->R()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->T(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->d(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public final w()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->i:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->i:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b()Lcom/google/ads/interactivemedia/v3/internal/qh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->A(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->X()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->A(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
