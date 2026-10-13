.class public abstract Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;
.super Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p$a;
    }
.end annotation


# static fields
.field public static final M:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p$a;

.field private static N:F


# instance fields
.field private A:Lcom/github/mikephil/charting/components/XAxis;

.field private B:Lcom/github/mikephil/charting/components/YAxis;

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:I

.field private I:I

.field private J:Ljava/util/ArrayList;

.field private K:Ljava/util/Map;

.field private L:Ljava/util/Map;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/util/ArrayList;

.field private z:Lcom/github/mikephil/charting/charts/CombinedChart;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->M:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p$a;

    .line 8
    .line 9
    const/high16 v0, 0x40a00000    # 5.0f

    .line 10
    .line 11
    sput v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->N:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->u:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->v:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->x:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->y:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/high16 v0, 0x40a00000    # 5.0f

    .line 38
    .line 39
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->E:F

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->F:F

    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->G:F

    .line 48
    .line 49
    const/16 v0, 0x1f4

    .line 50
    .line 51
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->H:I

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->I:I

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->J:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->K:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->L:Ljava/util/Map;

    .line 76
    .line 77
    return-void
.end method

.method private final C0()Z
    .locals 2

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->C:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->D:F

    .line 10
    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final G0()Z
    .locals 2

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->I:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final I0()Z
    .locals 2

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->I:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x16c

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final Q0()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->J0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->L0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->w:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_c

    .line 46
    .line 47
    iget-object v0, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->K:Ljava/util/Map;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->i1(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->w:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v0, -0x1

    .line 60
    move v10, v0

    .line 61
    move v11, v9

    .line 62
    :goto_0
    const/4 v0, 0x1

    .line 63
    if-ge v11, v8, :cond_8

    .line 64
    .line 65
    invoke-direct {v1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->G0()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_5

    .line 70
    .line 71
    :try_start_0
    iget-object v12, v1, Lrb/b;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 72
    .line 73
    const-string v13, "dd-MMM-yyyy"

    .line 74
    .line 75
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {v13, v14}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->w:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v14, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->u:Ljava/util/List;

    .line 94
    .line 95
    iget-object v15, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->v:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v12, v13, v14, v15}, Lin/plackal/lovecyclesfree/general/a;->k(Ljava/util/Date;Ljava/util/List;Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const/4 v13, 0x2

    .line 102
    if-ne v12, v0, :cond_0

    .line 103
    .line 104
    move v12, v13

    .line 105
    :cond_0
    if-eq v12, v13, :cond_3

    .line 106
    .line 107
    const/4 v13, 0x5

    .line 108
    if-eq v12, v13, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    if-eq v10, v12, :cond_2

    .line 112
    .line 113
    new-instance v13, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    sub-int/2addr v13, v0

    .line 129
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v13, Lcom/github/mikephil/charting/data/Entry;

    .line 136
    .line 137
    int-to-float v14, v11

    .line 138
    iget v15, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->D:F

    .line 139
    .line 140
    sget v16, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->N:F

    .line 141
    .line 142
    add-float v15, v15, v16

    .line 143
    .line 144
    invoke-direct {v13, v14, v15}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    if-eq v10, v12, :cond_4

    .line 152
    .line 153
    new-instance v13, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    sub-int/2addr v13, v0

    .line 166
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance v13, Lcom/github/mikephil/charting/data/Entry;

    .line 173
    .line 174
    int-to-float v14, v11

    .line 175
    iget v15, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->D:F

    .line 176
    .line 177
    sget v16, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->N:F

    .line 178
    .line 179
    add-float v15, v15, v16

    .line 180
    .line 181
    invoke-direct {v13, v14, v15}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    :goto_2
    move v10, v12

    .line 188
    goto :goto_4

    .line 189
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_4
    iget-object v0, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->K:Ljava/util/Map;

    .line 193
    .line 194
    iget-object v12, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->w:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Float;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    new-instance v12, Lcom/github/mikephil/charting/data/Entry;

    .line 209
    .line 210
    int-to-float v13, v11

    .line 211
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-direct {v12, v13, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v0, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->L:Ljava/util/Map;

    .line 222
    .line 223
    iget-object v12, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->w:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-direct {v1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->I0()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    .line 242
    .line 243
    int-to-float v12, v11

    .line 244
    iget v13, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->E:F

    .line 245
    .line 246
    invoke-direct {v0, v12, v13}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const/high16 v10, -0x40800000    # -1.0f

    .line 261
    .line 262
    const-string v11, "generateDashLineDateSet(...)"

    .line 263
    .line 264
    if-lez v8, :cond_a

    .line 265
    .line 266
    iget-object v8, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 267
    .line 268
    if-eqz v8, :cond_9

    .line 269
    .line 270
    invoke-virtual {v8, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 271
    .line 272
    .line 273
    :cond_9
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    .line 274
    .line 275
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Lcom/github/mikephil/charting/data/Entry;

    .line 280
    .line 281
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-direct {v8, v10, v12}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    .line 292
    .line 293
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Lcom/github/mikephil/charting/data/Entry;

    .line 298
    .line 299
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Lcom/github/mikephil/charting/data/Entry;

    .line 308
    .line 309
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-direct {v8, v10, v12}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    sub-int/2addr v10, v0

    .line 326
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    check-cast v10, Lcom/github/mikephil/charting/data/Entry;

    .line 331
    .line 332
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    sub-int/2addr v12, v0

    .line 341
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Lcom/github/mikephil/charting/data/Entry;

    .line 346
    .line 347
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    invoke-direct {v8, v10, v12}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    .line 358
    .line 359
    iget-object v10, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->w:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    int-to-float v10, v10

    .line 366
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    sub-int/2addr v12, v0

    .line 371
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Lcom/github/mikephil/charting/data/Entry;

    .line 376
    .line 377
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-direct {v8, v10, v12}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v5}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->W0(Ljava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v6}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->S0(Ljava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->x:Ljava/util/ArrayList;

    .line 394
    .line 395
    new-instance v6, Lna/g;

    .line 396
    .line 397
    invoke-direct {v6, v3}, Lna/g;-><init>(Ljava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v5, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->x:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    sub-int/2addr v6, v0

    .line 414
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lna/g;

    .line 419
    .line 420
    invoke-static {v3, v5}, Lna/e;->b(Landroid/content/Context;Lna/g;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v9}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 428
    .line 429
    .line 430
    iget-object v5, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->J:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    iget-object v3, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->x:Ljava/util/ArrayList;

    .line 436
    .line 437
    new-instance v5, Lna/g;

    .line 438
    .line 439
    invoke-direct {v5, v4}, Lna/g;-><init>(Ljava/util/ArrayList;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v4, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->x:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    sub-int/2addr v5, v0

    .line 456
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lna/g;

    .line 461
    .line 462
    invoke-static {v3, v4}, Lna/e;->b(Landroid/content/Context;Lna/g;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v9}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->J:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    iget-object v3, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->x:Ljava/util/ArrayList;

    .line 478
    .line 479
    new-instance v4, Lna/g;

    .line 480
    .line 481
    invoke-direct {v4, v2}, Lna/g;-><init>(Ljava/util/ArrayList;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object v2, v1, Lrb/b;->l:Landroid/graphics/Typeface;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iget-object v4, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->x:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    sub-int/2addr v5, v0

    .line 500
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lna/g;

    .line 505
    .line 506
    invoke-static {v2, v3, v0}, Lna/e;->g(Landroid/graphics/Typeface;Landroid/content/Context;Lna/g;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v2, "generateStraightLineDateSet(...)"

    .line 511
    .line 512
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->J:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-lez v0, :cond_c

    .line 525
    .line 526
    iget-object v0, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->y:Ljava/util/ArrayList;

    .line 527
    .line 528
    new-instance v2, Lna/i;

    .line 529
    .line 530
    invoke-direct {v2, v7}, Lna/i;-><init>(Ljava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_a
    iget-object v2, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 538
    .line 539
    if-eqz v2, :cond_b

    .line 540
    .line 541
    invoke-virtual {v2, v9}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 542
    .line 543
    .line 544
    :cond_b
    iget-object v2, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->B:Lcom/github/mikephil/charting/components/YAxis;

    .line 545
    .line 546
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v3, Lna/l;

    .line 550
    .line 551
    invoke-direct {v3}, Lna/l;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/AxisValueFormatter;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    .line 563
    .line 564
    const/high16 v4, 0x40c00000    # 6.0f

    .line 565
    .line 566
    invoke-direct {v3, v10, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    .line 573
    .line 574
    iget-object v5, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->w:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    int-to-float v5, v5

    .line 581
    invoke-direct {v3, v5, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    iget-object v3, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->x:Ljava/util/ArrayList;

    .line 588
    .line 589
    new-instance v4, Lna/g;

    .line 590
    .line 591
    invoke-direct {v4, v2}, Lna/g;-><init>(Ljava/util/ArrayList;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v3, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->x:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    sub-int/2addr v4, v0

    .line 608
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lna/g;

    .line 613
    .line 614
    invoke-static {v2, v0}, Lna/e;->b(Landroid/content/Context;Lna/g;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->J:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_c
    :goto_5
    return-void
.end method

.method private final S0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "iterator(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "next(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->x:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Lna/g;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lna/g;-><init>(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->x:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->x:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lna/g;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f060091

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Lna/e;->c(Lna/g;I)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "generateFillLineDateSet(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->getEntryCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->J:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method private final W0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "iterator(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "next(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->x:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Lna/g;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lna/g;-><init>(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->x:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->x:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lna/g;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f060094

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Lna/e;->c(Lna/g;I)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "generateFillLineDateSet(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->getEntryCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->J:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method private final X0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "GraphLegendTypeDotted"

    .line 6
    .line 7
    const v2, 0x7f060030

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Lna/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v6, 0x7f11015a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v4, v5, v2, v1, v3}, Lna/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lna/f;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v6, 0x7f110157

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v7, 0x7f110159

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, " / "

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v7, 0x7f06039f

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-direct {v4, v5, v6, v1, v3}, Lna/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->W()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lna/f;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const v6, 0x7f0802fa

    .line 137
    .line 138
    .line 139
    const-string v7, "GraphLegendTypeImage"

    .line 140
    .line 141
    invoke-direct {v1, v4, v5, v7, v6}, Lna/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->I0()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->W()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lna/f;

    .line 158
    .line 159
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->m0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->k0()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-direct {v1, v4, v2, v7, v5}, Lna/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->G0()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->W()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lna/f;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v4, 0x7f110089

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const v5, 0x7f060094

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const-string v5, "GraphLegendTypeSquare"

    .line 216
    .line 217
    invoke-direct {v1, v2, v4, v5, v3}, Lna/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->W()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lna/f;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v4, 0x7f110088

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const v6, 0x7f060091

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v6}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-direct {v1, v2, v4, v5, v3}, Lna/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_2
    return-void
.end method

.method private final i1(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "max(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->D:F

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "min(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->C:F

    .line 48
    .line 49
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->D:F

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->T(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->E:F

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "Loc"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 76
    .line 77
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->D:F

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->C:F

    .line 81
    .line 82
    return-void
.end method

.method private final j1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->B:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->C0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->C:F

    .line 14
    .line 15
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->D:F

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->f0(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->B:Lcom/github/mikephil/charting/components/YAxis;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->c0()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinValue(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->B:Lcom/github/mikephil/charting/components/YAxis;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->b0()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaxValue(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->C:F

    .line 43
    .line 44
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->D:F

    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->B:Lcom/github/mikephil/charting/components/YAxis;

    .line 52
    .line 53
    const/high16 v2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x7f06039f

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v1, v3, v2}, Lna/e;->e(FIF)Lcom/github/mikephil/charting/components/LimitLine;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->B:Lcom/github/mikephil/charting/components/YAxis;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->C:F

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x7f0603a0

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v1, v3, v2}, Lna/e;->e(FIF)Lcom/github/mikephil/charting/components/LimitLine;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->B:Lcom/github/mikephil/charting/components/YAxis;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLimitLinesBehindData(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->B:Lcom/github/mikephil/charting/components/YAxis;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->C:F

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinValue(F)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->B:Lcom/github/mikephil/charting/components/YAxis;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->D:F

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaxValue(F)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method protected final A0()Lcom/github/mikephil/charting/components/XAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->A:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0(IFFI)V
    .locals 2

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->I:I

    .line 2
    .line 3
    iput p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->F:F

    .line 4
    .line 5
    iput p3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->G:F

    .line 6
    .line 7
    iput p4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->H:I

    .line 8
    .line 9
    new-instance p1, Lja/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lja/c;->L1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->V()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p1, p2, p3}, Lja/c;->a0(Ljava/lang/String;Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p4, "getAllCycleDataFromDatabase(...)"

    .line 31
    .line 32
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lja/c;->x()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lrb/b;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Lin/plackal/lovecyclesfree/general/a;->B(ZLjava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "getSortedStartDateList(...)"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->u:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p0, Lrb/b;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->u:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->V()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, p2, p4, v0}, Lin/plackal/lovecyclesfree/general/a;->p(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "getEndDateList(...)"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->v:Ljava/util/List;

    .line 73
    .line 74
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->w:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->x:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->y:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->J:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->w:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->x:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->y:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->W()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 126
    .line 127
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    const/4 p4, -0x1

    .line 130
    invoke-direct {p2, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawBarShadow(Z)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 145
    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawValueAboveBar(Z)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    const/high16 v0, 0x41200000    # 10.0f

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_0

    .line 232
    :cond_9
    move-object p1, v0

    .line 233
    :goto_0
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->A:Lcom/github/mikephil/charting/components/XAxis;

    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->A:Lcom/github/mikephil/charting/components/XAxis;

    .line 243
    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->Z()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 251
    .line 252
    .line 253
    :cond_b
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->A:Lcom/github/mikephil/charting/components/XAxis;

    .line 254
    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    invoke-virtual {p1, p4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    :cond_c
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->A:Lcom/github/mikephil/charting/components/XAxis;

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 265
    .line 266
    .line 267
    :cond_d
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->A:Lcom/github/mikephil/charting/components/XAxis;

    .line 268
    .line 269
    if-eqz p1, :cond_e

    .line 270
    .line 271
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->A:Lcom/github/mikephil/charting/components/XAxis;

    .line 275
    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->F:F

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 281
    .line 282
    .line 283
    :cond_f
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 284
    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_10
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->B:Lcom/github/mikephil/charting/components/YAxis;

    .line 292
    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->a0()F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 300
    .line 301
    .line 302
    :cond_11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->B:Lcom/github/mikephil/charting/components/YAxis;

    .line 303
    .line 304
    if-eqz p1, :cond_12

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 307
    .line 308
    .line 309
    :cond_12
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->B:Lcom/github/mikephil/charting/components/YAxis;

    .line 310
    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 314
    .line 315
    .line 316
    :cond_13
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->B:Lcom/github/mikephil/charting/components/YAxis;

    .line 317
    .line 318
    if-eqz p1, :cond_14

    .line 319
    .line 320
    invoke-virtual {p1, p4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    :cond_14
    new-instance p1, Lna/h;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    const p4, 0x7f0c0070

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, p2, p4}, Lna/h;-><init>(Landroid/content/Context;I)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 336
    .line 337
    if-eqz p2, :cond_15

    .line 338
    .line 339
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/charts/Chart;->setDrawMarkerViews(Z)V

    .line 340
    .line 341
    .line 342
    :cond_15
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 343
    .line 344
    if-eqz p2, :cond_16

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarkerView(Lcom/github/mikephil/charting/components/MarkerView;)V

    .line 347
    .line 348
    .line 349
    :cond_16
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->Q0()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->i0()V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public J0()V
    .locals 0

    .line 1
    return-void
.end method

.method public L0()V
    .locals 0

    .line 1
    return-void
.end method

.method public O0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final Y0(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->K:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method protected final f1(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->L:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method protected final g1(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public i0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->O0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->x:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_5

    .line 14
    .line 15
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    .line 21
    .line 22
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->J:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->y:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lcom/github/mikephil/charting/data/ScatterData;

    .line 39
    .line 40
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->y:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    sub-int/2addr v3, v4

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lna/i;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->k0()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lna/e;->f(Lna/i;Landroid/graphics/Bitmap;)Lcom/github/mikephil/charting/data/ScatterDataSet;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v3, v4, [Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v2, v3, v4

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lcom/github/mikephil/charting/data/ScatterData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/ScatterData;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->G:F

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRangeMaximum(F)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->w:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->moveViewToX(F)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->H:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->animateY(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->X0()V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->S()Lka/x2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, v0, Lka/x2;->b:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->S()Lka/x2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, v0, Lka/x2;->b:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public abstract k0()I
.end method

.method public abstract m0()Ljava/lang/String;
.end method

.method protected final o0()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->H:I

    .line 2
    .line 3
    return v0
.end method

.method protected final p0()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->I:I

    .line 2
    .line 3
    return v0
.end method

.method protected final r0()F
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->F:F

    .line 2
    .line 3
    return v0
.end method

.method protected final t0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final y0()F
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->G:F

    .line 2
    .line 3
    return v0
.end method
