.class public abstract Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/util/ConnectConsumer;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/ConnectConsumer;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I(Lio/reactivex/rxjava3/functions/Consumer;)V

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/util/ConnectConsumer;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    return-object v0
.end method

.method public abstract I(Lio/reactivex/rxjava3/functions/Consumer;)V
.end method

.method public abstract J()V
.end method
