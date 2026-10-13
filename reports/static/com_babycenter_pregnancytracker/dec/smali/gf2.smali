.class public final Lgf2;
.super Lpe2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final c:Lgf2;

.field public static final d:Le03;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgf2;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgf2;->c:Lgf2;

    .line 7
    .line 8
    sget-object v0, Lq63;->a:Le03;

    .line 9
    .line 10
    sput-object v0, Lgf2;->d:Le03;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lgf2;->d:Le03;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Le03;->a0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf2;->d:Le03;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method
