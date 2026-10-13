.class public final Lio/reactivex/internal/operators/observable/o;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Lio/reactivex/functions/Consumer;

.field public final i:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Luf/h;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o;->e:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/o;->i:Lio/reactivex/functions/Action;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v1, Ldg/i;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/o;->e:Lio/reactivex/functions/Consumer;

    .line 6
    .line 7
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/o;->i:Lio/reactivex/functions/Action;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, p0}, Ldg/i;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
