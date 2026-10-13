.class public final Lrx/subscriptions/MultipleAssignmentSubscription;
.super Ljava/lang/Object;
.source "MultipleAssignmentSubscription.java"

# interfaces
.implements Lrx/Subscription;


# instance fields
.field public final b:Lrx/internal/subscriptions/SequentialSubscription;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx/internal/subscriptions/SequentialSubscription;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx/subscriptions/MultipleAssignmentSubscription;->b:Lrx/internal/subscriptions/SequentialSubscription;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subscriptions/MultipleAssignmentSubscription;->b:Lrx/internal/subscriptions/SequentialSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subscriptions/MultipleAssignmentSubscription;->b:Lrx/internal/subscriptions/SequentialSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
