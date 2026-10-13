.class public final Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartDataJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "HistogramBarChartDataJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartDataJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 7
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "moshi"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "bottomRadius"

    .line 11
    .line 12
    const-string v4, "barWidth"

    .line 13
    .line 14
    const-string v1, "colors"

    .line 15
    .line 16
    const-string/jumbo v2, "topRadius"

    .line 17
    .line 18
    .line 19
    const-string v5, "barMin"

    .line 20
    .line 21
    const-string v6, "data"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "of(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    const-class v2, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const-class v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "colors"

    .line 54
    .line 55
    const-string v5, "adapter(...)"

    .line 56
    .line 57
    invoke-static {p1, v1, v4, v5}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartDataJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const-string/jumbo v4, "topRadius"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, v4, v5}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartDataJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    const-class v1, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;

    .line 77
    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    invoke-static {v2, v0}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "bars"

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v5}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartDataJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "reader"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    move-object v9, v6

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const-string v8, "data"

    .line 25
    .line 26
    const-string v10, "bars"

    .line 27
    .line 28
    const-string v11, "colors"

    .line 29
    .line 30
    const-string/jumbo v12, "topRadius"

    .line 31
    .line 32
    .line 33
    const-string v13, "bottomRadius"

    .line 34
    .line 35
    const-string v14, "barWidth"

    .line 36
    .line 37
    const-string v15, "barMin"

    .line 38
    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    iget-object v7, v0, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    move-object/from16 v16, v9

    .line 48
    .line 49
    iget-object v9, v0, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartDataJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    packed-switch v7, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    iget-object v7, v0, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartDataJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v9, v7

    .line 62
    check-cast v9, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v10, v8, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    throw v1

    .line 72
    :pswitch_1
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    :goto_1
    move-object/from16 v9, v16

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    throw v1

    .line 88
    :pswitch_2
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    throw v1

    .line 102
    :pswitch_3
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Float;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    throw v1

    .line 116
    :pswitch_4
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Float;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :pswitch_5
    iget-object v4, v0, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartDataJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    throw v1

    .line 146
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move-object/from16 v16, v9

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 156
    .line 157
    .line 158
    new-instance v17, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;

    .line 159
    .line 160
    if-eqz v4, :cond_c

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v16, :cond_7

    .line 187
    .line 188
    move-object/from16 v3, v17

    .line 189
    .line 190
    move v5, v2

    .line 191
    move v6, v7

    .line 192
    move v7, v9

    .line 193
    move v8, v11

    .line 194
    move-object/from16 v9, v16

    .line 195
    .line 196
    invoke-direct/range {v3 .. v9}, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;-><init>(Ljava/util/List;FFFFLjava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-object v17

    .line 200
    :cond_7
    invoke-static {v10, v8, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    throw v1

    .line 205
    :cond_8
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    throw v1

    .line 210
    :cond_9
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    throw v1

    .line 215
    :cond_a
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    throw v1

    .line 220
    :cond_b
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    throw v1

    .line 225
    :cond_c
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    throw v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;

    .line 2
    .line 3
    const-string/jumbo v0, "writer"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->d()Lcom/squareup/moshi/JsonWriter;

    .line 12
    .line 13
    .line 14
    const-string v0, "colors"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartDataJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 20
    .line 21
    iget-object v1, p2, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "topRadius"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 30
    .line 31
    .line 32
    iget v0, p2, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;->b:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartDataJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "bottomRadius"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 46
    .line 47
    .line 48
    iget v0, p2, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;->c:F

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "barWidth"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 60
    .line 61
    .line 62
    iget v0, p2, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;->d:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "barMin"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 74
    .line 75
    .line 76
    iget v0, p2, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;->e:F

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "data"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartDataJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;->f:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string/jumbo p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(HistogramBarChartData)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le0/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
