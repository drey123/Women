.class public final Leg/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/z$a$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lyf/a;

.field public final i:Lio/reactivex/CompletableObserver;

.field public final synthetic v:Leg/z;


# direct methods
.method public constructor <init>(Leg/z;Ljava/util/concurrent/atomic/AtomicBoolean;Lyf/a;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg/z$a;->v:Leg/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Leg/z$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Leg/z$a;->e:Lyf/a;

    .line 9
    .line 10
    iput-object p4, p0, Leg/z$a;->i:Lio/reactivex/CompletableObserver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Leg/z$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Leg/z$a;->e:Lyf/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Leg/z$a;->v:Leg/z;

    .line 17
    .line 18
    iget-object v1, v0, Leg/z;->w:Lio/reactivex/CompletableSource;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Leg/z$a;->i:Lio/reactivex/CompletableObserver;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 25
    .line 26
    iget-wide v2, v0, Leg/z;->e:J

    .line 27
    .line 28
    iget-object v0, v0, Leg/z;->i:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Llg/h;->d(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Leg/z$a$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Leg/z$a$a;-><init>(Leg/z$a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
