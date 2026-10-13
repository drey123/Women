.class public final Lh11/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetSymptomsPanelSelectionStateUseCase;

.field public final b:Lk11/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetSymptomsPanelSelectionStateUseCase;Lk11/a;)V
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
    iput-object p1, p0, Lh11/a;->a:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetSymptomsPanelSelectionStateUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lh11/a;->b:Lk11/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ll11/a;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lh11/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh11/a$a;

    .line 7
    .line 8
    iget v1, v0, Lh11/a$a;->w:I

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
    iput v1, v0, Lh11/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh11/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh11/a$a;-><init>(Lh11/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh11/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh11/a$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lh11/a$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Date;

    .line 41
    .line 42
    iget-object p1, v0, Lh11/a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ll11/a;

    .line 45
    .line 46
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lh11/a;->a:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetSymptomsPanelSelectionStateUseCase;

    .line 61
    .line 62
    iput-object p1, v0, Lh11/a$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lh11/a$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lh11/a$a;->w:I

    .line 71
    .line 72
    invoke-interface {p3, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetSymptomsPanelSelectionStateUseCase;->a(Ll11/a;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p3, Ll11/f;

    .line 80
    .line 81
    invoke-virtual {p0, p3}, Lh11/a;->f(Ll11/f;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p1}, Lh11/a;->j(Ll11/a;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p1}, Lh11/a;->i(Ll11/a;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/collections/a1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {p2, v0}, Lkotlin/collections/a1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lh11/a;->b(Ll11/a;Ljava/util/Set;Ll11/f;)Ll11/a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final b(Ll11/a;Ljava/util/Set;Ll11/f;)Ll11/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll11/a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;

    .line 31
    .line 32
    invoke-virtual {p0, v2, p2, p3}, Lh11/a;->e(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;Ljava/util/Set;Ll11/f;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2, p2}, Lh11/a;->h(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v1}, Ll11/a;->a(Ljava/util/List;)Ll11/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p0, p2}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/c;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;Ljava/util/Set;Ll11/f;Ljava/util/List;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object p3, p1

    .line 13
    check-cast p3, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;

    .line 14
    .line 15
    invoke-virtual {p0, p3, p2}, Lh11/a;->c(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;Ljava/util/Set;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 45
    .line 46
    instance-of p3, p2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    return v2

    .line 66
    :cond_4
    :goto_1
    return v1

    .line 67
    :cond_5
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$c;

    .line 68
    .line 69
    if-eqz p0, :cond_a

    .line 70
    .line 71
    invoke-virtual {p3}, Ll11/f;->b()Lb51/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    if-eqz p4, :cond_6

    .line 78
    .line 79
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 101
    .line 102
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$c;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    :goto_2
    return v2

    .line 108
    :cond_9
    :goto_3
    return v1

    .line 109
    :cond_a
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$f;

    .line 110
    .line 111
    if-eqz p0, :cond_f

    .line 112
    .line 113
    invoke-virtual {p3}, Ll11/f;->d()Ll11/g;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ll11/h;->a(Ll11/g;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_e

    .line 122
    .line 123
    if-eqz p4, :cond_b

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_b

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_b
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 147
    .line 148
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$f;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_d
    :goto_4
    return v2

    .line 154
    :cond_e
    :goto_5
    return v1

    .line 155
    :cond_f
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;

    .line 156
    .line 157
    if-eqz p0, :cond_14

    .line 158
    .line 159
    invoke-virtual {p3}, Ll11/f;->e()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_13

    .line 164
    .line 165
    if-eqz p4, :cond_10

    .line 166
    .line 167
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_10

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_10
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_12

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 189
    .line 190
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;

    .line 191
    .line 192
    if-eqz p1, :cond_11

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_12
    :goto_6
    return v2

    .line 196
    :cond_13
    :goto_7
    return v1

    .line 197
    :cond_14
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$a;

    .line 198
    .line 199
    if-eqz p0, :cond_19

    .line 200
    .line 201
    invoke-virtual {p3}, Ll11/f;->a()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_18

    .line 206
    .line 207
    if-eqz p4, :cond_15

    .line 208
    .line 209
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_15

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_15
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_17

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 231
    .line 232
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$a;

    .line 233
    .line 234
    if-eqz p1, :cond_16

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_17
    :goto_8
    return v2

    .line 238
    :cond_18
    :goto_9
    return v1

    .line 239
    :cond_19
    invoke-static {}, Lapp/rive/c;->a()V

    .line 240
    .line 241
    .line 242
    return v1
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;Ljava/util/Set;Ll11/f;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lh11/a;->k(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0, v4, p2, p3, v5}, Lh11/a;->d(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;Ljava/util/Set;Ll11/f;Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/d;->e(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/e;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final f(Ll11/f;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ll11/f;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lr01/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr01/d;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lh11/a;->b:Lk11/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lr01/d;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v1, v3}, Lk11/a;->a(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;Z)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;

    .line 31
    .line 32
    move-object v2, p2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    instance-of v3, v2, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/c;->e(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/c;->d(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/d;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 38
    .line 39
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2}, Lh11/a;->g(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/e;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final i(Ll11/a;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/a;->d(Ll11/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final j(Ll11/a;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/a;->c(Ll11/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/c;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p1
.end method
