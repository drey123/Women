.class final Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;
.super Ljava/lang/Object;
.source "CallEnqueueOnSubscribe.java"

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
        "Lretrofit2/Response<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;->b:Lretrofit2/Call;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;->b:Lretrofit2/Call;

    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lretrofit2/adapter/rxjava/CallArbiter;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lretrofit2/adapter/rxjava/CallArbiter;-><init>(Lretrofit2/Call;Lrx/Subscriber;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lrx/Subscriber;->h(Lrx/Producer;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe$1;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe$1;-><init>(Lretrofit2/adapter/rxjava/CallArbiter;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lretrofit2/Call;->o(Lretrofit2/Callback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
