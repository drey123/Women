.class public Lcom/airbnb/lottie/parser/DocumentDataParser;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/ValueParser<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/DocumentDataParser;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/DocumentDataParser;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/parser/DocumentDataParser;->a:Lcom/airbnb/lottie/parser/DocumentDataParser;

    .line 7
    .line 8
    const-string/jumbo v12, "ps"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v13, "sz"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "t"

    .line 15
    .line 16
    .line 17
    const-string v2, "f"

    .line 18
    .line 19
    const-string/jumbo v3, "s"

    .line 20
    .line 21
    .line 22
    const-string v4, "j"

    .line 23
    .line 24
    const-string/jumbo v5, "tr"

    .line 25
    .line 26
    .line 27
    const-string v6, "lh"

    .line 28
    .line 29
    const-string v7, "ls"

    .line 30
    .line 31
    const-string v8, "fc"

    .line 32
    .line 33
    const-string/jumbo v9, "sc"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v10, "sw"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v11, "of"

    .line 40
    .line 41
    .line 42
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/airbnb/lottie/parser/DocumentDataParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->b:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v13, v0

    .line 11
    move v5, v2

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    move v9, v3

    .line 16
    move v10, v9

    .line 17
    move v11, v10

    .line 18
    move v12, v4

    .line 19
    move-object v2, v1

    .line 20
    move-object v3, v2

    .line 21
    move-object v4, v3

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    if-eqz v14, :cond_2

    .line 27
    .line 28
    sget-object v14, Lcom/airbnb/lottie/parser/DocumentDataParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    invoke-virtual {v15, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    packed-switch v14, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    double-to-float v14, v14

    .line 56
    mul-float v14, v14, p2

    .line 57
    .line 58
    move v15, v11

    .line 59
    move/from16 v16, v12

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    double-to-float v11, v11

    .line 66
    mul-float v11, v11, p2

    .line 67
    .line 68
    invoke-direct {v4, v14, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 72
    .line 73
    .line 74
    move v11, v15

    .line 75
    :goto_1
    move/from16 v12, v16

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    move v15, v11

    .line 79
    move/from16 v16, v12

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroid/graphics/PointF;

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    double-to-float v11, v11

    .line 91
    mul-float v11, v11, p2

    .line 92
    .line 93
    move v12, v15

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    double-to-float v14, v14

    .line 99
    mul-float v14, v14, p2

    .line 100
    .line 101
    invoke-direct {v3, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 105
    .line 106
    .line 107
    :goto_2
    move v11, v12

    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    move v12, v11

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    move/from16 v17, v12

    .line 115
    .line 116
    move v12, v11

    .line 117
    move/from16 v11, v17

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    move/from16 v16, v12

    .line 121
    .line 122
    move v12, v11

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    double-to-float v8, v14

    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    move/from16 v16, v12

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/parser/JsonUtils;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    goto :goto_0

    .line 136
    :pswitch_5
    move/from16 v16, v12

    .line 137
    .line 138
    move v12, v11

    .line 139
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/parser/JsonUtils;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    goto :goto_1

    .line 144
    :pswitch_6
    move/from16 v16, v12

    .line 145
    .line 146
    move v12, v11

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    double-to-float v7, v14

    .line 152
    goto :goto_1

    .line 153
    :pswitch_7
    move/from16 v16, v12

    .line 154
    .line 155
    move v12, v11

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    double-to-float v6, v14

    .line 161
    goto :goto_1

    .line 162
    :pswitch_8
    move/from16 v16, v12

    .line 163
    .line 164
    move v12, v11

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    move/from16 v16, v12

    .line 171
    .line 172
    move v12, v11

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    const/4 v13, 0x2

    .line 178
    if-gt v11, v13, :cond_1

    .line 179
    .line 180
    if-gez v11, :cond_0

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    aget-object v13, v13, v11

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    :goto_3
    move-object v13, v0

    .line 191
    goto :goto_2

    .line 192
    :pswitch_a
    move/from16 v16, v12

    .line 193
    .line 194
    move v12, v11

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    double-to-float v5, v14

    .line 200
    goto :goto_1

    .line 201
    :pswitch_b
    move/from16 v16, v12

    .line 202
    .line 203
    move v12, v11

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_c
    move/from16 v16, v12

    .line 211
    .line 212
    move v12, v11

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_2
    move/from16 v16, v12

    .line 220
    .line 221
    move v12, v11

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v2, v0, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 233
    .line 234
    iput v5, v0, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 235
    .line 236
    iput-object v13, v0, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 237
    .line 238
    iput v9, v0, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 239
    .line 240
    iput v6, v0, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 241
    .line 242
    iput v7, v0, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 243
    .line 244
    iput v10, v0, Lcom/airbnb/lottie/model/DocumentData;->h:I

    .line 245
    .line 246
    iput v12, v0, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 247
    .line 248
    iput v8, v0, Lcom/airbnb/lottie/model/DocumentData;->j:F

    .line 249
    .line 250
    move/from16 v11, v16

    .line 251
    .line 252
    iput-boolean v11, v0, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 253
    .line 254
    iput-object v3, v0, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    .line 255
    .line 256
    iput-object v4, v0, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
