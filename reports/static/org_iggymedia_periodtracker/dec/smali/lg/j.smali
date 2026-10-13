.class public final enum Llg/j;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/j$a;,
        Llg/j$b;
    }
.end annotation


# static fields
.field public static final enum d:Llg/j;

.field public static final synthetic e:[Llg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llg/j;

    .line 2
    .line 3
    const-string v1, "COMPLETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llg/j;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llg/j;->d:Llg/j;

    .line 10
    .line 11
    filled-new-array {v0}, [Llg/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llg/j;->e:[Llg/j;

    .line 16
    .line 17
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

.method public static A(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Llg/j$b;

    .line 2
    .line 3
    return p0
.end method

.method public static B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lio/reactivex/Observer;)Z
    .locals 2

    .line 1
    sget-object v0, Llg/j;->d:Llg/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Llg/j$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Llg/j$b;

    .line 15
    .line 16
    iget-object p0, p0, Llg/j$b;->d:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static e(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .locals 2

    .line 1
    sget-object v0, Llg/j;->d:Llg/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Llg/j$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Llg/j$b;

    .line 15
    .line 16
    iget-object p0, p0, Llg/j$b;->d:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static g(Ljava/lang/Object;Lio/reactivex/Observer;)Z
    .locals 2

    .line 1
    sget-object v0, Llg/j;->d:Llg/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Llg/j$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Llg/j$b;

    .line 15
    .line 16
    iget-object p0, p0, Llg/j$b;->d:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    instance-of v0, p0, Llg/j$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Llg/j$a;

    .line 28
    .line 29
    iget-object p0, p0, Llg/j$a;->d:Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public static j(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .locals 2

    .line 1
    sget-object v0, Llg/j;->d:Llg/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Llg/j$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Llg/j$b;

    .line 15
    .line 16
    iget-object p0, p0, Llg/j$b;->d:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Llg/j;->d:Llg/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(Lio/reactivex/disposables/Disposable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Llg/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llg/j$a;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Llg/j$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llg/j$b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Llg/j$b;

    .line 2
    .line 3
    iget-object p0, p0, Llg/j$b;->d:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Llg/j;->d:Llg/j;

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

.method public static valueOf(Ljava/lang/String;)Llg/j;
    .locals 1

    .line 1
    const-class v0, Llg/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llg/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llg/j;
    .locals 1

    .line 1
    sget-object v0, Llg/j;->e:[Llg/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llg/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llg/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NotificationLite.Complete"

    .line 2
    .line 3
    return-object p0
.end method
