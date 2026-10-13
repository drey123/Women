.class public final Lrx/internal/operators/SingleToObservable;
.super Ljava/lang/Object;
.source "SingleToObservable.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/SingleToObservable;->b:Lrx/Single$OnSubscribe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    new-instance v0, Lrx/internal/operators/SingleLiftObservableOperator$WrapSubscriberIntoSingle;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lrx/internal/operators/SingleLiftObservableOperator$WrapSubscriberIntoSingle;-><init>(Lrx/Subscriber;)V

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
    iget-object p1, p0, Lrx/internal/operators/SingleToObservable;->b:Lrx/Single$OnSubscribe;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lrx/functions/Action1;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
