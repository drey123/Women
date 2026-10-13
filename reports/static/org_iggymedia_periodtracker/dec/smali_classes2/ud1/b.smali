.class public final Lud1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson;)Lak1/b;
    .locals 2

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$PlayOnce;->INSTANCE:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$PlayOnce;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lak1/b;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, v0, p1}, Lak1/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$Loop;->INSTANCE:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$Loop;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lak1/b;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lak1/b;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$AutoReverse;->INSTANCE:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$AutoReverse;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lak1/b;

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-direct {p0, p1, v1}, Lak1/b;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$Repeat;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    new-instance p0, Lak1/b;

    .line 52
    .line 53
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$Repeat;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$Repeat;->e()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move p1, v0

    .line 67
    :goto_0
    sub-int/2addr p1, v0

    .line 68
    invoke-direct {p0, v0, p1}, Lak1/b;-><init>(II)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$RepeatBackwards;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    new-instance p0, Lak1/b;

    .line 77
    .line 78
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$RepeatBackwards;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$RepeatBackwards;->e()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move p1, v0

    .line 92
    :goto_1
    sub-int/2addr p1, v0

    .line 93
    invoke-direct {p0, v0, p1}, Lak1/b;-><init>(II)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    if-nez p1, :cond_7

    .line 98
    .line 99
    sget-object p0, Ltc1/p;->a:Ltc1/p;

    .line 100
    .line 101
    invoke-virtual {p0}, Ltc1/p;->b()Lak1/b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method
