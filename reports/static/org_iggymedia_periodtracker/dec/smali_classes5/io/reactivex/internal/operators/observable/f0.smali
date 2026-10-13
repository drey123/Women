.class public final Lio/reactivex/internal/operators/observable/f0;
.super Luf/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lio/reactivex/ObservableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f0;->d:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/f0;->d:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
