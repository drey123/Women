.class public final Liw/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/disposables/DisposableContainer;


# instance fields
.field public final d:Lyf/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lyf/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Liw/c;->d:Lyf/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liw/c;->d:Lyf/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyf/a;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public b(Lio/reactivex/disposables/Disposable;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liw/c;->d:Lyf/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyf/a;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public c(Lio/reactivex/disposables/Disposable;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liw/c;->d:Lyf/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyf/a;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
