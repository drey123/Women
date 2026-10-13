.class public abstract Lm1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/f;->h(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/a;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lm1/f;->m(Landroidx/compose/runtime/saveable/a;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm1/f;->g(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/f;->n(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm1/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm1/d;-><init>(Landroidx/compose/runtime/saveable/Saver;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lm1/e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lm1/e;-><init>(Landroidx/compose/runtime/saveable/Saver;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lm1/u;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 1
    instance-of v0, p2, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 7
    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, p1, v0}, Landroidx/compose/runtime/saveable/Saver;->a(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->f()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    const-string p0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 32
    .line 33
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static final h(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroidx/compose/runtime/saveable/Saver;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->f()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "Failed requirement."

    .line 41
    .line 42
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static final i([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:208)"

    .line 9
    .line 10
    const v2, -0x2c7994e9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v0, p0

    .line 17
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Lm1/f;->f(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    shl-int/lit8 p0, p4, 0x3

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0x1c00

    .line 28
    .line 29
    or-int/lit16 v6, p0, 0x180

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-static/range {v1 .. v7}, Lm1/f;->j([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p0
.end method

.method public static final j([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lm1/u;->d()Landroidx/compose/runtime/saveable/Saver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, p6, 0x4

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object p2, p6

    .line 16
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    const-string v0, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:79)"

    .line 24
    .line 25
    const v2, 0x1a56bfab

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p5, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-static {p4, p1}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    move-object v3, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    sget p2, Lm1/f;->a:I

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v2, v3, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lm1/q;->f()Lc1/g2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object v2, p2

    .line 73
    check-cast v2, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 74
    .line 75
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne p2, v0, :cond_7

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {v2, v3}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-interface {v1, p2}, Landroidx/compose/runtime/saveable/Saver;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    :cond_5
    if-nez p6, :cond_6

    .line 100
    .line 101
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    :cond_6
    move-object v4, p6

    .line 106
    new-instance v0, Landroidx/compose/runtime/saveable/a;

    .line 107
    .line 108
    move-object v5, p0

    .line 109
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/saveable/a;-><init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object p2, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-object v5, p0

    .line 118
    :goto_3
    check-cast p2, Landroidx/compose/runtime/saveable/a;

    .line 119
    .line 120
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/saveable/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_8

    .line 125
    .line 126
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_8
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    and-int/lit8 p6, p5, 0x70

    .line 135
    .line 136
    xor-int/lit8 p6, p6, 0x30

    .line 137
    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    if-le p6, v0, :cond_9

    .line 141
    .line 142
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p6

    .line 146
    if-nez p6, :cond_a

    .line 147
    .line 148
    :cond_9
    and-int/lit8 p5, p5, 0x30

    .line 149
    .line 150
    if-ne p5, v0, :cond_b

    .line 151
    .line 152
    :cond_a
    const/4 p5, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    move p5, p1

    .line 155
    :goto_4
    or-int/2addr p3, p5

    .line 156
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    or-int/2addr p3, p5

    .line 161
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p5

    .line 165
    or-int/2addr p3, p5

    .line 166
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p5

    .line 170
    or-int/2addr p3, p5

    .line 171
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p5

    .line 175
    or-int/2addr p3, p5

    .line 176
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    if-nez p3, :cond_d

    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-ne p5, p3, :cond_c

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    move-object v5, p0

    .line 190
    goto :goto_6

    .line 191
    :cond_d
    :goto_5
    new-instance v0, Lm1/c;

    .line 192
    .line 193
    move-object v4, v3

    .line 194
    move-object v6, v5

    .line 195
    move-object v5, p0

    .line 196
    move-object v3, v2

    .line 197
    move-object v2, v1

    .line 198
    move-object v1, p2

    .line 199
    invoke-direct/range {v0 .. v6}, Lm1/c;-><init>(Landroidx/compose/runtime/saveable/a;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object p5, v0

    .line 206
    :goto_6
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-static {p5, p4, p1}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 218
    .line 219
    .line 220
    :cond_e
    return-object v5
.end method

.method public static final k([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:180)"

    .line 9
    .line 10
    const v2, 0x2836f350

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v0, p0

    .line 17
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 p0, p4, 0x70

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x180

    .line 24
    .line 25
    shl-int/lit8 p4, p4, 0x3

    .line 26
    .line 27
    and-int/lit16 p4, p4, 0x1c00

    .line 28
    .line 29
    or-int v6, p0, p4

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-static/range {v1 .. v7}, Lm1/f;->j([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p0
.end method

.method public static final l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:135)"

    .line 9
    .line 10
    const v2, 0x5d40de79

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v0, p0

    .line 17
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lm1/u;->d()Landroidx/compose/runtime/saveable/Saver;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    shl-int/lit8 p0, p3, 0x6

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0x1c00

    .line 28
    .line 29
    or-int/lit16 v6, p0, 0x180

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    invoke-static/range {v1 .. v7}, Lm1/f;->j([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p0
.end method

.method public static final m(Landroidx/compose/runtime/saveable/a;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/saveable/a;->e(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final n(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->f()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->f()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->f()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lc1/s3;->q()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "MutableState containing "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p1}, Lm1/f;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    return-void
.end method
