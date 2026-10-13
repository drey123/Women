.class public final Lfh2/l3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroPregnancyMethodPresentationCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroPregnancyMethodPresentationCase;)V
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
    iput-object p1, p0, Lfh2/l3;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lfh2/l3;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroPregnancyMethodPresentationCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lfh2/l3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfh2/l3$a;

    .line 7
    .line 8
    iget v1, v0, Lfh2/l3$a;->E:I

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
    iput v1, v0, Lfh2/l3$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfh2/l3$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfh2/l3$a;-><init>(Lfh2/l3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfh2/l3$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfh2/l3$a;->E:I

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
    iget-object p0, v0, Lfh2/l3$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lzw/a;

    .line 45
    .line 46
    iget-object p0, v0, Lfh2/l3$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget-object p1, v0, Lfh2/l3$a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lzw/a;

    .line 65
    .line 66
    iget-object p1, v0, Lfh2/l3$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lfh2/l3;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 78
    .line 79
    iput-object p1, v0, Lfh2/l3$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lfh2/l3$a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Lfh2/l3$a;->E:I

    .line 84
    .line 85
    invoke-interface {p3, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 99
    .line 100
    invoke-static {v2}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v6, "Trying to set "

    .line 107
    .line 108
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, " after Intro completed"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    const-string v6, "[Assert] "

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Ljava/lang/AssertionError;

    .line 132
    .line 133
    invoke-direct {v7, v6, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lre0/l;->E:Lre0/l;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    new-instance v6, Lre0/j;

    .line 145
    .line 146
    invoke-direct {v6}, Lre0/j;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v8, "stepId"

    .line 150
    .line 151
    invoke-virtual {v6, v8, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    invoke-virtual {v6}, Lre0/j;->e()Lre0/i;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v2, v3, v5, v7, v6}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    if-nez p3, :cond_7

    .line 164
    .line 165
    iget-object p0, p0, Lfh2/l3;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroPregnancyMethodPresentationCase;

    .line 166
    .line 167
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroPregnancyMethodPresentationCase;->a(Lzw/a;)Luf/b;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v0, Lfh2/l3$a;->d:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v0, Lfh2/l3$a;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean p3, v0, Lfh2/l3$a;->i:Z

    .line 184
    .line 185
    iput v4, v0, Lfh2/l3$a;->E:I

    .line 186
    .line 187
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v1, :cond_6

    .line 192
    .line 193
    :goto_2
    return-object v1

    .line 194
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method
