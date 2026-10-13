.class public final Lrx/internal/operators/SingleOnErrorReturn;
.super Ljava/lang/Object;
.source "SingleOnErrorReturn.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleOnErrorReturn$OnErrorReturnsSingleSubscriber;
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
.field public final b:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/SingleOnErrorReturn;->b:Lrx/Single$OnSubscribe;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/SingleOnErrorReturn;->c:Lrx/functions/Func1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    .line 2
    .line 3
    new-instance v0, Lrx/internal/operators/SingleOnErrorReturn$OnErrorReturnsSingleSubscriber;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/internal/operators/SingleOnErrorReturn;->c:Lrx/functions/Func1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/SingleOnErrorReturn$OnErrorReturnsSingleSubscriber;-><init>(Lrx/SingleSubscriber;Lrx/functions/Func1;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lrx/SingleSubscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrx/internal/operators/SingleOnErrorReturn;->b:Lrx/Single$OnSubscribe;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lrx/functions/Action1;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
