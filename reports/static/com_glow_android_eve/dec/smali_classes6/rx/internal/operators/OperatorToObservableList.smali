.class public final Lrx/internal/operators/OperatorToObservableList;
.super Ljava/lang/Object;
.source "OperatorToObservableList.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorToObservableList$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public static a()Lrx/internal/operators/OperatorToObservableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/OperatorToObservableList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/OperatorToObservableList$Holder;->a:Lrx/internal/operators/OperatorToObservableList;

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
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/Subscriber;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrx/internal/operators/OperatorToObservableList$1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorToObservableList$1;-><init>(Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lrx/Subscriber;->h(Lrx/Producer;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
