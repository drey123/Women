.class public final Ldi2/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;

.field public final b:Lfh2/r3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfh2/r3;->b:I

    .line 2
    .line 3
    sput v0, Ldi2/k;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;Lfh2/r3;)V
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
    iput-object p1, p0, Ldi2/k;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Ldi2/k;->b:Lfh2/r3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ldi2/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldi2/k$a;

    .line 7
    .line 8
    iget v1, v0, Ldi2/k$a;->v:I

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
    iput v1, v0, Ldi2/k$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldi2/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldi2/k$a;-><init>(Ldi2/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldi2/k$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldi2/k$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Ldi2/k$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lfh2/r3;

    .line 55
    .line 56
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ldi2/k;->b:Lfh2/r3;

    .line 64
    .line 65
    iget-object p0, p0, Ldi2/k;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;

    .line 66
    .line 67
    iput-object p1, v0, Ldi2/k$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, v0, Ldi2/k$a;->v:I

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v6, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v6

    .line 81
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v3, v0, Ldi2/k$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Ldi2/k$a;->v:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lfh2/r3;->b(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
