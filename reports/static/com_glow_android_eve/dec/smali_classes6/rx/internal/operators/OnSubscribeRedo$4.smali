.class Lrx/internal/operators/OnSubscribeRedo$4;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic b:Lrx/Observable;

.field public final synthetic c:Lrx/Subscriber;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic e:Lrx/Scheduler$Worker;

.field public final synthetic f:Lrx/functions/Action0;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;Lrx/Scheduler$Worker;Lrx/functions/Action0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$4;->b:Lrx/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRedo$4;->c:Lrx/Subscriber;

    .line 7
    .line 8
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRedo$4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeRedo$4;->e:Lrx/Scheduler$Worker;

    .line 11
    .line 12
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeRedo$4;->f:Lrx/functions/Action0;

    .line 13
    .line 14
    iput-object p6, p0, Lrx/internal/operators/OnSubscribeRedo$4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/operators/OnSubscribeRedo$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRedo$4;->c:Lrx/Subscriber;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrx/internal/operators/OnSubscribeRedo$4$1;-><init>(Lrx/internal/operators/OnSubscribeRedo$4;Lrx/Subscriber;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRedo$4;->b:Lrx/Observable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lrx/Observable;->p(Lrx/Subscriber;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
