.class public Lrx/internal/operators/OnSubscribeDoOnEach;
.super Ljava/lang/Object;
.source "OnSubscribeDoOnEach.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;
    }
.end annotation

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
.field public final b:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/internal/util/ActionObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDoOnEach;->c:Lrx/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeDoOnEach;->b:Lrx/Observer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    new-instance v0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeDoOnEach;->b:Lrx/Observer;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;-><init>(Lrx/Subscriber;Lrx/Observer;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeDoOnEach;->c:Lrx/Observable;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx/Observable;->p(Lrx/Subscriber;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
