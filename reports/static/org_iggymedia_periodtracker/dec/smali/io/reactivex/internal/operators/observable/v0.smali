.class public final Lio/reactivex/internal/operators/observable/v0;
.super Luf/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v0$a;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/ObservableSource;

.field public final e:Ljava/lang/Object;

.field public final i:Lio/reactivex/functions/BiFunction;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v0;->d:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/v0;->i:Lio/reactivex/functions/BiFunction;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public R(Lio/reactivex/SingleObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0;->d:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/v0$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v0;->i:Lio/reactivex/functions/BiFunction;

    .line 6
    .line 7
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/v0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, p0}, Lio/reactivex/internal/operators/observable/v0$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
