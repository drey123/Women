.class public final Lth2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lfh2/k;

.field public final b:Lkg2/a;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkg2/a;->b:I

    .line 2
    .line 3
    sget v1, Lfh2/k;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lth2/g;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfh2/k;Lkg2/a;)V
    .locals 1

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
    iput-object p1, p0, Lth2/g;->a:Lfh2/k;

    .line 11
    .line 12
    iput-object p2, p0, Lth2/g;->b:Lkg2/a;

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    new-array p1, p1, [Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/ExperimentPredicate;

    .line 17
    .line 18
    sget-object p2, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/CdnOptimizedImagesExperimentPredicate$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/CdnOptimizedImagesExperimentPredicate$a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p2, p1, v0

    .line 22
    .line 23
    sget-object p2, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/CustomStepAnimationExperimentPredicate$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/CustomStepAnimationExperimentPredicate$a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p2, p1, v0

    .line 27
    .line 28
    sget-object p2, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/FeatureCardAndAnnouncementStepAnimationsExperimentPredicate$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/FeatureCardAndAnnouncementStepAnimationsExperimentPredicate$a;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object p2, p1, v0

    .line 32
    .line 33
    sget-object p2, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/GamificationQuestExperimentPredicate$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/GamificationQuestExperimentPredicate$a;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object p2, p1, v0

    .line 37
    .line 38
    sget-object p2, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/HapticsEffectExperimentPredicate$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/HapticsEffectExperimentPredicate$a;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object p2, p1, v0

    .line 42
    .line 43
    sget-object p2, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/HoldoutExperimentPredicate$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/HoldoutExperimentPredicate$a;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    sget-object p2, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/OnboardingV2ExperimentPredicate$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/OnboardingV2ExperimentPredicate$a;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object p2, p1, v0

    .line 52
    .line 53
    sget-object p2, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/ServerCalculatedProgressExperimentPredicate$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/ServerCalculatedProgressExperimentPredicate$a;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    aput-object p2, p1, v0

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lth2/g;->c:Ljava/util/Set;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lth2/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lth2/g$a;

    .line 7
    .line 8
    iget v1, v0, Lth2/g$a;->I:I

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
    iput v1, v0, Lth2/g$a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lth2/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lth2/g$a;-><init>(Lth2/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lth2/g$a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lth2/g$a;->I:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lth2/g$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object v2, v0, Lth2/g$a;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/ExperimentPredicate;

    .line 60
    .line 61
    iget-object v2, v0, Lth2/g$a;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v6, v0, Lth2/g$a;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Iterable;

    .line 68
    .line 69
    iget-object v7, v0, Lth2/g$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/util/Collection;

    .line 72
    .line 73
    iget-object v8, v0, Lth2/g$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lth2/g;->c:Ljava/util/Set;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v8, p1

    .line 98
    move-object v7, v2

    .line 99
    move-object v2, v6

    .line 100
    move-object v6, v8

    .line 101
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v9, p1

    .line 112
    check-cast v9, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/ExperimentPredicate;

    .line 113
    .line 114
    iget-object v10, p0, Lth2/g;->a:Lfh2/k;

    .line 115
    .line 116
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iput-object v11, v0, Lth2/g$a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, v0, Lth2/g$a;->e:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iput-object v11, v0, Lth2/g$a;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Lth2/g$a;->v:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iput-object v11, v0, Lth2/g$a;->w:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v0, Lth2/g$a;->E:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Lth2/g$a;->F:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v0, Lth2/g$a;->I:I

    .line 151
    .line 152
    invoke-virtual {v10, v9, v0}, Lfh2/k;->a(Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/ExperimentPredicate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    :goto_2
    check-cast p1, Lwv0/a;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object p1, v7

    .line 168
    check-cast p1, Ljava/util/Set;

    .line 169
    .line 170
    iget-object p0, p0, Lth2/g;->b:Lkg2/a;

    .line 171
    .line 172
    iput-object p1, v0, Lth2/g$a;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v5, v0, Lth2/g$a;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v5, v0, Lth2/g$a;->i:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, v0, Lth2/g$a;->v:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v0, Lth2/g$a;->w:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v0, Lth2/g$a;->E:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, v0, Lth2/g$a;->F:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, v0, Lth2/g$a;->I:I

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lkg2/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v1, :cond_7

    .line 193
    .line 194
    :goto_3
    return-object v1

    .line 195
    :cond_7
    move-object v12, p1

    .line 196
    move-object p1, p0

    .line 197
    move-object p0, v12

    .line 198
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    .line 200
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/AttributedOnOnboardingStartExperimentPredicate$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/AttributedOnOnboardingStartExperimentPredicate$a;

    .line 201
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v3, v2

    .line 222
    check-cast v3, Lwv0/a;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/AttributedOnOnboardingStartExperimentPredicate$a;->a(Lwv0/a;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-static {p0, v1}, Lkotlin/collections/a1;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method
