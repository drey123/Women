.class public final Lrx/internal/operators/SingleDoOnEvent;
.super Ljava/lang/Object;
.source "SingleDoOnEvent.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;
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
.field public final b:Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Single;Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "TT;>;",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/SingleDoOnEvent;->b:Lrx/Single;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/SingleDoOnEvent;->c:Lrx/functions/Action1;

    .line 7
    .line 8
    iput-object p3, p0, Lrx/internal/operators/SingleDoOnEvent;->d:Lrx/functions/Action1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    .line 2
    .line 3
    new-instance v0, Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/internal/operators/SingleDoOnEvent;->c:Lrx/functions/Action1;

    .line 6
    .line 7
    iget-object v2, p0, Lrx/internal/operators/SingleDoOnEvent;->d:Lrx/functions/Action1;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;-><init>(Lrx/SingleSubscriber;Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lrx/SingleSubscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lrx/internal/operators/SingleDoOnEvent;->b:Lrx/Single;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lrx/Single;->g(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 20
    .line 21
    .line 22
    return-void
.end method
