.class public final Lo5/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/f$b;
    }
.end annotation


# static fields
.field public static final J:Lo5/f$b;

.field public static final K:I


# instance fields
.field public final E:Landroidx/compose/runtime/a;

.field public final F:Ljava/lang/Object;

.field public G:I

.field public H:J

.field public I:Lkotlinx/coroutines/CancellableContinuation;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:I

.field public final i:I

.field public final v:J

.field public final w:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo5/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo5/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo5/f;->J:Lo5/f$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lo5/f;->K:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;IIJLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/f;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput p2, p0, Lo5/f;->e:I

    .line 7
    .line 8
    iput p3, p0, Lo5/f;->i:I

    .line 9
    .line 10
    iput-wide p4, p0, Lo5/f;->v:J

    .line 11
    .line 12
    iput-object p6, p0, Lo5/f;->w:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    new-instance p3, Lo5/f$c;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lo5/f$c;-><init>(Lo5/f;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p3}, Landroidx/compose/runtime/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo5/f;->E:Landroidx/compose/runtime/a;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo5/f;->F:Ljava/lang/Object;

    .line 32
    .line 33
    iput p2, p0, Lo5/f;->G:I

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;IIJLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x5

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/16 p3, 0x14

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x1388

    :cond_2
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 36
    sget-object p6, Lo5/f$a;->d:Lo5/f$a;

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 37
    invoke-direct/range {v0 .. v6}, Lo5/f;-><init>(Lkotlinx/coroutines/CoroutineScope;IIJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lo5/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lo5/f;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lo5/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lo5/f;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lo5/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/f;->F:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lo5/f;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/f;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lo5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5/f;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lo5/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo5/f;->t(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lo5/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo5/f;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lo5/f;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/f;->I:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    return-void
.end method

.method private final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/f;->E:Landroidx/compose/runtime/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/a;->k(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo5/f;->F:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-wide p1, p0, Lo5/f;->H:J

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method


# virtual methods
.method public B(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/f;->E:Landroidx/compose/runtime/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/a;->B(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$a;->a(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$a;->b(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$a;->c(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$a;->d(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo5/f;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    new-instance v2, Lkotlin/jvm/internal/l0;

    .line 14
    .line 15
    invoke-direct {v2}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/l0;

    .line 19
    .line 20
    invoke-direct {v3}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lo5/f;->F:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-wide v7, p0, Lo5/f;->H:J

    .line 27
    .line 28
    sub-long v7, v5, v7

    .line 29
    .line 30
    iput-wide v7, v2, Lkotlin/jvm/internal/l0;->d:J

    .line 31
    .line 32
    iget v0, p0, Lo5/f;->G:I

    .line 33
    .line 34
    int-to-long v7, v0

    .line 35
    const-wide/32 v9, 0x3b9aca00

    .line 36
    .line 37
    .line 38
    div-long/2addr v9, v7

    .line 39
    iput-wide v9, v3, Lkotlin/jvm/internal/l0;->d:J

    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    iget-object v0, p0, Lo5/f;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    new-instance v1, Lo5/f$d;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v4, p0

    .line 50
    invoke-direct/range {v1 .. v7}, Lo5/f$d;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lo5/f;JLkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v7, v0

    .line 58
    move-object v10, v1

    .line 59
    invoke-static/range {v7 .. v12}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    monitor-exit v1

    .line 66
    throw p0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lo5/f;->v:J

    .line 2
    .line 3
    new-instance v2, Lo5/f$e;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, p0, v3}, Lo5/f$e;-><init>(Lo5/f;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lhk/g2;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/f;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lo5/f;->I:Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/CancellableContinuation$a;->a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw p0
.end method
