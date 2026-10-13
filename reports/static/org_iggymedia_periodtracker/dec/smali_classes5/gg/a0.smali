.class public final Lgg/a0;
.super Luf/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/a0$a;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/SingleSource;

.field public final e:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final v:Luf/i;

.field public final w:Lio/reactivex/SingleSource;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;Luf/i;Lio/reactivex/SingleSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/a0;->d:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-wide p2, p0, Lgg/a0;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lgg/a0;->i:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lgg/a0;->v:Luf/i;

    .line 11
    .line 12
    iput-object p6, p0, Lgg/a0;->w:Lio/reactivex/SingleSource;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public R(Lio/reactivex/SingleObserver;)V
    .locals 6

    .line 1
    new-instance v0, Lgg/a0$a;

    .line 2
    .line 3
    iget-object v2, p0, Lgg/a0;->w:Lio/reactivex/SingleSource;

    .line 4
    .line 5
    iget-wide v3, p0, Lgg/a0;->e:J

    .line 6
    .line 7
    iget-object v5, p0, Lgg/a0;->i:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lgg/a0$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lgg/a0$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v1, p0, Lgg/a0;->v:Luf/i;

    .line 19
    .line 20
    iget-wide v2, p0, Lgg/a0;->e:J

    .line 21
    .line 22
    iget-object v4, p0, Lgg/a0;->i:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Luf/i;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lbg/b;->g(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lgg/a0;->d:Lio/reactivex/SingleSource;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lio/reactivex/SingleSource;->b(Lio/reactivex/SingleObserver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
