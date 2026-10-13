.class public final Lvf/b;
.super Lvf/e;
.source "Dispatcher.kt"


# static fields
.field public static final d:Lvf/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvf/b;

    .line 2
    .line 3
    sget v3, Lvf/h;->c:I

    .line 4
    .line 5
    sget v4, Lvf/h;->d:I

    .line 6
    .line 7
    sget-wide v5, Lvf/h;->e:J

    .line 8
    .line 9
    sget-object v2, Lvf/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlinx/coroutines/i0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(Ljava/lang/String;IIJ)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lvf/e;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 20
    .line 21
    sput-object v0, Lvf/b;->d:Lvf/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final J0(I)Lkotlinx/coroutines/E;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ltf/j;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lvf/h;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/E;->J0(I)Lkotlinx/coroutines/E;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
