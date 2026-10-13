.class public final Lq01/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lq01/g;

.field public final b:Lq01/f;

.field public final c:Lq01/d;

.field public final d:Lq01/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lq01/e;->c:I

    .line 2
    .line 3
    sget v1, Lq01/d;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lq01/f;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lq01/g;->c:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lq01/h;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lq01/g;Lq01/f;Lq01/d;Lq01/e;)V
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
    iput-object p1, p0, Lq01/h;->a:Lq01/g;

    .line 17
    .line 18
    iput-object p2, p0, Lq01/h;->b:Lq01/f;

    .line 19
    .line 20
    iput-object p3, p0, Lq01/h;->c:Lq01/d;

    .line 21
    .line 22
    iput-object p4, p0, Lq01/h;->d:Lq01/e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lq01/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq01/h$a;

    .line 7
    .line 8
    iget v1, v0, Lq01/h$a;->F:I

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
    iput v1, v0, Lq01/h$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq01/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq01/h$a;-><init>(Lq01/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq01/h$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq01/h$a;->F:I

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
    iget-object p1, v0, Lq01/h$a;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lr01/b;

    .line 50
    .line 51
    iget-object v1, v0, Lq01/h$a;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lr01/a;

    .line 54
    .line 55
    iget-object v2, v0, Lq01/h$a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lr01/c;

    .line 58
    .line 59
    iget-object v0, v0, Lq01/h$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v8, p1

    .line 67
    move-object v7, v1

    .line 68
    move-object v6, v2

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_2
    iget-object p1, v0, Lq01/h$a;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lr01/a;

    .line 81
    .line 82
    iget-object v2, v0, Lq01/h$a;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lr01/c;

    .line 85
    .line 86
    iget-object v4, v0, Lq01/h$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v11, v4

    .line 94
    move-object v4, v2

    .line 95
    move-object v2, v11

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object p1, v0, Lq01/h$a;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lr01/c;

    .line 100
    .line 101
    iget-object v2, v0, Lq01/h$a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p1, v0, Lq01/h$a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lq01/h;->a:Lq01/g;

    .line 121
    .line 122
    iput-object p1, v0, Lq01/h$a;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v0, Lq01/h$a;->F:I

    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, Lq01/g;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_1
    check-cast p2, Lr01/c;

    .line 134
    .line 135
    iget-object v2, p0, Lq01/h;->c:Lq01/d;

    .line 136
    .line 137
    iput-object p1, v0, Lq01/h$a;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lq01/h$a;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Lq01/h$a;->F:I

    .line 142
    .line 143
    invoke-virtual {v2, p1, v0}, Lq01/d;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object v11, v2

    .line 151
    move-object v2, p1

    .line 152
    move-object p1, p2

    .line 153
    move-object p2, v11

    .line 154
    :goto_2
    check-cast p2, Lr01/a;

    .line 155
    .line 156
    iget-object v5, p0, Lq01/h;->d:Lq01/e;

    .line 157
    .line 158
    iput-object v2, v0, Lq01/h$a;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, v0, Lq01/h$a;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, v0, Lq01/h$a;->i:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v0, Lq01/h$a;->F:I

    .line 165
    .line 166
    invoke-virtual {v5, v2, v0}, Lq01/e;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v1, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move-object v11, v4

    .line 174
    move-object v4, p1

    .line 175
    move-object p1, p2

    .line 176
    move-object p2, v11

    .line 177
    :goto_3
    check-cast p2, Lr01/b;

    .line 178
    .line 179
    iget-object v5, p0, Lq01/h;->b:Lq01/f;

    .line 180
    .line 181
    iput-object v2, v0, Lq01/h$a;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v4, v0, Lq01/h$a;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, v0, Lq01/h$a;->i:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p2, v0, Lq01/h$a;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v0, Lq01/h$a;->F:I

    .line 190
    .line 191
    invoke-virtual {v5, v2, v0}, Lq01/f;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v1, :cond_9

    .line 196
    .line 197
    :goto_4
    return-object v1

    .line 198
    :cond_9
    move-object v7, p1

    .line 199
    move-object v8, p2

    .line 200
    move-object p2, v0

    .line 201
    move-object v0, v2

    .line 202
    move-object v6, v4

    .line 203
    :goto_5
    move-object v9, p2

    .line 204
    check-cast v9, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;

    .line 205
    .line 206
    new-instance v5, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/b;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lq01/h;->b(Ljava/util/List;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-direct/range {v5 .. v10}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/b;-><init>(Lr01/c;Lr01/a;Lr01/b;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;Z)V

    .line 213
    .line 214
    .line 215
    return-object v5
.end method

.method public final b(Ljava/util/List;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lr01/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lr01/d;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lr01/d;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    :cond_2
    return p0
.end method
