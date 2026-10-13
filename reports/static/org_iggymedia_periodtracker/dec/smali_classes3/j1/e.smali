.class public final Lj1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public final c:Lj1/c;

.field public d:Ln/l0;

.field public e:Ln/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj1/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lj1/a;->b()Lj1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj1/e;->c:Lj1/c;

    .line 16
    .line 17
    new-instance v0, Ln/l0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Ln/l0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj1/e;->d:Ln/l0;

    .line 26
    .line 27
    new-instance v0, Ln/l0;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Ln/l0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lj1/e;->e:Ln/l0;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lj1/e$a;Lj1/e;Lkotlin/jvm/internal/k0;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/e$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lj1/e;->c:Lj1/c;

    .line 5
    .line 6
    iget p1, p2, Lkotlin/jvm/internal/k0;->d:I

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    ushr-int/lit8 v0, p2, 0x1b

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0xf

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, p2, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, p2

    .line 22
    :goto_0
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lj1/e$a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/k0;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lj1/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lj1/e;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lj1/e$a;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Landroidx/compose/runtime/CancellationHandle;->a:Landroidx/compose/runtime/CancellationHandle$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/CancellationHandle$a;->b()Landroidx/compose/runtime/CancellationHandle;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v1

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :try_start_1
    iget-object v2, p0, Lj1/e;->c:Lj1/c;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const v2, 0x7ffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v2, v4

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    ushr-int/lit8 v2, v4, 0x1b

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0xf

    .line 55
    .line 56
    iput v2, v0, Lkotlin/jvm/internal/k0;->d:I

    .line 57
    .line 58
    iget-object v2, p0, Lj1/e;->d:Ln/l0;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ln/l0;->n(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    invoke-virtual {p0, p2}, Lj1/e;->c(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    new-instance p2, Lc1/r1;

    .line 77
    .line 78
    new-instance v1, Lj1/d;

    .line 79
    .line 80
    invoke-direct {v1, p1, p0, v0}, Lj1/d;-><init>(Lj1/e$a;Lj1/e;Lkotlin/jvm/internal/k0;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v1}, Lc1/r1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :goto_2
    monitor-exit v1

    .line 88
    throw p0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj1/e;->b:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Lj1/e;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, Lj1/e;->d:Ln/l0;

    .line 13
    .line 14
    iget-object v2, v1, Ln/t0;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, v1, Ln/t0;->b:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    check-cast v5, Lj1/e$a;

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Lj1/e$a;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lj1/e;->d:Ln/l0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ln/l0;->u()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lj1/e;->c:Lj1/c;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    ushr-int/lit8 v1, p1, 0x1b

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0xf

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-static {p0, v1, v3}, Lj1/a;->a(Lj1/c;II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0

    .line 66
    throw p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj1/e;->d:Ln/l0;

    .line 5
    .line 6
    iget-object v2, p0, Lj1/e;->e:Ln/l0;

    .line 7
    .line 8
    iput-object v2, p0, Lj1/e;->d:Ln/l0;

    .line 9
    .line 10
    iput-object v1, p0, Lj1/e;->e:Ln/l0;

    .line 11
    .line 12
    iget-object p0, p0, Lj1/e;->c:Lj1/c;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    ushr-int/lit8 v3, v2, 0x1b

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0xf

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {p0, v3, v4}, Lj1/a;->a(Lj1/c;II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ln/t0;->e()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    if-ge v4, p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ln/t0;->d(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Ln/l0;->u()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj1/e;->c:Lj1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0x7ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v0

    .line 11
    if-lez p0, :cond_0

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
