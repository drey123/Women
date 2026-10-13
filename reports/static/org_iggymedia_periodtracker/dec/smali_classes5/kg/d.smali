.class public final enum Lkg/d;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/QueueSubscription;


# static fields
.field public static final enum d:Lkg/d;

.field public static final synthetic e:[Lkg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkg/d;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkg/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkg/d;->d:Lkg/d;

    .line 10
    .line 11
    filled-new-array {v0}, [Lkg/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkg/d;->e:[Lkg/d;

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

.method public static a(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    sget-object v0, Lkg/d;->d:Lkg/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    sget-object v0, Lkg/d;->d:Lkg/d;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkg/d;
    .locals 1

    .line 1
    const-class v0, Lkg/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkg/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkg/d;
    .locals 1

    .line 1
    sget-object v0, Lkg/d;->e:[Lkg/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkg/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkg/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
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

.method public request(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkg/g;->q(J)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EmptySubscription"

    .line 2
    .line 3
    return-object p0
.end method
