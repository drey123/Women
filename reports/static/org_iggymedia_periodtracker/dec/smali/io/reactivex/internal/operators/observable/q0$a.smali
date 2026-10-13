.class public final Lio/reactivex/internal/operators/observable/q0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public E:Z

.field public final d:Lio/reactivex/Observer;

.field public final e:Lio/reactivex/functions/Function;

.field public final i:Z

.field public final v:Lbg/e;

.field public w:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q0$a;->d:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q0$a;->e:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/q0$a;->i:Z

    .line 9
    .line 10
    new-instance p1, Lbg/e;

    .line 11
    .line 12
    invoke-direct {p1}, Lbg/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q0$a;->v:Lbg/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/q0$a;->v:Lbg/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbg/e;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->E:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->w:Z

    .line 10
    .line 11
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/q0$a;->d:Lio/reactivex/Observer;

    .line 12
    .line 13
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/q0$a;->d:Lio/reactivex/Observer;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->w:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    instance-of v0, p1, Ljava/lang/Exception;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/q0$a;->d:Lio/reactivex/Observer;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->e:Lio/reactivex/functions/Function;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v1, "Observable is null"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/q0$a;->d:Lio/reactivex/Observer;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-interface {v0, p0}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/q0$a;->d:Lio/reactivex/Observer;

    .line 71
    .line 72
    new-instance v1, Lzf/a;

    .line 73
    .line 74
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, p1}, Lzf/a;-><init>([Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/q0$a;->d:Lio/reactivex/Observer;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
