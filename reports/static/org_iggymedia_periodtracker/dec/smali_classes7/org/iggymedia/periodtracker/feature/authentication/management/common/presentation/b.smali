.class public final Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;
.super Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;


# instance fields
.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 6
    .line 7
    invoke-static {p1}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    new-instance p2, Lsw1/b;

    .line 16
    .line 17
    invoke-direct {p2}, Lsw1/b;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;)Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b$a;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1, v0}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    return-void
.end method
