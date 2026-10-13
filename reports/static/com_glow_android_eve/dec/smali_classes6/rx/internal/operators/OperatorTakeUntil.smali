.class public final Lrx/internal/operators/OperatorTakeUntil;
.super Ljava/lang/Object;
.source "OperatorTakeUntil.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeUntil;->b:Lrx/Observable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    new-instance v0, Lrx/observers/SerializedSubscriber;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrx/internal/operators/OperatorTakeUntil$1;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0}, Lrx/internal/operators/OperatorTakeUntil$1;-><init>(Lrx/observers/SerializedSubscriber;Lrx/observers/SerializedSubscriber;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lrx/internal/operators/OperatorTakeUntil$2;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lrx/internal/operators/OperatorTakeUntil$2;-><init>(Lrx/Subscriber;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lrx/internal/operators/OperatorTakeUntil;->b:Lrx/Observable;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lrx/Observable;->p(Lrx/Subscriber;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
