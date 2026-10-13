.class public final Lqk/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final d:Lkotlinx/coroutines/DisposableHandle;

.field public final e:Lkotlinx/coroutines/DisposableHandle;

.field private volatile synthetic isDisposedField$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqk/b0;

    .line 2
    .line 3
    const-string v1, "isDisposedField$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqk/b0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk/b0;->d:Lkotlinx/coroutines/DisposableHandle;

    .line 5
    .line 6
    iput-object p2, p0, Lqk/b0;->e:Lkotlinx/coroutines/DisposableHandle;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lqk/b0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/b0;->e:Lkotlinx/coroutines/DisposableHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-static {}, Lqk/b0;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqk/b0;->d:Lkotlinx/coroutines/DisposableHandle;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqk/b0;->e:Lkotlinx/coroutines/DisposableHandle;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-static {}, Lqk/b0;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WorkerTaskDisposable(isDisposed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqk/b0;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
