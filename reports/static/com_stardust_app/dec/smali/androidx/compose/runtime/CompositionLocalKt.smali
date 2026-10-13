.class public final Landroidx/compose/runtime/CompositionLocalKt;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompositionLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocalKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,406:1\n125#2:407\n152#2,3:408\n37#3,2:411\n*S KotlinDebug\n*F\n+ 1 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocalKt\n*L\n402#1:407\n402#1:408,3\n402#1:411,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/t0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 11
    .param p0    # Landroidx/compose/runtime/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x50862cb8

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/i0;

    .line 13
    .line 14
    const/16 v2, 0xc9

    .line 15
    .line 16
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/k;->t0(ILandroidx/compose/runtime/i0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/compose/runtime/Y0;

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/t0;->a:Landroidx/compose/runtime/s0;

    .line 42
    .line 43
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 44
    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    .line 49
    .line 50
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0, v1}, Landroidx/compose/runtime/s0;->c(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/Y0;)Landroidx/compose/runtime/Y0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v6, p2, Landroidx/compose/runtime/k;->O:Z

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    iget-boolean v1, p0, Landroidx/compose/runtime/t0;->f:Z

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-interface {v0, v2, v5}, Landroidx/compose/runtime/m0;->m(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/Y0;)Landroidx/compose/runtime/internal/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    iput-boolean v8, p2, Landroidx/compose/runtime/k;->I:Z

    .line 90
    .line 91
    :cond_4
    move v1, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget-object v6, p2, Landroidx/compose/runtime/k;->F:Landroidx/compose/runtime/H0;

    .line 94
    .line 95
    iget v9, v6, Landroidx/compose/runtime/H0;->g:I

    .line 96
    .line 97
    iget-object v10, v6, Landroidx/compose/runtime/H0;->b:[I

    .line 98
    .line 99
    invoke-virtual {v6, v10, v9}, Landroidx/compose/runtime/H0;->b([II)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 104
    .line 105
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v6, Landroidx/compose/runtime/m0;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->r()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    :cond_6
    iget-boolean v9, p0, Landroidx/compose/runtime/t0;->f:Z

    .line 119
    .line 120
    if-nez v9, :cond_a

    .line 121
    .line 122
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-boolean v1, p2, Landroidx/compose/runtime/k;->v:Z

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    iget-boolean v1, p2, Landroidx/compose/runtime/k;->v:Z

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_1
    move-object v0, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    :goto_2
    invoke-interface {v0, v2, v5}, Landroidx/compose/runtime/m0;->m(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/Y0;)Landroidx/compose/runtime/internal/d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    iget-boolean v1, p2, Landroidx/compose/runtime/k;->x:Z

    .line 151
    .line 152
    if-nez v1, :cond_b

    .line 153
    .line 154
    if-eq v6, v0, :cond_4

    .line 155
    .line 156
    :cond_b
    move v1, v8

    .line 157
    :goto_4
    if-eqz v1, :cond_c

    .line 158
    .line 159
    iget-boolean v2, p2, Landroidx/compose/runtime/k;->O:Z

    .line 160
    .line 161
    if-nez v2, :cond_c

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->j0(Landroidx/compose/runtime/m0;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    iget-boolean v2, p2, Landroidx/compose/runtime/k;->v:Z

    .line 167
    .line 168
    iget-object v4, p2, Landroidx/compose/runtime/k;->w:Landroidx/compose/runtime/N;

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/N;->c(I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v1, p2, Landroidx/compose/runtime/k;->v:Z

    .line 174
    .line 175
    iput-object v0, p2, Landroidx/compose/runtime/k;->J:Landroidx/compose/runtime/m0;

    .line 176
    .line 177
    sget-object v1, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/i0;

    .line 178
    .line 179
    const/16 v2, 0xca

    .line 180
    .line 181
    invoke-virtual {p2, v1, v2, v7, v0}, Landroidx/compose/runtime/k;->r0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    shr-int/lit8 v0, p3, 0x3

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0xe

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/k;->U(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/k;->U(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/compose/runtime/N;->b()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    move v7, v8

    .line 208
    :cond_d
    iput-boolean v7, p2, Landroidx/compose/runtime/k;->v:Z

    .line 209
    .line 210
    iput-object v3, p2, Landroidx/compose/runtime/k;->J:Landroidx/compose/runtime/m0;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_e

    .line 217
    .line 218
    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;-><init>(Landroidx/compose/runtime/t0;Lkotlin/jvm/functions/Function2;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_e
    return-void
.end method

.method public static final b([Landroidx/compose/runtime/t0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 9
    .param p0    # [Landroidx/compose/runtime/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/t0<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x52e5dee3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/i0;

    .line 13
    .line 14
    const/16 v2, 0xc9

    .line 15
    .line 16
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/k;->t0(ILandroidx/compose/runtime/i0;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p2, Landroidx/compose/runtime/k;->O:Z

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/runtime/n;->d:Landroidx/compose/runtime/i0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0xcc

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/runtime/internal/d;->k:Landroidx/compose/runtime/internal/d;

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/x;->b([Landroidx/compose/runtime/t0;Landroidx/compose/runtime/m0;Landroidx/compose/runtime/m0;)Landroidx/compose/runtime/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/m0;->f()Landroidx/compose/runtime/internal/d$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, LD/f;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/d$a;->i()Landroidx/compose/runtime/internal/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v5, v2}, Landroidx/compose/runtime/k;->t0(ILandroidx/compose/runtime/i0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->d0()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->d0()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/k;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p2, Landroidx/compose/runtime/k;->I:Z

    .line 65
    .line 66
    :cond_0
    :goto_0
    move v1, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v1, p2, Landroidx/compose/runtime/k;->F:Landroidx/compose/runtime/H0;

    .line 69
    .line 70
    iget v6, v1, Landroidx/compose/runtime/H0;->g:I

    .line 71
    .line 72
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/H0;->h(II)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 77
    .line 78
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Landroidx/compose/runtime/m0;

    .line 82
    .line 83
    iget-object v7, p2, Landroidx/compose/runtime/k;->F:Landroidx/compose/runtime/H0;

    .line 84
    .line 85
    iget v8, v7, Landroidx/compose/runtime/H0;->g:I

    .line 86
    .line 87
    invoke-virtual {v7, v8, v3}, Landroidx/compose/runtime/H0;->h(II)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v7, Landroidx/compose/runtime/m0;

    .line 95
    .line 96
    invoke-static {p0, v0, v7}, Landroidx/compose/runtime/x;->b([Landroidx/compose/runtime/t0;Landroidx/compose/runtime/m0;Landroidx/compose/runtime/m0;)Landroidx/compose/runtime/m0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->r()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    iget-boolean v8, p2, Landroidx/compose/runtime/k;->x:Z

    .line 107
    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget v0, p2, Landroidx/compose/runtime/k;->k:I

    .line 118
    .line 119
    iget-object v2, p2, Landroidx/compose/runtime/k;->F:Landroidx/compose/runtime/H0;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/runtime/H0;->q()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v0

    .line 126
    iput v2, p2, Landroidx/compose/runtime/k;->k:I

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/m0;->f()Landroidx/compose/runtime/internal/d$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v6}, LD/f;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/d$a;->i()Landroidx/compose/runtime/internal/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v5, v2}, Landroidx/compose/runtime/k;->t0(ILandroidx/compose/runtime/i0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->d0()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->A0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->d0()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/k;->A0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean v2, p2, Landroidx/compose/runtime/k;->x:Z

    .line 160
    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_0

    .line 168
    .line 169
    :cond_4
    move v1, v3

    .line 170
    :goto_2
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-boolean v2, p2, Landroidx/compose/runtime/k;->O:Z

    .line 173
    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->j0(Landroidx/compose/runtime/m0;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-boolean v2, p2, Landroidx/compose/runtime/k;->v:Z

    .line 180
    .line 181
    iget-object v5, p2, Landroidx/compose/runtime/k;->w:Landroidx/compose/runtime/N;

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/N;->c(I)V

    .line 184
    .line 185
    .line 186
    iput-boolean v1, p2, Landroidx/compose/runtime/k;->v:Z

    .line 187
    .line 188
    iput-object v0, p2, Landroidx/compose/runtime/k;->J:Landroidx/compose/runtime/m0;

    .line 189
    .line 190
    sget-object v1, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/i0;

    .line 191
    .line 192
    const/16 v2, 0xca

    .line 193
    .line 194
    invoke-virtual {p2, v1, v2, v4, v0}, Landroidx/compose/runtime/k;->r0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    shr-int/lit8 v0, p3, 0x3

    .line 198
    .line 199
    and-int/lit8 v0, v0, 0xe

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Landroidx/compose/runtime/N;->b()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move v3, v4

    .line 222
    :goto_3
    iput-boolean v3, p2, Landroidx/compose/runtime/k;->v:Z

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, p2, Landroidx/compose/runtime/k;->J:Landroidx/compose/runtime/m0;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-eqz p2, :cond_7

    .line 232
    .line 233
    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;

    .line 234
    .line 235
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;-><init>([Landroidx/compose/runtime/t0;Lkotlin/jvm/functions/Function2;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_7
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/H;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/P0;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/H;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/runtime/H;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
