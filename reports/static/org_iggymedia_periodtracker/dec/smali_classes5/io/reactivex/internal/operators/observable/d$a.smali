.class public final Lio/reactivex/internal/operators/observable/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile E:Z

.field public final d:Lio/reactivex/Observer;

.field public final e:Lio/reactivex/internal/operators/observable/d;

.field public i:Lio/reactivex/internal/operators/observable/d$b;

.field public v:I

.field public w:J


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d$a;->d:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d$a;->e:Lio/reactivex/internal/operators/observable/d;

    .line 7
    .line 8
    iget-object p1, p2, Lio/reactivex/internal/operators/observable/d;->E:Lio/reactivex/internal/operators/observable/d$b;

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d$a;->i:Lio/reactivex/internal/operators/observable/d$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d$a;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d$a;->E:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->e:Lio/reactivex/internal/operators/observable/d;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/d;->S1(Lio/reactivex/internal/operators/observable/d$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/d$a;->E:Z

    .line 2
    .line 3
    return p0
.end method
