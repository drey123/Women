.class public final Lz6/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/z;->c(Landroidx/room/RoomDatabase;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic e:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic i:Landroidx/room/RoomDatabase;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CancellableContinuation;Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/z$a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iput-object p2, p0, Lz6/z$a;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 4
    .line 5
    iput-object p3, p0, Lz6/z$a;->i:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    iput-object p4, p0, Lz6/z$a;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lz6/z$a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->z:Lkotlin/coroutines/ContinuationInterceptor$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lz6/z$a$a;

    .line 10
    .line 11
    iget-object v2, p0, Lz6/z$a;->i:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    iget-object v3, p0, Lz6/z$a;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 14
    .line 15
    iget-object v4, p0, Lz6/z$a;->v:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lz6/z$a$a;-><init>(Landroidx/room/RoomDatabase;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lhk/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object p0, p0, Lz6/z$a;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->A(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
