.class public final Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;
.super Ljava/lang/Object;
.source "OperatorOnErrorResumeNextViaFunction.java"

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
.field public final b:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->b:Lrx/functions/Func1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ly0/k;)Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    .line 2
    .line 3
    new-instance v1, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;-><init>(Ly0/k;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;-><init>(Lrx/functions/Func1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    new-instance v0, Lrx/internal/producers/ProducerArbiter;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrx/subscriptions/SerialSubscription;

    .line 9
    .line 10
    invoke-direct {v1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;-><init>(Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;Lrx/Subscriber;Lrx/internal/producers/ProducerArbiter;Lrx/subscriptions/SerialSubscription;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lrx/subscriptions/SerialSubscription;->a(Lrx/Subscription;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lrx/Subscriber;->h(Lrx/Producer;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
