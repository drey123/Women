.class final Lcom/contentful/java/cda/Callbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/java/cda/Callbacks$FailureRunnable;,
        Lcom/contentful/java/cda/Callbacks$SuccessRunnable;,
        Lcom/contentful/java/cda/Callbacks$FailureAction;,
        Lcom/contentful/java/cda/Callbacks$SuccessAction;,
        Lcom/contentful/java/cda/Callbacks$BaseAction;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static subscribeAsync(Lio/reactivex/rxjava3/core/Flowable;Lcom/contentful/java/cda/CDACallback;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/CDACallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TO;>;",
            "Lcom/contentful/java/cda/CDACallback<",
            "TC;>;",
            "Lcom/contentful/java/cda/CDAClient;",
            ")",
            "Lcom/contentful/java/cda/CDACallback<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Flowable;->m(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Flowable;->t()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object p0

    new-instance v0, Lcom/contentful/java/cda/Callbacks$SuccessAction;

    invoke-direct {v0, p1, p2}, Lcom/contentful/java/cda/Callbacks$SuccessAction;-><init>(Lcom/contentful/java/cda/CDACallback;Lcom/contentful/java/cda/CDAClient;)V

    new-instance v1, Lcom/contentful/java/cda/Callbacks$FailureAction;

    invoke-direct {v1, p1, p2}, Lcom/contentful/java/cda/Callbacks$FailureAction;-><init>(Lcom/contentful/java/cda/CDACallback;Lcom/contentful/java/cda/CDAClient;)V

    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->B(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contentful/java/cda/CDACallback;->setSubscription(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->H()Lio/reactivex/rxjava3/disposables/Disposable;

    return-object p1
.end method
