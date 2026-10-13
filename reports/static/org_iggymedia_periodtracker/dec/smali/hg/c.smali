.class public final Lhg/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/SimplePlainQueue;


# static fields
.field public static final H:I

.field public static final I:Ljava/lang/Object;


# instance fields
.field public final E:I

.field public F:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final G:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:I

.field public i:J

.field public final v:I

.field public w:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jctools.spsc.max.lookahead.step"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lhg/c;->H:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhg/c;->I:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhg/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhg/c;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Llg/l;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 v0, p1, -0x1

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    add-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lhg/c;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    iput v0, p0, Lhg/c;->v:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lhg/c;->a(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lhg/c;->F:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    .line 46
    iput v0, p0, Lhg/c;->E:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x2

    .line 49
    .line 50
    int-to-long v0, p1

    .line 51
    iput-wide v0, p0, Lhg/c;->i:J

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lhg/c;->t(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static b(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static c(JI)I
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    and-int/2addr p0, p2

    .line 3
    invoke-static {p0}, Lhg/c;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private q(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg/c;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    sget v0, Lhg/c;->H:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lhg/c;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhg/c;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhg/c;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhg/c;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhg/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhg/c;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    invoke-static {p2}, Lhg/c;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lhg/c;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p0, v0}, Lhg/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhg/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhg/c;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lhg/c;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final m(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lhg/c;->F:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lhg/c;->c(JI)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p1, p4}, Lhg/c;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p4, v1}, Lhg/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    add-long/2addr p2, v1

    .line 20
    invoke-direct {p0, p2, p3}, Lhg/c;->q(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lhg/c;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhg/c;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget v3, p0, Lhg/c;->v:I

    .line 8
    .line 9
    const-wide/16 v4, 0x2

    .line 10
    .line 11
    add-long/2addr v4, v1

    .line 12
    invoke-static {v4, v5, v3}, Lhg/c;->c(JI)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v0, v6}, Lhg/c;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lhg/c;->c(JI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    invoke-static {v0, v2, p2}, Lhg/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lhg/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v4, v5}, Lhg/c;->t(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v7, p0, Lhg/c;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lhg/c;->c(JI)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    invoke-static {v7, v2, p2}, Lhg/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v1, p1}, Lhg/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v7}, Lhg/c;->s(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lhg/c;->I:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Lhg/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v4, v5}, Lhg/c;->t(J)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v1, p0, Lhg/c;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhg/c;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget v6, p0, Lhg/c;->v:I

    .line 10
    .line 11
    invoke-static {v3, v4, v6}, Lhg/c;->c(JI)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-wide v7, p0, Lhg/c;->i:J

    .line 16
    .line 17
    cmp-long v0, v3, v7

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lhg/c;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    iget p0, v0, Lhg/c;->e:I

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    add-long/2addr p0, v3

    .line 34
    invoke-static {p0, p1, v6}, Lhg/c;->c(JI)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v1, v7}, Lhg/c;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-wide/16 v8, 0x1

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    sub-long/2addr p0, v8

    .line 47
    iput-wide p0, v0, Lhg/c;->i:J

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lhg/c;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    add-long p0, v3, v8

    .line 55
    .line 56
    invoke-static {p0, p1, v6}, Lhg/c;->c(JI)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v1, p0}, Lhg/c;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lhg/c;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_2
    int-to-long v6, v6

    .line 72
    move v10, v5

    .line 73
    move-object v5, v2

    .line 74
    move-wide v2, v3

    .line 75
    move v4, v10

    .line 76
    invoke-virtual/range {v0 .. v7}, Lhg/c;->p(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_3
    const-string p0, "Null is not a valid element"

    .line 82
    .line 83
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public final p(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lhg/c;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    add-long/2addr p6, p2

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    sub-long/2addr p6, v2

    .line 16
    iput-wide p6, p0, Lhg/c;->i:J

    .line 17
    .line 18
    invoke-static {v1, p4, p5}, Lhg/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lhg/c;->s(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 22
    .line 23
    .line 24
    sget-object p5, Lhg/c;->I:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, p4, p5}, Lhg/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-long/2addr p2, v2

    .line 30
    invoke-direct {p0, p2, p3}, Lhg/c;->t(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhg/c;->F:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhg/c;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget v3, p0, Lhg/c;->E:I

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lhg/c;->c(JI)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v0, v4}, Lhg/c;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Lhg/c;->I:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    :goto_0
    const/4 v7, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v4, v7}, Lhg/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0x1

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    invoke-direct {p0, v1, v2}, Lhg/c;->q(J)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_1
    if-eqz v6, :cond_2

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v0, v4}, Lhg/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, v1, v2, v3}, Lhg/c;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v7
.end method

.method public final s(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    invoke-static {p0}, Lhg/c;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0, p2}, Lhg/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 0

    .line 1
    invoke-static {p1, p5, p2}, Lhg/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x1

    .line 5
    .line 6
    add-long/2addr p3, p1

    .line 7
    invoke-direct {p0, p3, p4}, Lhg/c;->t(J)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
