.class public final Lkz/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/biometric/domain/GetBiometricStateUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz/a$a;
    }
.end annotation


# instance fields
.field public final a:Liz/a;

.field public final b:Liz/b;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;


# direct methods
.method public constructor <init>(Liz/a;Liz/b;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkz/a;->a:Liz/a;

    .line 14
    .line 15
    iput-object p2, p0, Lkz/a;->b:Liz/b;

    .line 16
    .line 17
    iput-object p3, p0, Lkz/a;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkz/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkz/a$b;

    .line 7
    .line 8
    iget v1, v0, Lkz/a$b;->i:I

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
    iput v1, v0, Lkz/a$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkz/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkz/a$b;-><init>(Lkz/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkz/a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkz/a$b;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkz/a;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 60
    .line 61
    sget-object v2, Ls70/i;->a:Ls70/i;

    .line 62
    .line 63
    iput v5, v0, Lkz/a$b;->i:I

    .line 64
    .line 65
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lr70/f;

    .line 73
    .line 74
    invoke-virtual {p1}, Lr70/f;->w()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    sget-object p0, Lmz/a$c;->a:Lmz/a$c;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    iget-object p1, p0, Lkz/a;->b:Liz/b;

    .line 84
    .line 85
    invoke-virtual {p1}, Liz/b;->a()Lmz/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v2, Lkz/a$a;->a:[I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    aget p1, v2, p1

    .line 96
    .line 97
    if-eq p1, v5, :cond_9

    .line 98
    .line 99
    if-eq p1, v4, :cond_8

    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    if-eq p1, p0, :cond_7

    .line 103
    .line 104
    const/4 p0, 0x4

    .line 105
    if-ne p1, p0, :cond_6

    .line 106
    .line 107
    sget-object p0, Lmz/a$b;->a:Lmz/a$b;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_7
    sget-object p0, Lmz/a$c;->a:Lmz/a$c;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_8
    sget-object p0, Lmz/a$d;->a:Lmz/a$d;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_9
    iget-object p0, p0, Lkz/a;->a:Liz/a;

    .line 121
    .line 122
    iput v4, v0, Lkz/a$b;->i:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Liz/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_a

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    new-instance p1, Lmz/a$a;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lmz/a$a;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method
