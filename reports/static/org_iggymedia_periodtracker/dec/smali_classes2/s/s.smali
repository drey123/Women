.class public abstract Ls/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/AndroidExternalSurfaceScope;
.implements Landroidx/compose/foundation/SurfaceScope;


# instance fields
.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Lkotlin/jvm/functions/Function5;

.field public i:Lkotlin/jvm/functions/Function3;

.field public v:Lkotlin/jvm/functions/Function1;

.field public w:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/s;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic d(Ls/s;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/s;->w:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ls/s;)Lkotlin/jvm/functions/Function5;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/s;->e:Lkotlin/jvm/functions/Function5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls/s;->i:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls/s;->v:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/s;->e:Lkotlin/jvm/functions/Function5;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/s;->i:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/Surface;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls/s;->e:Lkotlin/jvm/functions/Function5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ls/s;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    sget-object v3, Lhk/f0;->v:Lhk/f0;

    .line 8
    .line 9
    new-instance v4, Ls/s$a;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v5, p0

    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    move v8, p3

    .line 16
    invoke-direct/range {v4 .. v9}, Ls/s$a;-><init>(Ls/s;Landroid/view/Surface;IILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ls/s;->w:Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/s;->v:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ls/s;->w:Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
