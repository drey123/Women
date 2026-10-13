.class public final Lfg/j$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/j$a$a;
    }
.end annotation


# static fields
.field public static final H:Lfg/j$a$a;


# instance fields
.field public E:Lio/reactivex/disposables/Disposable;

.field public volatile F:Z

.field public volatile G:Z

.field public final d:Lio/reactivex/Observer;

.field public final e:Lio/reactivex/functions/Function;

.field public final i:Z

.field public final v:Llg/b;

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfg/j$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfg/j$a$a;-><init>(Lfg/j$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfg/j$a;->H:Lfg/j$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/j$a;->d:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lfg/j$a;->e:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfg/j$a;->i:Z

    .line 9
    .line 10
    new-instance p1, Llg/b;

    .line 11
    .line 12
    invoke-direct {p1}, Llg/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfg/j$a;->v:Llg/b;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfg/j$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/j$a;->E:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbg/b;->q(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lfg/j$a;->E:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lfg/j$a;->d:Lio/reactivex/Observer;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfg/j$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v0, Lfg/j$a;->H:Lfg/j$a$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfg/j$a$a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfg/j$a$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lfg/j$a;->d:Lio/reactivex/Observer;

    .line 9
    .line 10
    iget-object v1, p0, Lfg/j$a;->v:Llg/b;

    .line 11
    .line 12
    iget-object v2, p0, Lfg/j$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lfg/j$a;->G:Z

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    iget-boolean v5, p0, Lfg/j$a;->i:Z

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Llg/b;->b()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-boolean v5, p0, Lfg/j$a;->F:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lfg/j$a$a;

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    move v7, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v7, 0x0

    .line 52
    :goto_1
    if-eqz v5, :cond_6

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    invoke-virtual {v1}, Llg/b;->b()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    if-nez v7, :cond_8

    .line 71
    .line 72
    iget-object v5, v6, Lfg/j$a$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    const/4 v5, 0x0

    .line 78
    invoke-static {v2, v6, v5}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v5, v6, Lfg/j$a$a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    :goto_2
    neg-int v4, v4

    .line 88
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    :goto_3
    return-void
.end method

.method public d(Lfg/j$a$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/j$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lfg/j$a;->v:Llg/b;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Llg/b;->a(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lfg/j$a;->i:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lfg/j$a;->E:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfg/j$a;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lfg/j$a;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p2}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfg/j$a;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfg/j$a;->E:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfg/j$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfg/j$a;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfg/j$a;->F:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lfg/j$a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/j$a;->v:Llg/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llg/b;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lfg/j$a;->i:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lfg/j$a;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lfg/j$a;->F:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lfg/j$a;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/j$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfg/j$a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lfg/j$a$a;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfg/j$a;->e:Lio/reactivex/functions/Function;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "The mapper returned a null SingleSource"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    new-instance v0, Lfg/j$a$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lfg/j$a$a;-><init>(Lfg/j$a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lfg/j$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lfg/j$a$a;

    .line 40
    .line 41
    sget-object v2, Lfg/j$a;->H:Lfg/j$a$a;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v2, p0, Lfg/j$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->b(Lio/reactivex/SingleObserver;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lfg/j$a;->E:Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lfg/j$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    sget-object v1, Lfg/j$a;->H:Lfg/j$a$a;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lfg/j$a;->onError(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
