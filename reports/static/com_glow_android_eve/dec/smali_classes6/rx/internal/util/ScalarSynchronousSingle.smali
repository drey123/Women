.class public final Lrx/internal/util/ScalarSynchronousSingle;
.super Lrx/Single;
.source "ScalarSynchronousSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;,
        Lrx/internal/util/ScalarSynchronousSingle$NormalScheduledEmission;,
        Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousSingle$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Lrx/functions/Func1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Single<",
            "+TR;>;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousSingle$2;-><init>(Lrx/internal/util/ScalarSynchronousSingle;Lrx/functions/Func1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrx/Single;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final n(Lrx/Scheduler;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lrx/internal/schedulers/EventLoopsScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousSingle;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lrx/internal/schedulers/EventLoopsScheduler;

    .line 8
    .line 9
    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;-><init>(Lrx/internal/schedulers/EventLoopsScheduler;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lrx/Single;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle$NormalScheduledEmission;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lrx/internal/util/ScalarSynchronousSingle$NormalScheduledEmission;-><init>(Lrx/Scheduler;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lrx/Single;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
