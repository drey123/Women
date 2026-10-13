.class Lrx/internal/operators/OperatorTake$1$1;
.super Ljava/lang/Object;
.source "OperatorTake.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTake$1;->h(Lrx/Producer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic c:Lrx/Producer;

.field public final synthetic d:Lrx/internal/operators/OperatorTake$1;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorTake$1;Lrx/Producer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorTake$1$1;->d:Lrx/internal/operators/OperatorTake$1;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OperatorTake$1$1;->c:Lrx/Producer;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrx/internal/operators/OperatorTake$1$1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lrx/internal/operators/OperatorTake$1$1;->d:Lrx/internal/operators/OperatorTake$1;

    .line 8
    .line 9
    iget-boolean v3, v2, Lrx/internal/operators/OperatorTake$1;->g:Z

    .line 10
    .line 11
    if-nez v3, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, Lrx/internal/operators/OperatorTake$1$1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v6, v2, Lrx/internal/operators/OperatorTake$1;->i:Lrx/internal/operators/OperatorTake;

    .line 20
    .line 21
    iget v6, v6, Lrx/internal/operators/OperatorTake;->b:I

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    sub-long/2addr v6, v4

    .line 25
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long v8, v6, v0

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-long v8, v4, v6

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lrx/internal/operators/OperatorTake$1$1;->c:Lrx/Producer;

    .line 43
    .line 44
    invoke-interface {p1, v6, v7}, Lrx/Producer;->b(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
