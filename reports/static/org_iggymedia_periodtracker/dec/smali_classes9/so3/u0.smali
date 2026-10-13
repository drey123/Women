.class public final Lso3/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field public final d:Landroidx/lifecycle/LiveData;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lso3/u0;->d:Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    iput-object p2, p0, Lso3/u0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lso3/u0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lso3/u0;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lso3/u0;->d:Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    iget-object p0, p0, Lso3/u0;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v1, Lso3/a$o;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lso3/a$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lso3/u0;->i:Z

    .line 2
    .line 3
    return p0
.end method
