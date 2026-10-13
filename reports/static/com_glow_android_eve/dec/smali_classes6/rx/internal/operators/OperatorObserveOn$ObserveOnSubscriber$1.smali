.class Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber$1;
.super Ljava/lang/Object;
.source "OperatorObserveOn.java"

# interfaces
.implements Lrx/Producer;


# instance fields
.field public final synthetic b:Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber$1;->b:Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber$1;->b:Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;

    .line 8
    .line 9
    iget-object v1, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-static {v1, p1, p2}, Lrx/internal/operators/BackpressureUtils;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
