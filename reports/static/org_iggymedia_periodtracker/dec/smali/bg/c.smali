.class public final enum Lbg/c;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/QueueDisposable;


# static fields
.field public static final enum d:Lbg/c;

.field public static final enum e:Lbg/c;

.field public static final synthetic i:[Lbg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbg/c;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbg/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbg/c;->d:Lbg/c;

    .line 10
    .line 11
    new-instance v1, Lbg/c;

    .line 12
    .line 13
    const-string v2, "NEVER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lbg/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbg/c;->e:Lbg/c;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lbg/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbg/c;->i:[Lbg/c;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V
    .locals 1

    .line 1
    sget-object v0, Lbg/c;->d:Lbg/c;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 1
    sget-object v0, Lbg/c;->d:Lbg/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Lio/reactivex/MaybeObserver;)V
    .locals 1

    .line 1
    sget-object v0, Lbg/c;->d:Lbg/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lio/reactivex/MaybeObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    sget-object v0, Lbg/c;->d:Lbg/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 1
    sget-object v0, Lbg/c;->d:Lbg/c;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static s(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V
    .locals 1

    .line 1
    sget-object v0, Lbg/c;->d:Lbg/c;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static u(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    sget-object v0, Lbg/c;->d:Lbg/c;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbg/c;
    .locals 1

    .line 1
    const-class v0, Lbg/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbg/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbg/c;
    .locals 1

    .line 1
    sget-object v0, Lbg/c;->i:[Lbg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbg/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbg/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    sget-object v0, Lbg/c;->d:Lbg/c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public k(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x2

    .line 2
    .line 3
    return p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public poll()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
