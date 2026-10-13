.class public final Lgg/e;
.super Luf/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/e$a;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/SingleSource;

.field public final e:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final v:Luf/i;

.field public final w:Z


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;Luf/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/e;->d:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-wide p2, p0, Lgg/e;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lgg/e;->i:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lgg/e;->v:Luf/i;

    .line 11
    .line 12
    iput-boolean p6, p0, Lgg/e;->w:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public R(Lio/reactivex/SingleObserver;)V
    .locals 3

    .line 1
    new-instance v0, Lbg/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lbg/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lgg/e;->d:Lio/reactivex/SingleSource;

    .line 10
    .line 11
    new-instance v2, Lgg/e$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1}, Lgg/e$a;-><init>(Lgg/e;Lbg/e;Lio/reactivex/SingleObserver;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lio/reactivex/SingleSource;->b(Lio/reactivex/SingleObserver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
