.class public final Lrx/internal/operators/OperatorTake;
.super Ljava/lang/Object;
.source "OperatorTake.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
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


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lrx/internal/operators/OperatorTake;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "limit >= 0 required but it was "

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    new-instance v0, Lrx/internal/operators/OperatorTake$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorTake$1;-><init>(Lrx/internal/operators/OperatorTake;Lrx/Subscriber;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lrx/internal/operators/OperatorTake;->b:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrx/Subscriber;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
