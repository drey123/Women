.class Lrx/internal/operators/SingleOperatorZip$1$1;
.super Lrx/SingleSubscriber;
.source "SingleOperatorZip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Lrx/SingleSubscriber;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic h:Lrx/internal/operators/SingleOperatorZip$1;


# direct methods
.method public constructor <init>(Lrx/internal/operators/SingleOperatorZip$1;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrx/SingleSubscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->h:Lrx/internal/operators/SingleOperatorZip$1;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p5, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->f:Lrx/SingleSubscriber;

    .line 10
    .line 11
    iput-object p6, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->f:Lrx/SingleSubscriber;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->d:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->h:Lrx/internal/operators/SingleOperatorZip$1;

    .line 16
    .line 17
    iget-object p1, p1, Lrx/internal/operators/SingleOperatorZip$1;->c:Lrx/functions/FuncN;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->f:Lrx/SingleSubscriber;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleOperatorZip$1$1;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method
