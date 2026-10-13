.class public final Lp21/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp21/a$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp21/a;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lp21/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp21/a$b;

    .line 7
    .line 8
    iget v1, v0, Lp21/a$b;->i:I

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
    iput v1, v0, Lp21/a$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp21/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp21/a$b;-><init>(Lp21/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp21/a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp21/a$b;->i:I

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
    iget-object p0, p0, Lp21/a;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 53
    .line 54
    iput v4, v0, Lp21/a$b;->i:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Luv/a;

    .line 64
    .line 65
    sget-object p0, Lp21/a$a;->a:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p0, p0, p1

    .line 72
    .line 73
    if-eq p0, v4, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    if-ne p0, p1, :cond_4

    .line 77
    .line 78
    new-instance p0, Lm31/b;

    .line 79
    .line 80
    const/high16 p1, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lm31/b;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_5
    new-instance p0, Lm31/a;

    .line 91
    .line 92
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lm31/a;-><init>(F)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method
