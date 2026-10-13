.class public final Landroidx/compose/foundation/text/input/TextFieldState;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;,
        Landroidx/compose/foundation/text/input/TextFieldState$a;,
        Landroidx/compose/foundation/text/input/TextFieldState$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/c;

.field public b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Lq0/f;

.field public final f:Le1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .line 105
    new-instance v4, Landroidx/compose/foundation/text/input/c;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, v0, v0, v1, v0}, Landroidx/compose/foundation/text/input/c;-><init>(Lt0/d;Lt0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/c;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->a:Landroidx/compose/foundation/text/input/c;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 11
    .line 12
    new-instance v2, Lq0/b;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v12, 0x0

    .line 19
    move-wide/from16 v13, p2

    .line 20
    .line 21
    invoke-static {v13, v14, v12, v3}, Ly2/x2;->c(JII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/16 v10, 0x3c

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    invoke-direct/range {v2 .. v11}, Lq0/b;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Lq0/b;Lr0/p;Lq0/b;Lr0/u3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v1, v2, v3, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->c:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    new-instance v13, Lq0/b;

    .line 58
    .line 59
    const/16 v21, 0x3c

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    move-object/from16 v14, p1

    .line 72
    .line 73
    move-wide/from16 v15, p2

    .line 74
    .line 75
    invoke-direct/range {v13 .. v22}, Lq0/b;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v13, v2, v3, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->d:Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    new-instance v1, Lq0/f;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lq0/f;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->e:Lq0/f;

    .line 90
    .line 91
    new-instance v1, Le1/c;

    .line 92
    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    new-array v2, v2, [Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    .line 96
    .line 97
    invoke-direct {v1, v2, v12}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->f:Le1/c;

    .line 101
    .line 102
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLt0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->d(Landroidx/compose/foundation/text/input/InputTransformation;ZLt0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/TextFieldState;Lq0/b;Lq0/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->q(Lq0/b;Lq0/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->f:Le1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/compose/foundation/text/input/InputTransformation;ZLt0/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->k()Lq0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lr0/p;->c()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7}, Lq0/b;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v6, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v7}, Lq0/b;->d()Landroidx/compose/ui/text/w;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->h()Landroidx/compose/ui/text/w;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7}, Lq0/b;->e()Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i()Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Lq0/b;->c()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->g()Le1/c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->k()Lq0/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Lq0/b;

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object v7, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->h()Landroidx/compose/ui/text/w;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i()Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v9, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 122
    .line 123
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->h()Landroidx/compose/ui/text/w;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v10, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 128
    .line 129
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->g()Le1/c;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/b;->b(Landroidx/compose/ui/text/w;Le1/c;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/16 v11, 0x20

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-direct/range {v3 .. v12}, Lq0/b;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->q(Lq0/b;Lq0/b;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lr0/p;->c()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x1

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    move v4, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move v4, v5

    .line 165
    :goto_1
    new-instance v8, Lq0/b;

    .line 166
    .line 167
    iget-object v9, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 168
    .line 169
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v10, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 174
    .line 175
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    iget-object v12, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 180
    .line 181
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->h()Landroidx/compose/ui/text/w;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v13, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 186
    .line 187
    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i()Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-object v14, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 192
    .line 193
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->h()Landroidx/compose/ui/text/w;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-object v15, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 198
    .line 199
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->g()Le1/c;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/b;->b(Landroidx/compose/ui/text/w;Le1/c;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const/16 v16, 0x20

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    invoke-direct/range {v8 .. v17}, Lq0/b;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    move v5, v6

    .line 222
    :cond_4
    invoke-virtual {v0, v7, v8, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->q(Lq0/b;Lq0/b;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v7, v8, v1, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->l(Lq0/b;Lq0/b;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Lt0/c;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v4, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 242
    .line 243
    const/16 v9, 0x8

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    move-object v5, v8

    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Lq0/b;Lr0/p;Lq0/b;Lr0/u3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v4}, Landroidx/compose/foundation/text/input/InputTransformation;->P(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v5}, Lkotlin/text/u;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    xor-int/lit8 v6, v1, 0x1

    .line 263
    .line 264
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    invoke-virtual {v5}, Lq0/b;->h()J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    xor-int/lit8 v9, v8, 0x1

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    if-nez v8, :cond_6

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    invoke-virtual {v5}, Lq0/b;->d()Landroidx/compose/ui/text/w;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const/16 v15, 0xd

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const-wide/16 v10, 0x0

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    move-object v9, v4

    .line 296
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->y(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/w;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lq0/b;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v7, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->q(Lq0/b;Lq0/b;Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    :goto_2
    invoke-virtual {v0, v4, v6, v9}, Landroidx/compose/foundation/text/input/TextFieldState;->p(Landroidx/compose/foundation/text/input/TextFieldBuffer;ZZ)V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->k()Lq0/b;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v7, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->l(Lq0/b;Lq0/b;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Lt0/c;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->k()Lq0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lq0/b;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->k()Lq0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lq0/b;->i()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Landroidx/compose/foundation/text/input/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->a:Landroidx/compose/foundation/text/input/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lq0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->e:Lq0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(Lq0/b;Lq0/b;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Lt0/c;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/TextFieldState$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p4, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p4, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p4, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->a:Landroidx/compose/foundation/text/input/c;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/d;->c(Landroidx/compose/foundation/text/input/c;Lq0/b;Lq0/b;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->a:Landroidx/compose/foundation/text/input/c;

    .line 30
    .line 31
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/d;->c(Landroidx/compose/foundation/text/input/c;Lq0/b;Lq0/b;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->a:Landroidx/compose/foundation/text/input/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/c;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->f:Le1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/c;->u(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Lq0/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Landroidx/compose/foundation/text/input/TextFieldBuffer;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->y(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/w;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lq0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 18
    .line 19
    new-instance v2, Lq0/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/16 v10, 0x3c

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v2 .. v11}, Lq0/b;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xe

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Lq0/b;Lr0/p;Lq0/b;Lr0/u3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->n(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2, v3}, Ly2/x2;->b(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->w(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 78
    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lq0/b;->d()Landroidx/compose/ui/text/w;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->h()Landroidx/compose/ui/text/w;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 101
    .line 102
    const/16 v7, 0xf

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->y(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/w;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lq0/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldState;->q(Lq0/b;Lq0/b;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final q(Lq0/b;Lq0/b;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/TextFieldState;->o(Lq0/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->e()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->f:Le1/c;

    .line 8
    .line 9
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Le1/c;->p()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, p0, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lq0/b;->a(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lq0/b;->d()Landroidx/compose/ui/text/w;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v4, v1

    .line 40
    :goto_1
    invoke-interface {v3, p1, p2, v4}, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;->a(Lq0/b;Lq0/b;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    sget-object v1, Ln1/k;->e:Ln1/k$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln1/k$a;->d()Ln1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, Landroidx/compose/ui/text/w;->q(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", text=\""

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->h()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\")"

    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v1, v2, v4, v3}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-virtual {v1, v2, v4, v3}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
