.class public final Lud1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud1/d$a;
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

.field public final b:Lle1/d;

.field public final c:Lud1/b;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ScaleTypeJsonMapper;

.field public final e:Lqd1/b;

.field public final f:Lqd1/a;

.field public final g:Lle1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lle1/j;->d:I

    .line 2
    .line 3
    sget v1, Lqd1/a;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lqd1/b;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lud1/b;->a:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lle1/d;->a:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lud1/d;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;Lle1/d;Lud1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ScaleTypeJsonMapper;Lqd1/b;Lqd1/a;Lle1/j;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lud1/d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 26
    .line 27
    iput-object p2, p0, Lud1/d;->b:Lle1/d;

    .line 28
    .line 29
    iput-object p3, p0, Lud1/d;->c:Lud1/b;

    .line 30
    .line 31
    iput-object p4, p0, Lud1/d;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ScaleTypeJsonMapper;

    .line 32
    .line 33
    iput-object p5, p0, Lud1/d;->e:Lqd1/b;

    .line 34
    .line 35
    iput-object p6, p0, Lud1/d;->f:Lqd1/a;

    .line 36
    .line 37
    iput-object p7, p0, Lud1/d;->g:Lle1/j;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lud1/d;->c:Lud1/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->N()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lud1/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson;)Lak1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->N()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$AutoReverse;->INSTANCE:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$AutoReverse;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$Loop;->INSTANCE:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$Loop;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$PlayOnce;->INSTANCE:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$PlayOnce;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$Repeat;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$RepeatBackwards;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 61
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->J()Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v0, v0

    .line 79
    mul-float v8, v1, v0

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;

    .line 83
    .line 84
    iget-object v1, p0, Lud1/d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->T()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;->q()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v3, v0

    .line 98
    :goto_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->T()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v4, v0

    .line 110
    :goto_4
    invoke-interface {v1, v3, v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;)Lmj1/a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->T()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;->p()Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v4, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move-object v4, v0

    .line 127
    :goto_5
    iget-object v1, p0, Lud1/d;->g:Lle1/j;

    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->T()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1, v5}, Lle1/j;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;)Ljj1/d;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v1, p0, Lud1/d;->b:Lle1/d;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->T()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;->r()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_7
    invoke-virtual {v1, v0}, Lle1/d;->a(Ljava/lang/String;)Ljj1/f;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->K()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/BackgroundBehaviorJson;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lud1/d;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/BackgroundBehaviorJson;)Lak1/a;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v0, p0, Lud1/d;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ScaleTypeJsonMapper;

    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->Q()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ScaleTypeJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;)Lwj1/c;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v0, p0, Lud1/d;->e:Lqd1/b;

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->M()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentModeJson;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->Q()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v0, v1, v11}, Lqd1/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentModeJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;)Lwj1/a;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-object p0, p0, Lud1/d;->f:Lqd1/a;

    .line 186
    .line 187
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->L()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentAlignmentJson;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lqd1/a;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentAlignmentJson;)Lyj1/a;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-direct/range {v2 .. v12}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;-><init>(Lmj1/a;Ljava/lang/Float;Ljj1/d;Ljj1/f;Lak1/a;FLak1/b;Lwj1/c;Lwj1/a;Lyj1/a;)V

    .line 196
    .line 197
    .line 198
    return-object v2
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/BackgroundBehaviorJson;)Lak1/a;
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lud1/d$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, p0, :cond_5

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    if-eq p1, p0, :cond_4

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-eq p1, p0, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-eq p1, p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lak1/a;->v:Lak1/a;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lak1/a;->i:Lak1/a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lak1/a;->e:Lak1/a;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lak1/a;->d:Lak1/a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    sget-object p0, Ltc1/p;->a:Ltc1/p;

    .line 46
    .line 47
    invoke-virtual {p0}, Ltc1/p;->a()Lak1/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
