.class public final Leg/z$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Leg/z$a;


# direct methods
.method public constructor <init>(Leg/z$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg/z$a$a;->d:Leg/z$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leg/z$a$a;->d:Leg/z$a;

    .line 2
    .line 3
    iget-object p0, p0, Leg/z$a;->e:Lyf/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyf/a;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/z$a$a;->d:Leg/z$a;

    .line 2
    .line 3
    iget-object v0, v0, Leg/z$a;->e:Lyf/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyf/a;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Leg/z$a$a;->d:Leg/z$a;

    .line 9
    .line 10
    iget-object p0, p0, Leg/z$a;->i:Lio/reactivex/CompletableObserver;

    .line 11
    .line 12
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/z$a$a;->d:Leg/z$a;

    .line 2
    .line 3
    iget-object v0, v0, Leg/z$a;->e:Lyf/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyf/a;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Leg/z$a$a;->d:Leg/z$a;

    .line 9
    .line 10
    iget-object p0, p0, Leg/z$a;->i:Lio/reactivex/CompletableObserver;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
