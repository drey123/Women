.class public final Leg/f;
.super Luf/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/f$a;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/CompletableOnSubscribe;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableOnSubscribe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/f;->d:Lio/reactivex/CompletableOnSubscribe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X(Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 1
    new-instance v0, Leg/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/f$a;-><init>(Lio/reactivex/CompletableObserver;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Leg/f;->d:Lio/reactivex/CompletableOnSubscribe;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lio/reactivex/CompletableOnSubscribe;->a(Lio/reactivex/CompletableEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Leg/f$a;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
