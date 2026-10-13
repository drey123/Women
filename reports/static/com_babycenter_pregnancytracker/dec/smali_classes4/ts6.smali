.class public final Lts6;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lz25;


# static fields
.field public static final b:Lts6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lts6;

    .line 2
    .line 3
    sget-object v1, Ly25;->a:Ly25;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lts6;->b:Lts6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final K(Lkotlin/jvm/functions/Function1;)Lx63;
    .locals 0

    .line 1
    sget-object p0, Lus6;->a:Lus6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(Lm35;)Ldq1;
    .locals 0

    .line 1
    sget-object p0, Lus6;->a:Lus6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y(ZZLsn4;)Lx63;
    .locals 0

    .line 1
    sget-object p0, Lus6;->a:Lus6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
