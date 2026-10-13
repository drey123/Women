.class Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->h(Lrx/Producer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrx/Producer;

.field public final synthetic c:Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;Lrx/Producer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->c:Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->b:Lrx/Producer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->c:Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;

    .line 2
    .line 3
    iget-object v1, v0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->j:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->g:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->h:Lrx/Scheduler$Worker;

    .line 17
    .line 18
    new-instance v1, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1$1;-><init>(Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->b:Lrx/Producer;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lrx/Producer;->b(J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method
