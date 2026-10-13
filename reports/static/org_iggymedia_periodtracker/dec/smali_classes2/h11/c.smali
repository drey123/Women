.class public final Lh11/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/c$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;

.field public final c:Li11/a;

.field public final d:Li11/f;

.field public final e:Li11/h;

.field public final f:Li11/g;

.field public final g:Li11/j;

.field public final h:Li11/i;

.field public final i:Li11/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;Li11/a;Li11/f;Li11/h;Li11/g;Li11/j;Li11/i;Li11/b;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lh11/c;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 32
    .line 33
    iput-object p2, p0, Lh11/c;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;

    .line 34
    .line 35
    iput-object p3, p0, Lh11/c;->c:Li11/a;

    .line 36
    .line 37
    iput-object p4, p0, Lh11/c;->d:Li11/f;

    .line 38
    .line 39
    iput-object p5, p0, Lh11/c;->e:Li11/h;

    .line 40
    .line 41
    iput-object p6, p0, Lh11/c;->f:Li11/g;

    .line 42
    .line 43
    iput-object p7, p0, Lh11/c;->g:Li11/j;

    .line 44
    .line 45
    iput-object p8, p0, Lh11/c;->h:Li11/i;

    .line 46
    .line 47
    iput-object p9, p0, Lh11/c;->i:Li11/b;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lfo0/k;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/configfactory/DefaultSymptomsPanelConfigFactory;
    .locals 1

    .line 1
    sget-object v0, Lh11/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lh11/c;->i:Li11/b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lh11/c;->h:Li11/i;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object p0, p0, Lh11/c;->f:Li11/g;

    .line 33
    .line 34
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lh11/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh11/c$b;

    .line 7
    .line 8
    iget v1, v0, Lh11/c$b;->v:I

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
    iput v1, v0, Lh11/c$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh11/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh11/c$b;-><init>(Lh11/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh11/c$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh11/c$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lh11/c$b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
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
    iget-object p1, p0, Lh11/c;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;

    .line 64
    .line 65
    iput v4, v0, Lh11/c$b;->v:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v2, p0, Lh11/c;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 77
    .line 78
    iput-object p1, v0, Lh11/c$b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lh11/c$b;->v:I

    .line 81
    .line 82
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_5
    move-object v5, v0

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, v5

    .line 92
    :goto_3
    check-cast p1, Lfo0/k;

    .line 93
    .line 94
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/16 v3, 0xf

    .line 98
    .line 99
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->t(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object p0, p0, Lh11/c;->c:Li11/a;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 118
    .line 119
    const/16 v2, 0x10

    .line 120
    .line 121
    const/16 v3, 0x11

    .line 122
    .line 123
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->t(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object p0, p0, Lh11/c;->d:Li11/f;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 142
    .line 143
    const/16 v2, 0x23

    .line 144
    .line 145
    const v3, 0x7fffffff

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->t(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lh11/c;->a(Lfo0/k;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/configfactory/DefaultSymptomsPanelConfigFactory;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {p0, p1}, Lh11/c;->c(Lfo0/k;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/configfactory/DefaultSymptomsPanelConfigFactory;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/configfactory/DefaultSymptomsPanelConfigFactory;->a()Ll11/a;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public final c(Lfo0/k;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/configfactory/DefaultSymptomsPanelConfigFactory;
    .locals 1

    .line 1
    sget-object v0, Lh11/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lh11/c;->i:Li11/b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lh11/c;->g:Li11/j;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object p0, p0, Lh11/c;->e:Li11/h;

    .line 33
    .line 34
    return-object p0
.end method
