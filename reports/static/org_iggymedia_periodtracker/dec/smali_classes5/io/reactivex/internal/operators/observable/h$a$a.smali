.class public final Lio/reactivex/internal/operators/observable/h$a$a;
.super Lng/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lio/reactivex/internal/operators/observable/h$a;

.field public final i:J

.field public final v:Ljava/lang/Object;

.field public w:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/h$a;JLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lng/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/h$a$a;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h$a$a;->e:Lio/reactivex/internal/operators/observable/h$a;

    .line 12
    .line 13
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/h$a$a;->i:J

    .line 14
    .line 15
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/h$a$a;->v:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a$a;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a$a;->e:Lio/reactivex/internal/operators/observable/h$a;

    .line 12
    .line 13
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/h$a$a;->i:J

    .line 14
    .line 15
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/h$a$a;->v:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/internal/operators/observable/h$a;->b(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$a$a;->w:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$a$a;->w:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/h$a$a;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$a$a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$a$a;->w:Z

    .line 11
    .line 12
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/h$a$a;->e:Lio/reactivex/internal/operators/observable/h$a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/h$a;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/h$a$a;->w:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/h$a$a;->w:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lng/a;->dispose()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/h$a$a;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
