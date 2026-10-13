.class final Lrx/Completable$10;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# instance fields
.field public final synthetic b:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/Completable$10;->b:Lrx/Observable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lrx/CompletableSubscriber;

    .line 2
    .line 3
    new-instance v0, Lrx/Completable$10$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lrx/Completable$10$1;-><init>(Lrx/CompletableSubscriber;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->a(Lrx/Subscription;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrx/Completable$10;->b:Lrx/Observable;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lrx/Observable;->p(Lrx/Subscriber;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
