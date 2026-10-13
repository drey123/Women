.class public final Lrx/internal/operators/SingleFromObservable;
.super Ljava/lang/Object;
.source "SingleFromObservable.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lrx/Observable$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/SingleToObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/SingleFromObservable;->b:Lrx/Observable$OnSubscribe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    .line 2
    .line 3
    new-instance v0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;-><init>(Lrx/SingleSubscriber;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lrx/SingleSubscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrx/internal/operators/SingleFromObservable;->b:Lrx/Observable$OnSubscribe;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lrx/functions/Action1;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
