.class public final Lca0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca0/g$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lua0/e;

.field public final b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectConnectionStateUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lua0/e;->b:I

    .line 2
    .line 3
    sput v0, Lca0/g;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lua0/e;Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectConnectionStateUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lca0/g;->a:Lua0/e;

    .line 11
    .line 12
    iput-object p2, p0, Lca0/g;->b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectConnectionStateUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lca0/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lca0/g$b;

    .line 7
    .line 8
    iget v1, v0, Lca0/g$b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lca0/g$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/g$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lca0/g$b;-><init>(Lca0/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lca0/g$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lca0/g$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lca0/g;->a:Lua0/e;

    .line 53
    .line 54
    invoke-virtual {p1}, Lua0/e;->b()Lda0/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v2, Lca0/g$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget p1, v2, p1

    .line 65
    .line 66
    if-eq p1, v4, :cond_5

    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    if-eq p1, p0, :cond_4

    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$c;->a:Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$c;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$b;->a:Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$b;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    iget-object p0, p0, Lca0/g;->b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectConnectionStateUseCase;

    .line 85
    .line 86
    iput v4, v0, Lca0/g$b;->i:I

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectConnectionStateUseCase;->getState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_6

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    :goto_1
    check-cast p1, Lda0/b;

    .line 96
    .line 97
    new-instance p0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;-><init>(Lda0/b;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
