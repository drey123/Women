.class public final Leg/e;
.super Luf/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/e$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/e;->d:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X(Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Leg/e;->d:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "The iterator returned is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    new-instance v0, Leg/e$a;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Leg/e$a;-><init>(Lio/reactivex/CompletableObserver;Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Leg/e$a;->i:Lbg/e;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Leg/e$a;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lbg/c;->q(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
