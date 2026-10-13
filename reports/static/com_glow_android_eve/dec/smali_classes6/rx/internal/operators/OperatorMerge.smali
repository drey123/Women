.class public final Lrx/internal/operators/OperatorMerge;
.super Ljava/lang/Object;
.source "OperatorMerge.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorMerge$InnerSubscriber;,
        Lrx/internal/operators/OperatorMerge$MergeSubscriber;,
        Lrx/internal/operators/OperatorMerge$MergeProducer;,
        Lrx/internal/operators/OperatorMerge$HolderNoDelay;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrx/internal/operators/OperatorMerge;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lrx/internal/operators/OperatorMerge;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/operators/OperatorMerge$HolderNoDelay;->a:Lrx/internal/operators/OperatorMerge;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    new-instance v0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;

    .line 4
    .line 5
    iget-boolean v1, p0, Lrx/internal/operators/OperatorMerge;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;-><init>(Lrx/Subscriber;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;-><init>(Lrx/internal/operators/OperatorMerge$MergeSubscriber;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->i:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 16
    .line 17
    iget-object v2, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lrx/Subscriber;->h(Lrx/Producer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
