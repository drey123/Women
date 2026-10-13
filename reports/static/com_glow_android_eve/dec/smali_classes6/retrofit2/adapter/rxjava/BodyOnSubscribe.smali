.class final Lretrofit2/adapter/rxjava/BodyOnSubscribe;
.super Ljava/lang/Object;
.source "BodyOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;
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
.field public final b:Lrx/Observable$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$OnSubscribe<",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe;->b:Lrx/Observable$OnSubscribe;

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
    new-instance v0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;-><init>(Lrx/Subscriber;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe;->b:Lrx/Observable$OnSubscribe;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lrx/functions/Action1;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
