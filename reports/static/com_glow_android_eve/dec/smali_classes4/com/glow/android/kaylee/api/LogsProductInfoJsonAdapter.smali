.class public final Lcom/glow/android/kaylee/api/LogsProductInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "LogsProductInfoJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/kaylee/api/LogsProductInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/api/LogsProductInfoJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/kaylee/api/LogsProductInfo;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "kaylee_release"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 12
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v10, "discount_price"

    .line 10
    .line 11
    const-string v11, "max_discount"

    .line 12
    .line 13
    const-string v1, "description_summary"

    .line 14
    .line 15
    const-string v2, "title"

    .line 16
    .line 17
    const-string v3, "pid"

    .line 18
    .line 19
    const-string v4, "icon_url"

    .line 20
    .line 21
    const-string v5, "external_connection_id"

    .line 22
    .line 23
    const-string v6, "log_type"

    .line 24
    .line 25
    const-string v7, "pop_link"

    .line 26
    .line 27
    const-string v8, "cta_link"

    .line 28
    .line 29
    const-string v9, "original_price"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "of(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/glow/android/kaylee/api/LogsProductInfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 45
    .line 46
    const-string v0, "des"

    .line 47
    .line 48
    const-class v1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "adapter(...)"

    .line 51
    .line 52
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/glow/android/kaylee/api/LogsProductInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    const-string v0, "pid"

    .line 59
    .line 60
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/glow/android/kaylee/api/LogsProductInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    const-string v0, "price"

    .line 67
    .line 68
    const-class v1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/glow/android/kaylee/api/LogsProductInfoJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "icon_url"

    .line 30
    .line 31
    const-string v15, "icon"

    .line 32
    .line 33
    move-object/from16 v16, v14

    .line 34
    .line 35
    const-string v14, "pid"

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lcom/glow/android/kaylee/api/LogsProductInfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-object/from16 v17, v13

    .line 46
    .line 47
    iget-object v13, v0, Lcom/glow/android/kaylee/api/LogsProductInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    move-object/from16 v18, v12

    .line 50
    .line 51
    iget-object v12, v0, Lcom/glow/android/kaylee/api/LogsProductInfoJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    move-object/from16 v19, v11

    .line 54
    .line 55
    iget-object v11, v0, Lcom/glow/android/kaylee/api/LogsProductInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :pswitch_0
    invoke-virtual {v12, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v14, v2

    .line 66
    check-cast v14, Ljava/lang/Float;

    .line 67
    .line 68
    :goto_1
    move-object/from16 v13, v17

    .line 69
    .line 70
    :goto_2
    move-object/from16 v12, v18

    .line 71
    .line 72
    :goto_3
    move-object/from16 v11, v19

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    invoke-virtual {v12, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v13, v2

    .line 80
    check-cast v13, Ljava/lang/Float;

    .line 81
    .line 82
    move-object/from16 v14, v16

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_2
    invoke-virtual {v12, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v12, v2

    .line 90
    check-cast v12, Ljava/lang/Float;

    .line 91
    .line 92
    move-object/from16 v14, v16

    .line 93
    .line 94
    move-object/from16 v13, v17

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_3
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v11, v2

    .line 102
    check-cast v11, Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v14, v16

    .line 105
    .line 106
    move-object/from16 v13, v17

    .line 107
    .line 108
    move-object/from16 v12, v18

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v10, v2

    .line 116
    check-cast v10, Ljava/lang/String;

    .line 117
    .line 118
    :goto_4
    move-object/from16 v14, v16

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v9, v2

    .line 126
    check-cast v9, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_6
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v8, v2

    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_7
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v7, v2

    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v7, :cond_0

    .line 145
    .line 146
    :goto_5
    goto :goto_4

    .line 147
    :cond_0
    invoke-static {v15, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    throw v1

    .line 152
    :pswitch_8
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v6, v2

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v6, :cond_1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_1
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :pswitch_9
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v5, v2

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_a
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v4, v2

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_2
    move-object/from16 v19, v11

    .line 191
    .line 192
    move-object/from16 v18, v12

    .line 193
    .line 194
    move-object/from16 v17, v13

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lcom/glow/android/kaylee/api/LogsProductInfo;

    .line 200
    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    if-eqz v7, :cond_3

    .line 204
    .line 205
    move-object v3, v2

    .line 206
    move-object/from16 v11, v19

    .line 207
    .line 208
    move-object/from16 v12, v18

    .line 209
    .line 210
    move-object/from16 v13, v17

    .line 211
    .line 212
    move-object/from16 v14, v16

    .line 213
    .line 214
    invoke-direct/range {v3 .. v14}, Lcom/glow/android/kaylee/api/LogsProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_3
    invoke-static {v15, v3, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    throw v1

    .line 223
    :cond_4
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    throw v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 3

    .line 1
    check-cast p2, Lcom/glow/android/kaylee/api/LogsProductInfo;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->d()Lcom/squareup/moshi/JsonWriter;

    .line 11
    .line 12
    .line 13
    const-string v0, "description_summary"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/kaylee/api/LogsProductInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/glow/android/kaylee/api/LogsProductInfo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "title"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lcom/glow/android/kaylee/api/LogsProductInfo;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "pid"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/glow/android/kaylee/api/LogsProductInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    iget-object v2, p2, Lcom/glow/android/kaylee/api/LogsProductInfo;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "icon_url"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 50
    .line 51
    .line 52
    iget-object v2, p2, Lcom/glow/android/kaylee/api/LogsProductInfo;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "external_connection_id"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, Lcom/glow/android/kaylee/api/LogsProductInfo;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "log_type"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, Lcom/glow/android/kaylee/api/LogsProductInfo;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "pop_link"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 80
    .line 81
    .line 82
    iget-object v1, p2, Lcom/glow/android/kaylee/api/LogsProductInfo;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "cta_link"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lcom/glow/android/kaylee/api/LogsProductInfo;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "original_price"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/glow/android/kaylee/api/LogsProductInfoJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    iget-object v1, p2, Lcom/glow/android/kaylee/api/LogsProductInfo;->i:Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "discount_price"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 112
    .line 113
    .line 114
    iget-object v1, p2, Lcom/glow/android/kaylee/api/LogsProductInfo;->j:Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "max_discount"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lcom/glow/android/kaylee/api/LogsProductInfo;->k:Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(LogsProductInfo)"

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
