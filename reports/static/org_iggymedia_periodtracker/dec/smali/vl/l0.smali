.class public final Lvl/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lvl/l0;

.field public static final b:I

.field public static final c:Lvl/k0;

.field public static final d:I

.field public static final e:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvl/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvl/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvl/l0;->a:Lvl/l0;

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    sput v0, Lvl/l0;->b:I

    .line 11
    .line 12
    new-instance v1, Lvl/k0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v2, v0, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lvl/k0;-><init>([BIIZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lvl/l0;->c:Lvl/k0;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Lvl/l0;->d:I

    .line 43
    .line 44
    new-array v2, v1, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    :goto_0
    if-ge v0, v1, :cond_0

    .line 47
    .line 48
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    .line 52
    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sput-object v2, Lvl/l0;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lvl/k0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvl/k0;->f:Lvl/k0;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lvl/k0;->g:Lvl/k0;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lvl/k0;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lvl/l0;->a:Lvl/l0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvl/l0;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lvl/l0;->c:Lvl/k0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lvl/k0;

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v3, v2, Lvl/k0;->c:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v1

    .line 41
    :goto_1
    sget v4, Lvl/l0;->b:I

    .line 42
    .line 43
    if-lt v3, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iput-object v2, p0, Lvl/k0;->f:Lvl/k0;

    .line 50
    .line 51
    iput v1, p0, Lvl/k0;->b:I

    .line 52
    .line 53
    add-int/lit16 v3, v3, 0x2000

    .line 54
    .line 55
    iput v3, p0, Lvl/k0;->c:I

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const-string p0, "Failed requirement."

    .line 62
    .line 63
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final c()Lvl/k0;
    .locals 4

    .line 1
    sget-object v0, Lvl/l0;->a:Lvl/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvl/l0;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvl/l0;->c:Lvl/k0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lvl/k0;

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lvl/k0;

    .line 18
    .line 19
    invoke-direct {v0}, Lvl/k0;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lvl/k0;

    .line 30
    .line 31
    invoke-direct {v0}, Lvl/k0;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v3, v2, Lvl/k0;->f:Lvl/k0;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lvl/k0;->f:Lvl/k0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v2, Lvl/k0;->c:I

    .line 44
    .line 45
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget p0, Lvl/l0;->d:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p0, v0

    .line 17
    sget-object v0, Lvl/l0;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    aget-object p0, v0, p0

    .line 20
    .line 21
    return-object p0
.end method
