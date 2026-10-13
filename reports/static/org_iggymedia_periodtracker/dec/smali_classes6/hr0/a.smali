.class public final Lhr0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/screenshotdetector/calendar/CanDetectScreenshotCalendarUseCase;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lhr0/b;

.field public final b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeEstablishedOrAwaitingPartnerUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/IsScreenshotTakenOnScreenUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lhr0/b;->b:I

    .line 2
    .line 3
    sput v0, Lhr0/a;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lhr0/b;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeEstablishedOrAwaitingPartnerUseCase;Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/IsScreenshotTakenOnScreenUseCase;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhr0/a;->a:Lhr0/b;

    .line 17
    .line 18
    iput-object p2, p0, Lhr0/a;->b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lhr0/a;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeEstablishedOrAwaitingPartnerUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lhr0/a;->d:Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/IsScreenshotTakenOnScreenUseCase;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lhr0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhr0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lhr0/a$a;->i:I

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
    iput v1, v0, Lhr0/a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhr0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhr0/a$a;-><init>(Lhr0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhr0/a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhr0/a$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lhr0/a;->a:Lhr0/b;

    .line 74
    .line 75
    iput v6, v0, Lhr0/a$a;->i:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lhr0/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    iget-object p1, p0, Lhr0/a;->b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;

    .line 93
    .line 94
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;->isEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput v5, v0, Lhr0/a$a;->i:I

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    iget-object p1, p0, Lhr0/a;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeEstablishedOrAwaitingPartnerUseCase;

    .line 116
    .line 117
    iput v4, v0, Lhr0/a$a;->i:I

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeEstablishedOrAwaitingPartnerUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    iget-object p0, p0, Lhr0/a;->d:Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/IsScreenshotTakenOnScreenUseCase;

    .line 135
    .line 136
    iput v3, v0, Lhr0/a$a;->i:I

    .line 137
    .line 138
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/IsScreenshotTakenOnScreenUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_9

    .line 143
    .line 144
    :goto_4
    return-object v1

    .line 145
    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_a

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const/4 v6, 0x0

    .line 155
    :goto_6
    invoke-static {v6}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
