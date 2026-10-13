.class public final Landroidx/glance/layout/RowKt;
.super Ljava/lang/Object;
.source "Row.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Row.kt\nandroidx/glance/layout/RowKt\n+ 2 GlanceNode.kt\nandroidx/glance/GlanceNodeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,100:1\n43#2:101\n44#2:113\n327#3,11:102\n*S KotlinDebug\n*F\n+ 1 Row.kt\nandroidx/glance/layout/RowKt\n*L\n90#1:101\n90#1:113\n90#1:102,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/glance/o;IILBe/n;Landroidx/compose/runtime/j;II)V
    .locals 9
    .param p3    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/o;",
            "II",
            "LBe/n<",
            "-",
            "Landroidx/glance/layout/m;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x60766059

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p6, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p5, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/k;->h(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p5, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/k;->h(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    .line 78
    .line 79
    if-eqz v4, :cond_9

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v4, p5, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_b

    .line 87
    .line 88
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    const/16 v4, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v4, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v4

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v4, v1, 0x493

    .line 101
    .line 102
    const/16 v5, 0x492

    .line 103
    .line 104
    if-ne v4, v5, :cond_d

    .line 105
    .line 106
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_c

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_c
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->w()V

    .line 114
    .line 115
    .line 116
    :goto_8
    move-object v3, p0

    .line 117
    move v4, p1

    .line 118
    move v5, p2

    .line 119
    goto :goto_b

    .line 120
    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    .line 121
    .line 122
    sget-object p0, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 123
    .line 124
    :cond_e
    const/4 v0, 0x0

    .line 125
    if-eqz v2, :cond_f

    .line 126
    .line 127
    move p1, v0

    .line 128
    :cond_f
    if-eqz v3, :cond_10

    .line 129
    .line 130
    move p2, v0

    .line 131
    :cond_10
    sget-object v2, Landroidx/glance/layout/RowKt$Row$1;->a:Landroidx/glance/layout/RowKt$Row$1;

    .line 132
    .line 133
    const v3, 0x227c4e56

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/k;->e(I)V

    .line 137
    .line 138
    .line 139
    const v3, -0x20ad3f64

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/k;->e(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/a;

    .line 146
    .line 147
    instance-of v3, v3, Landroidx/glance/b;

    .line 148
    .line 149
    if-eqz v3, :cond_13

    .line 150
    .line 151
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->u()V

    .line 152
    .line 153
    .line 154
    iget-boolean v3, p4, Landroidx/compose/runtime/k;->O:Z

    .line 155
    .line 156
    if-eqz v3, :cond_11

    .line 157
    .line 158
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_11
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->A()V

    .line 163
    .line 164
    .line 165
    :goto_a
    sget-object v2, Landroidx/glance/layout/RowKt$Row$2$1;->a:Landroidx/glance/layout/RowKt$Row$2$1;

    .line 166
    .line 167
    invoke-static {p4, p0, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Landroidx/glance/layout/a$b;

    .line 171
    .line 172
    invoke-direct {v2, p2}, Landroidx/glance/layout/a$b;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Landroidx/glance/layout/RowKt$Row$2$2;->a:Landroidx/glance/layout/RowKt$Row$2$2;

    .line 176
    .line 177
    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Landroidx/glance/layout/a$a;

    .line 181
    .line 182
    invoke-direct {v2, p1}, Landroidx/glance/layout/a$a;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Landroidx/glance/layout/RowKt$Row$2$3;->a:Landroidx/glance/layout/RowKt$Row$2$3;

    .line 186
    .line 187
    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Landroidx/glance/layout/n;->a:Landroidx/glance/layout/n;

    .line 191
    .line 192
    shr-int/lit8 v1, v1, 0x6

    .line 193
    .line 194
    and-int/lit8 v1, v1, 0x70

    .line 195
    .line 196
    or-int/lit8 v1, v1, 0x6

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {p3, v2, p4, v1}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :goto_b
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_12

    .line 221
    .line 222
    new-instance v2, Landroidx/glance/layout/RowKt$Row$4;

    .line 223
    .line 224
    move-object v6, p3

    .line 225
    move v7, p5

    .line 226
    move v8, p6

    .line 227
    invoke-direct/range {v2 .. v8}, Landroidx/glance/layout/RowKt$Row$4;-><init>(Landroidx/glance/o;IILBe/n;II)V

    .line 228
    .line 229
    .line 230
    iput-object v2, p0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_12
    return-void

    .line 233
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 234
    .line 235
    .line 236
    const/4 p0, 0x0

    .line 237
    throw p0
.end method
