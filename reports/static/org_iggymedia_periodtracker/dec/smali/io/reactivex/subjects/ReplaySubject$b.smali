.class public final Lio/reactivex/subjects/ReplaySubject$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lio/reactivex/Observer;

.field public final e:Lio/reactivex/subjects/ReplaySubject;

.field public i:Ljava/lang/Object;

.field public volatile v:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/subjects/ReplaySubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$b;->d:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/subjects/ReplaySubject$b;->e:Lio/reactivex/subjects/ReplaySubject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$b;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$b;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$b;->e:Lio/reactivex/subjects/ReplaySubject;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/ReplaySubject;->U1(Lio/reactivex/subjects/ReplaySubject$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/subjects/ReplaySubject$b;->v:Z

    .line 2
    .line 3
    return p0
.end method
