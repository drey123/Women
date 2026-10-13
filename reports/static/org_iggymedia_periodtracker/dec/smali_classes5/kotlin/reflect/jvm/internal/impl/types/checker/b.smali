.class public abstract Lkotlin/reflect/jvm/internal/impl/types/checker/b;
.super Lsj/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->c(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lsj/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lsj/k1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lsj/j0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lsj/j0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsj/j0;->O0()Lsj/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lsj/r0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lsj/r0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->d(Lsj/r0;)Lsj/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p1, Lsj/b0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lsj/b0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsj/b0;->T0()Lsj/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->d(Lsj/r0;)Lsj/r0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lsj/b0;->U0()Lsj/r0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->d(Lsj/r0;)Lsj/r0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lsj/b0;->T0()Lsj/r0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lsj/b0;->U0()Lsj/r0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eq v2, v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/h;->e(Lsj/r0;Lsj/r0;)Lsj/k1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/b$b;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$b;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1, v1}, Lsj/j1;->c(Lsj/k1;Lsj/j0;Lkotlin/jvm/functions/Function1;)Lsj/k1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    const-string p0, "Failed requirement."

    .line 84
    .line 85
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final d(Lsj/r0;)Lsj/r0;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgj/b;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p0, Lgj/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgj/b;->r()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lsj/l1;->E:Lsj/l1;

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lsj/j0;->O0()Lsj/k1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    move-object v6, v2

    .line 41
    invoke-virtual {p0}, Lgj/b;->b()Ltj/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lgj/b;->r()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p0}, Lgj/b;->n()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lsj/j0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lsj/j0;->O0()Lsj/k1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v7, Ltj/i;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x4

    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-direct/range {v7 .. v12}, Ltj/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Ljava/util/List;Ltj/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v7}, Lgj/b;->d(Ltj/i;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v3, Ltj/d;

    .line 102
    .line 103
    sget-object v4, Lwj/b;->d:Lwj/b;

    .line 104
    .line 105
    invoke-virtual {p0}, Lgj/b;->b()Ltj/i;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lsj/j0;->K0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {p1}, Lsj/j0;->M0()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/16 v10, 0x20

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-direct/range {v3 .. v11}, Ltj/d;-><init>(Lwj/b;Ltj/i;Lsj/k1;Lkotlin/reflect/jvm/internal/impl/types/l;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_4
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Lsj/j0;->M0()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 139
    .line 140
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g;->n()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lsj/j0;

    .line 171
    .line 172
    invoke-static {v1}, Lxj/d;->B(Lsj/j0;)Lsj/j0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    if-nez v1, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g;->h()Lsj/j0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-static {p1}, Lxj/d;->B(Lsj/j0;)Lsj/j0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 195
    .line 196
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/g;->q(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_3
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object p0, v2

    .line 207
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g;->e()Lsj/r0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_9
    return-object p1
.end method
