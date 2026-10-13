.class public final Landroidx/compose/foundation/text/TextMeasurePolicy;
.super Ljava/lang/Object;
.source "BasicText.kt"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,701:1\n230#2,3:702\n34#2,6:705\n233#2:711\n303#2,3:712\n70#2,4:715\n75#2:725\n306#2:726\n230#2,3:727\n34#2,6:730\n233#2:736\n56#3:719\n61#3:720\n26#4:721\n32#5:722\n80#6:723\n1#7:724\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n*L\n474#1:702,3\n474#1:705,6\n474#1:711\n476#1:712,3\n476#1:715,4\n476#1:725\n476#1:726\n493#1:727,3\n493#1:730,6\n493#1:736\n483#1:719\n484#1:720\n487#1:721\n487#1:722\n487#1:723\n476#1:724\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "LH/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "LH/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 20
    .param p1    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/K;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/G;",
            ">;J)",
            "Landroidx/compose/ui/layout/I;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v8, v7

    .line 29
    check-cast v8, Landroidx/compose/ui/layout/G;

    .line 30
    .line 31
    invoke-interface {v8}, Landroidx/compose/ui/layout/m;->q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    instance-of v8, v8, Landroidx/compose/foundation/text/K;

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/text/TextMeasurePolicy;->b:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move-object v8, v4

    .line 65
    check-cast v8, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_1
    if-ge v9, v8, :cond_4

    .line 73
    .line 74
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LH/f;

    .line 79
    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    new-instance v11, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Landroidx/compose/ui/layout/G;

    .line 89
    .line 90
    iget v13, v10, LH/f;->c:F

    .line 91
    .line 92
    iget v14, v10, LH/f;->a:F

    .line 93
    .line 94
    sub-float/2addr v13, v14

    .line 95
    float-to-double v5, v13

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    double-to-float v5, v5

    .line 101
    float-to-int v5, v5

    .line 102
    iget v6, v10, LH/f;->d:F

    .line 103
    .line 104
    iget v10, v10, LH/f;->b:F

    .line 105
    .line 106
    sub-float/2addr v6, v10

    .line 107
    move-object v13, v2

    .line 108
    move-object v15, v3

    .line 109
    float-to-double v2, v6

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float v2, v2

    .line 115
    float-to-int v2, v2

    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-static {v5, v2, v3}, LZ/b;->b(III)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move-object v6, v4

    .line 134
    int-to-long v3, v3

    .line 135
    const/16 v10, 0x20

    .line 136
    .line 137
    shl-long/2addr v3, v10

    .line 138
    move-wide/from16 v16, v3

    .line 139
    .line 140
    int-to-long v3, v5

    .line 141
    const-wide v18, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long v3, v3, v18

    .line 147
    .line 148
    or-long v3, v16, v3

    .line 149
    .line 150
    new-instance v5, LZ/k;

    .line 151
    .line 152
    invoke-direct {v5, v3, v4}, LZ/k;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v11, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object v13, v2

    .line 160
    move-object v15, v3

    .line 161
    move-object v6, v4

    .line 162
    const/4 v11, 0x0

    .line 163
    :goto_2
    if-eqz v11, :cond_3

    .line 164
    .line 165
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    move-object v4, v6

    .line 171
    move-object v2, v13

    .line 172
    move-object v3, v15

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object v6, v7

    .line 175
    :goto_3
    move-object v15, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/4 v6, 0x0

    .line 178
    goto :goto_3

    .line 179
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_5
    if-ge v5, v3, :cond_7

    .line 194
    .line 195
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v7, v4

    .line 200
    check-cast v7, Landroidx/compose/ui/layout/G;

    .line 201
    .line 202
    invoke-interface {v7}, Landroidx/compose/ui/layout/m;->q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    instance-of v7, v7, Landroidx/compose/foundation/text/K;

    .line 207
    .line 208
    if-eqz v7, :cond_6

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    iget-object v1, v0, Landroidx/compose/foundation/text/TextMeasurePolicy;->a:Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/BasicTextKt;->f(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static/range {p3 .. p4}, LZ/a;->h(J)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static/range {p3 .. p4}, LZ/a;->g(J)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    new-instance v4, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;

    .line 231
    .line 232
    invoke-direct {v4, v6, v1}, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1
.end method
