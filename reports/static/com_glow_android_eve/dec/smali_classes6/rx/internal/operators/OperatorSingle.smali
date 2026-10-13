.class public final Lrx/internal/operators/OperatorSingle;
.super Ljava/lang/Object;
.source "OperatorSingle.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorSingle$ParentSubscriber;,
        Lrx/internal/operators/OperatorSingle$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static a()Lrx/internal/operators/OperatorSingle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/OperatorSingle<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/OperatorSingle$Holder;->a:Lrx/internal/operators/OperatorSingle;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    new-instance v0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorSingle$ParentSubscriber;-><init>(Lrx/Subscriber;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
