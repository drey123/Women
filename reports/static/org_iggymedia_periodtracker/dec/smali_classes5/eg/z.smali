.class public final Leg/z;
.super Luf/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/z$a;,
        Leg/z$b;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/CompletableSource;

.field public final e:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final v:Luf/i;

.field public final w:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;JLjava/util/concurrent/TimeUnit;Luf/i;Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/z;->d:Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    iput-wide p2, p0, Leg/z;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Leg/z;->i:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Leg/z;->v:Luf/i;

    .line 11
    .line 12
    iput-object p6, p0, Leg/z;->w:Lio/reactivex/CompletableSource;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public X(Lio/reactivex/CompletableObserver;)V
    .locals 7

    .line 1
    new-instance v0, Lyf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Leg/z;->v:Luf/i;

    .line 15
    .line 16
    new-instance v3, Leg/z$a;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1, v0, p1}, Leg/z$a;-><init>(Leg/z;Ljava/util/concurrent/atomic/AtomicBoolean;Lyf/a;Lio/reactivex/CompletableObserver;)V

    .line 19
    .line 20
    .line 21
    iget-wide v4, p0, Leg/z;->e:J

    .line 22
    .line 23
    iget-object v6, p0, Leg/z;->i:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v5, v6}, Luf/i;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lyf/a;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Leg/z;->d:Lio/reactivex/CompletableSource;

    .line 33
    .line 34
    new-instance v2, Leg/z$b;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p1}, Leg/z$b;-><init>(Lyf/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/CompletableObserver;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v2}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
