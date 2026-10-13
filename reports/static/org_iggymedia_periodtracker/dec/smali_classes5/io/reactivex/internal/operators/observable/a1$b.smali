.class public final Lio/reactivex/internal/operators/observable/a1$b;
.super Luf/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Lio/reactivex/functions/Function;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a1$b;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/a1$b;->e:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$b;->e:Lio/reactivex/functions/Function;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a1$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "The mapper returned a null ObservableSource"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lbg/c;->g(Lio/reactivex/Observer;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/a1$a;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/a1$a;-><init>(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/a1$a;->run()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lbg/c;->u(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    invoke-static {p0, p1}, Lbg/c;->u(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
