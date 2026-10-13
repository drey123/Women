.class final Lrx/Completable$8;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->b(Lrx/functions/Action0;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/Completable$8;->b:Lrx/functions/Action0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrx/CompletableSubscriber;

    .line 2
    .line 3
    new-instance v0, Lrx/subscriptions/BooleanSubscription;

    .line 4
    .line 5
    invoke-direct {v0}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->a(Lrx/Subscription;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lrx/Completable$8;->b:Lrx/functions/Action0;

    .line 12
    .line 13
    invoke-interface {v1}, Lrx/functions/Action0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lrx/CompletableSubscriber;->onCompleted()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method
