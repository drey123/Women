.class public abstract Lbn1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/media3/ui/DefaultTimeBar;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbn1/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbn1/d$a;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/ui/DefaultTimeBar;->b(Landroidx/media3/ui/TimeBar$OnScrubListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbn1/c;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lbn1/c;-><init>(Landroidx/media3/ui/DefaultTimeBar;Lbn1/d$a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/DefaultTimeBar;Lbn1/d$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbn1/d;->d(Landroidx/media3/ui/DefaultTimeBar;Lbn1/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroidx/media3/ui/DefaultTimeBar;)Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbn1/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbn1/b;-><init>(Landroidx/media3/ui/DefaultTimeBar;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/h;->F(Lio/reactivex/ObservableOnSubscribe;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final d(Landroidx/media3/ui/DefaultTimeBar;Lbn1/d$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->m(Landroidx/media3/ui/TimeBar$OnScrubListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
