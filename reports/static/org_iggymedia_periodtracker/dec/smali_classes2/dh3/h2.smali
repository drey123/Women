.class public Ldh3/h2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/model/IDataModelObserver;


# instance fields
.field public final a:Lio/reactivex/processors/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/processors/c;->X0()Lio/reactivex/processors/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldh3/h2;->a:Lio/reactivex/processors/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/h2;->a:Lio/reactivex/processors/c;

    .line 2
    .line 3
    sget-object p1, Ldh3/n;->a:Ldh3/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lorg/iggymedia/periodtracker/newmodel/NCycle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/h2;->a:Lio/reactivex/processors/c;

    .line 2
    .line 3
    sget-object p1, Ldh3/m;->a:Ldh3/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/h2;->a:Lio/reactivex/processors/c;

    .line 2
    .line 3
    sget-object p1, Ldh3/l;->a:Ldh3/l;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/h2;->a:Lio/reactivex/processors/c;

    .line 2
    .line 3
    sget-object p1, Ldh3/k;->a:Ldh3/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Luf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/h2;->a:Lio/reactivex/processors/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf/e;->Y()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
