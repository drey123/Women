.class public final Lcom/google/android/gms/fitness/data/DataSet;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/DataSet$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Lcom/google/android/gms/fitness/data/DataSource;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/zzi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fitness/data/DataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/DataSet;->d:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->e:Lcom/google/android/gms/fitness/data/DataSource;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->f:Ljava/util/ArrayList;

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/DataSet;->g:Ljava/util/List;

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/fitness/data/RawDataPoint;

    iget-object p3, p0, Lcom/google/android/gms/fitness/data/DataSet;->f:Ljava/util/ArrayList;

    .line 5
    new-instance p4, Lcom/google/android/gms/fitness/data/DataPoint;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->g:Ljava/util/List;

    invoke-direct {p4, v0, p2}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/fitness/data/DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->d:I

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSet;->e:Lcom/google/android/gms/fitness/data/DataSource;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->g:Ljava/util/List;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/fitness/data/RawDataSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->d:I

    .line 12
    iget v0, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->d:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSource;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->e:Lcom/google/android/gms/fitness/data/DataSource;

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->g:Ljava/util/List;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->f:Ljava/util/ArrayList;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/fitness/data/RawDataPoint;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->f:Ljava/util/ArrayList;

    .line 16
    new-instance v1, Lcom/google/android/gms/fitness/data/DataPoint;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSet;->g:Ljava/util/List;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 16
    .param p1    # Lcom/google/android/gms/fitness/data/DataPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lcom/google/android/gms/fitness/data/DataSource;

    .line 6
    .line 7
    iget-object v4, v3, Lcom/google/android/gms/fitness/data/DataSource;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/gms/fitness/data/DataSet;->e:Lcom/google/android/gms/fitness/data/DataSource;

    .line 10
    .line 11
    iget-object v6, v5, Lcom/google/android/gms/fitness/data/DataSource;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "Conflicting data sources found %s vs %s"

    .line 22
    .line 23
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/common/internal/Preconditions;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lcom/google/android/gms/fitness/data/DataSource;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/google/android/gms/fitness/data/DataType;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v3, Lcom/google/android/gms/fitness/data/DataSource;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 35
    .line 36
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "Conflicting data types found %s vs %s"

    .line 41
    .line 42
    invoke-static {v4, v7, v6}, Lcom/google/android/gms/common/internal/Preconditions;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-wide v6, v1, Lcom/google/android/gms/fitness/data/DataPoint;->e:J

    .line 46
    .line 47
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    cmp-long v6, v6, v8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-lez v6, :cond_0

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v6, v7

    .line 61
    :goto_0
    const-string v10, "Data point does not have the timestamp set: %s"

    .line 62
    .line 63
    invoke-static {v6, v10, v4}, Lcom/google/android/gms/common/internal/Preconditions;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-wide v10, v1, Lcom/google/android/gms/fitness/data/DataPoint;->e:J

    .line 67
    .line 68
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-wide v12, v1, Lcom/google/android/gms/fitness/data/DataPoint;->f:J

    .line 73
    .line 74
    cmp-long v6, v12, v10

    .line 75
    .line 76
    if-gtz v6, :cond_1

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v6, v7

    .line 81
    :goto_1
    const-string v10, "Data point with start time greater than end time found: %s"

    .line 82
    .line 83
    invoke-static {v6, v10, v4}, Lcom/google/android/gms/common/internal/Preconditions;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v5, Lcom/google/android/gms/fitness/data/DataType;->d:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v6, Lcom/google/android/gms/fitness/data/zzl;->a:Ljava/util/Set;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v10, "com.google.activity.segment"

    .line 95
    .line 96
    sparse-switch v6, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :sswitch_0
    const-string v6, "com.google.internal.paced_walking_attributes"

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    const/16 v4, 0x36

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :sswitch_1
    const-string v6, "com.google.body.temperature.summary"

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    const/16 v4, 0xc

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :sswitch_2
    const-string v6, "com.google.internal.daily_internal_device_temperature_sleep_temperature_derivations"

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    const/16 v4, 0x25

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :sswitch_3
    const-string v6, "com.google.speed"

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    const/16 v4, 0x55

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :sswitch_4
    const-string v6, "com.google.oxygen_saturation.summary"

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    const/16 v4, 0x4f

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :sswitch_5
    const-string v6, "com.google.cervical_mucus"

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    const/16 v4, 0x10

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :sswitch_6
    const-string v6, "com.google.cervical_position"

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    const/16 v4, 0x11

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :sswitch_7
    const-string v6, "com.google.internal.live_pace"

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_2

    .line 192
    .line 193
    const/16 v4, 0x31

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :sswitch_8
    const-string v6, "com.google.internal.respiratory_rate_summary"

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    const/16 v4, 0x38

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :sswitch_9
    const-string v6, "com.google.internal.values_in_heart_rate_zones"

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_2

    .line 216
    .line 217
    const/16 v4, 0x45

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :sswitch_a
    const-string v6, "com.google.internal.daily_skin_sleep_temperature_derivations"

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    const/16 v4, 0x26

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :sswitch_b
    const-string v6, "com.google.internal.daily_sleep"

    .line 234
    .line 235
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    const/16 v4, 0x27

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :sswitch_c
    const-string v6, "com.google.internal.heart_rate_variability"

    .line 246
    .line 247
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_2

    .line 252
    .line 253
    const/16 v4, 0x2e

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :sswitch_d
    const-string v6, "com.google.nutrition"

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_2

    .line 264
    .line 265
    const/16 v4, 0x4b

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :sswitch_e
    const-string v6, "com.google.internal.active_zone_minutes_summary"

    .line 270
    .line 271
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_2

    .line 276
    .line 277
    const/16 v4, 0x20

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :sswitch_f
    const-string v6, "com.google.active_minutes"

    .line 282
    .line 283
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_2

    .line 288
    .line 289
    move v4, v7

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :sswitch_10
    const-string v6, "com.google.cycling.wheel_revolution.cumulative"

    .line 293
    .line 294
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_2

    .line 299
    .line 300
    const/16 v4, 0x14

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :sswitch_11
    const-string v6, "com.google.internal.heart_rate_variability_summary"

    .line 305
    .line 306
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_2

    .line 311
    .line 312
    const/16 v4, 0x2f

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :sswitch_12
    const-string v6, "com.google.internal.sleep_attributes"

    .line 317
    .line 318
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_2

    .line 323
    .line 324
    const/16 v4, 0x3c

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :sswitch_13
    const-string v6, "com.google.ovulation_test"

    .line 329
    .line 330
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_2

    .line 335
    .line 336
    const/16 v4, 0x4d

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :sswitch_14
    const-string v6, "com.google.oxygen_saturation"

    .line 341
    .line 342
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_2

    .line 347
    .line 348
    const/16 v4, 0x4e

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :sswitch_15
    const-string v6, "com.google.internal.swim_lengths_data"

    .line 353
    .line 354
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_2

    .line 359
    .line 360
    const/16 v4, 0x43

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :sswitch_16
    const-string v6, "com.google.vaginal_spotting"

    .line 365
    .line 366
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_2

    .line 371
    .line 372
    const/16 v4, 0x5b

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :sswitch_17
    const-string v6, "com.google.internal.sedentary_time"

    .line 377
    .line 378
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_2

    .line 383
    .line 384
    const/16 v4, 0x3a

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :sswitch_18
    const-string v6, "com.google.body.fat.percentage.summary"

    .line 389
    .line 390
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_2

    .line 395
    .line 396
    const/16 v4, 0xa

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :sswitch_19
    const-string v6, "com.google.time_zone_change"

    .line 401
    .line 402
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_2

    .line 407
    .line 408
    const/16 v4, 0x5a

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :sswitch_1a
    const-string v6, "com.google.device_on_body"

    .line 413
    .line 414
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_2

    .line 419
    .line 420
    const/16 v4, 0x16

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :sswitch_1b
    const-string v6, "com.google.internal.altitude_sample"

    .line 425
    .line 426
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_2

    .line 431
    .line 432
    const/16 v4, 0x21

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :sswitch_1c
    const-string v6, "com.google.hydration"

    .line 437
    .line 438
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_2

    .line 443
    .line 444
    const/16 v4, 0x1e

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :sswitch_1d
    const-string v6, "com.google.blood_pressure"

    .line 449
    .line 450
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_2

    .line 455
    .line 456
    const/4 v4, 0x7

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :sswitch_1e
    const-string v6, "com.google.calories.expended"

    .line 460
    .line 461
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_2

    .line 466
    .line 467
    const/16 v4, 0xf

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :sswitch_1f
    const-string v6, "com.google.speed.summary"

    .line 472
    .line 473
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_2

    .line 478
    .line 479
    const/16 v4, 0x56

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :sswitch_20
    const-string v6, "com.google.activity.summary"

    .line 484
    .line 485
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_2

    .line 490
    .line 491
    const/4 v4, 0x4

    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :sswitch_21
    const-string v6, "com.google.internal.sleep_soundscape"

    .line 495
    .line 496
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_2

    .line 501
    .line 502
    const/16 v4, 0x41

    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :sswitch_22
    const-string v6, "com.google.internal.heart_histogram"

    .line 507
    .line 508
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_2

    .line 513
    .line 514
    const/16 v4, 0x2d

    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :sswitch_23
    const-string v6, "com.google.body.fat.percentage"

    .line 519
    .line 520
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_2

    .line 525
    .line 526
    const/16 v4, 0x9

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :sswitch_24
    const-string v6, "com.google.step_count.cumulative"

    .line 531
    .line 532
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_2

    .line 537
    .line 538
    const/16 v4, 0x58

    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :sswitch_25
    const-string v6, "com.google.internal.sleep_setting"

    .line 543
    .line 544
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_2

    .line 549
    .line 550
    const/16 v4, 0x40

    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :sswitch_26
    const-string v6, "com.google.internal.skin_temperature"

    .line 555
    .line 556
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_2

    .line 561
    .line 562
    const/16 v4, 0x3b

    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :sswitch_27
    const-string v6, "com.google.power.sample"

    .line 567
    .line 568
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_2

    .line 573
    .line 574
    const/16 v4, 0x50

    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :sswitch_28
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_2

    .line 583
    .line 584
    const/4 v4, 0x3

    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :sswitch_29
    const-string v6, "com.google.internal.sleep_coefficient"

    .line 588
    .line 589
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_2

    .line 594
    .line 595
    const/16 v4, 0x3d

    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :sswitch_2a
    const-string v6, "com.google.step_count.cadence"

    .line 600
    .line 601
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_2

    .line 606
    .line 607
    const/16 v4, 0x57

    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :sswitch_2b
    const-string v6, "com.google.calories.bmr.summary"

    .line 612
    .line 613
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_2

    .line 618
    .line 619
    const/16 v4, 0xe

    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :sswitch_2c
    const-string v6, "com.google.sensor.events"

    .line 624
    .line 625
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_2

    .line 630
    .line 631
    const/16 v4, 0x53

    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :sswitch_2d
    const-string v6, "com.google.activity.samples"

    .line 636
    .line 637
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_2

    .line 642
    .line 643
    const/4 v4, 0x2

    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :sswitch_2e
    const-string v6, "com.google.internal.custom_max_heart_rate"

    .line 647
    .line 648
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_2

    .line 653
    .line 654
    const/16 v4, 0x24

    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :sswitch_2f
    const-string v6, "com.google.internal.sleep_disordered_breathing_features"

    .line 659
    .line 660
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_2

    .line 665
    .line 666
    const/16 v4, 0x3e

    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :sswitch_30
    const-string v6, "com.google.blood_pressure.summary"

    .line 671
    .line 672
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_2

    .line 677
    .line 678
    const/16 v4, 0x8

    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :sswitch_31
    const-string v6, "com.google.calories.bmr"

    .line 683
    .line 684
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_2

    .line 689
    .line 690
    const/16 v4, 0xd

    .line 691
    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :sswitch_32
    const-string v6, "com.google.heart_rate.bpm"

    .line 695
    .line 696
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_2

    .line 701
    .line 702
    const/16 v4, 0x1a

    .line 703
    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :sswitch_33
    const-string v6, "com.google.activity.exercise"

    .line 707
    .line 708
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_2

    .line 713
    .line 714
    const/4 v4, 0x1

    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :sswitch_34
    const-string v6, "com.google.internal.device_location"

    .line 718
    .line 719
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_2

    .line 724
    .line 725
    const/16 v4, 0x29

    .line 726
    .line 727
    goto/16 :goto_3

    .line 728
    .line 729
    :sswitch_35
    const-string v6, "com.google.internal.custom_heart_rate_zone"

    .line 730
    .line 731
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_2

    .line 736
    .line 737
    const/16 v4, 0x23

    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :sswitch_36
    const-string v6, "com.google.nutrition.summary"

    .line 742
    .line 743
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_2

    .line 748
    .line 749
    const/16 v4, 0x4c

    .line 750
    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :sswitch_37
    const-string v6, "com.google.power.summary"

    .line 754
    .line 755
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_2

    .line 760
    .line 761
    const/16 v4, 0x51

    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :sswitch_38
    const-string v6, "com.google.blood_glucose"

    .line 766
    .line 767
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_2

    .line 772
    .line 773
    const/4 v4, 0x5

    .line 774
    goto/16 :goto_3

    .line 775
    .line 776
    :sswitch_39
    const-string v6, "com.google.sleep.segment"

    .line 777
    .line 778
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-eqz v4, :cond_2

    .line 783
    .line 784
    const/16 v4, 0x54

    .line 785
    .line 786
    goto/16 :goto_3

    .line 787
    .line 788
    :sswitch_3a
    const-string v6, "com.google.body.temperature"

    .line 789
    .line 790
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_2

    .line 795
    .line 796
    const/16 v4, 0xb

    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :sswitch_3b
    const-string v6, "com.google.weight.summary"

    .line 801
    .line 802
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_2

    .line 807
    .line 808
    const/16 v4, 0x5d

    .line 809
    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :sswitch_3c
    const-string v6, "com.google.internal.active_minutes_combined"

    .line 813
    .line 814
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_2

    .line 819
    .line 820
    const/16 v4, 0x1f

    .line 821
    .line 822
    goto/16 :goto_3

    .line 823
    .line 824
    :sswitch_3d
    const-string v6, "com.google.weight"

    .line 825
    .line 826
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_2

    .line 831
    .line 832
    const/16 v4, 0x5c

    .line 833
    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :sswitch_3e
    const-string v6, "com.google.internal.goal"

    .line 837
    .line 838
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_2

    .line 843
    .line 844
    const/16 v4, 0x2b

    .line 845
    .line 846
    goto/16 :goto_3

    .line 847
    .line 848
    :sswitch_3f
    const-string v6, "com.google.internal.momentary_stress_windows"

    .line 849
    .line 850
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_2

    .line 855
    .line 856
    const/16 v4, 0x35

    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :sswitch_40
    const-string v6, "com.google.heart_rate.summary"

    .line 861
    .line 862
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_2

    .line 867
    .line 868
    const/16 v4, 0x1b

    .line 869
    .line 870
    goto/16 :goto_3

    .line 871
    .line 872
    :sswitch_41
    const-string v6, "com.google.internal.internal_device_temperature"

    .line 873
    .line 874
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_2

    .line 879
    .line 880
    const/16 v4, 0x30

    .line 881
    .line 882
    goto/16 :goto_3

    .line 883
    .line 884
    :sswitch_42
    const-string v6, "com.google.location.track"

    .line 885
    .line 886
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_2

    .line 891
    .line 892
    const/16 v4, 0x49

    .line 893
    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :sswitch_43
    const-string v6, "com.google.internal.magnetic_field_presence"

    .line 897
    .line 898
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eqz v4, :cond_2

    .line 903
    .line 904
    const/16 v4, 0x32

    .line 905
    .line 906
    goto/16 :goto_3

    .line 907
    .line 908
    :sswitch_44
    const-string v6, "com.google.cycling.pedaling.cadence"

    .line 909
    .line 910
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_2

    .line 915
    .line 916
    const/16 v4, 0x12

    .line 917
    .line 918
    goto/16 :goto_3

    .line 919
    .line 920
    :sswitch_45
    const-string v6, "com.google.cycling.pedaling.cumulative"

    .line 921
    .line 922
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_2

    .line 927
    .line 928
    const/16 v4, 0x13

    .line 929
    .line 930
    goto/16 :goto_3

    .line 931
    .line 932
    :sswitch_46
    const-string v6, "com.google.internal.momentary_stress_algorithm"

    .line 933
    .line 934
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_2

    .line 939
    .line 940
    const/16 v4, 0x34

    .line 941
    .line 942
    goto/16 :goto_3

    .line 943
    .line 944
    :sswitch_47
    const-string v6, "com.google.internal.grok_data"

    .line 945
    .line 946
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-eqz v4, :cond_2

    .line 951
    .line 952
    const/16 v4, 0x2c

    .line 953
    .line 954
    goto/16 :goto_3

    .line 955
    .line 956
    :sswitch_48
    const-string v6, "com.google.height"

    .line 957
    .line 958
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_2

    .line 963
    .line 964
    const/16 v4, 0x1c

    .line 965
    .line 966
    goto/16 :goto_3

    .line 967
    .line 968
    :sswitch_49
    const-string v6, "com.google.step_count.delta"

    .line 969
    .line 970
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_2

    .line 975
    .line 976
    const/16 v4, 0x59

    .line 977
    .line 978
    goto/16 :goto_3

    .line 979
    .line 980
    :sswitch_4a
    const-string v6, "com.google.heart_minutes.summary"

    .line 981
    .line 982
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_2

    .line 987
    .line 988
    const/16 v4, 0x19

    .line 989
    .line 990
    goto/16 :goto_3

    .line 991
    .line 992
    :sswitch_4b
    const-string v6, "com.google.internal.continuous_eda"

    .line 993
    .line 994
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_2

    .line 999
    .line 1000
    const/16 v4, 0x22

    .line 1001
    .line 1002
    goto/16 :goto_3

    .line 1003
    .line 1004
    :sswitch_4c
    const-string v6, "com.google.internal.run_vo2_max"

    .line 1005
    .line 1006
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-eqz v4, :cond_2

    .line 1011
    .line 1012
    const/16 v4, 0x39

    .line 1013
    .line 1014
    goto/16 :goto_3

    .line 1015
    .line 1016
    :sswitch_4d
    const-string v6, "com.google.distance.delta"

    .line 1017
    .line 1018
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_2

    .line 1023
    .line 1024
    const/16 v4, 0x17

    .line 1025
    .line 1026
    goto/16 :goto_3

    .line 1027
    .line 1028
    :sswitch_4e
    const-string v6, "com.google.internal.exercise_detection_thresholds"

    .line 1029
    .line 1030
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-eqz v4, :cond_2

    .line 1035
    .line 1036
    const/16 v4, 0x2a

    .line 1037
    .line 1038
    goto/16 :goto_3

    .line 1039
    .line 1040
    :sswitch_4f
    const-string v6, "com.google.internal.stress_score"

    .line 1041
    .line 1042
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-eqz v4, :cond_2

    .line 1047
    .line 1048
    const/16 v4, 0x42

    .line 1049
    .line 1050
    goto/16 :goto_3

    .line 1051
    .line 1052
    :sswitch_50
    const-string v6, "com.google.internal.sleep_schedule"

    .line 1053
    .line 1054
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-eqz v4, :cond_2

    .line 1059
    .line 1060
    const/16 v4, 0x3f

    .line 1061
    .line 1062
    goto/16 :goto_3

    .line 1063
    .line 1064
    :sswitch_51
    const-string v6, "com.google.height.summary"

    .line 1065
    .line 1066
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-eqz v4, :cond_2

    .line 1071
    .line 1072
    const/16 v4, 0x1d

    .line 1073
    .line 1074
    goto/16 :goto_3

    .line 1075
    .line 1076
    :sswitch_52
    const-string v6, "com.google.menstruation"

    .line 1077
    .line 1078
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-eqz v4, :cond_2

    .line 1083
    .line 1084
    const/16 v4, 0x4a

    .line 1085
    .line 1086
    goto/16 :goto_3

    .line 1087
    .line 1088
    :sswitch_53
    const-string v6, "com.google.location.sample"

    .line 1089
    .line 1090
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-eqz v4, :cond_2

    .line 1095
    .line 1096
    const/16 v4, 0x48

    .line 1097
    .line 1098
    goto/16 :goto_3

    .line 1099
    .line 1100
    :sswitch_54
    const-string v6, "com.google.internal.wake_magnitude"

    .line 1101
    .line 1102
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-eqz v4, :cond_2

    .line 1107
    .line 1108
    const/16 v4, 0x46

    .line 1109
    .line 1110
    goto/16 :goto_3

    .line 1111
    .line 1112
    :sswitch_55
    const-string v6, "com.google.internal.met"

    .line 1113
    .line 1114
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_2

    .line 1119
    .line 1120
    const/16 v4, 0x33

    .line 1121
    .line 1122
    goto :goto_3

    .line 1123
    :sswitch_56
    const-string v6, "com.google.internal.demographic_vo2_max"

    .line 1124
    .line 1125
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-eqz v4, :cond_2

    .line 1130
    .line 1131
    const/16 v4, 0x28

    .line 1132
    .line 1133
    goto :goto_3

    .line 1134
    :sswitch_57
    const-string v6, "com.google.internal.recovery_heart_rate"

    .line 1135
    .line 1136
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-eqz v4, :cond_2

    .line 1141
    .line 1142
    const/16 v4, 0x37

    .line 1143
    .line 1144
    goto :goto_3

    .line 1145
    :sswitch_58
    const-string v6, "com.google.blood_glucose.summary"

    .line 1146
    .line 1147
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    if-eqz v4, :cond_2

    .line 1152
    .line 1153
    const/4 v4, 0x6

    .line 1154
    goto :goto_3

    .line 1155
    :sswitch_59
    const-string v6, "com.google.heart_minutes"

    .line 1156
    .line 1157
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_2

    .line 1162
    .line 1163
    const/16 v4, 0x18

    .line 1164
    .line 1165
    goto :goto_3

    .line 1166
    :sswitch_5a
    const-string v6, "com.google.location.bounding_box"

    .line 1167
    .line 1168
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_2

    .line 1173
    .line 1174
    const/16 v4, 0x47

    .line 1175
    .line 1176
    goto :goto_3

    .line 1177
    :sswitch_5b
    const-string v6, "com.google.respiratory_rate"

    .line 1178
    .line 1179
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-eqz v4, :cond_2

    .line 1184
    .line 1185
    const/16 v4, 0x52

    .line 1186
    .line 1187
    goto :goto_3

    .line 1188
    :sswitch_5c
    const-string v6, "com.google.cycling.wheel_revolution.rpm"

    .line 1189
    .line 1190
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-eqz v4, :cond_2

    .line 1195
    .line 1196
    const/16 v4, 0x15

    .line 1197
    .line 1198
    goto :goto_3

    .line 1199
    :sswitch_5d
    const-string v6, "com.google.internal.time_in_sleep_stages"

    .line 1200
    .line 1201
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-eqz v4, :cond_2

    .line 1206
    .line 1207
    const/16 v4, 0x44

    .line 1208
    .line 1209
    goto :goto_3

    .line 1210
    :cond_2
    :goto_2
    const/4 v4, -0x1

    .line 1211
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 1212
    .line 1213
    .line 1214
    const/4 v4, 0x0

    .line 1215
    goto/16 :goto_4

    .line 1216
    .line 1217
    :pswitch_0
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->S:Lcom/google/android/gms/fitness/data/DataType;

    .line 1218
    .line 1219
    goto/16 :goto_4

    .line 1220
    .line 1221
    :pswitch_1
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->z:Lcom/google/android/gms/fitness/data/DataType;

    .line 1222
    .line 1223
    goto/16 :goto_4

    .line 1224
    .line 1225
    :pswitch_2
    sget-object v4, Lcom/google/android/gms/fitness/data/HealthDataTypes;->i:Lcom/google/android/gms/fitness/data/DataType;

    .line 1226
    .line 1227
    goto/16 :goto_4

    .line 1228
    .line 1229
    :pswitch_3
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->J0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1230
    .line 1231
    goto/16 :goto_4

    .line 1232
    .line 1233
    :pswitch_4
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->h:Lcom/google/android/gms/fitness/data/DataType;

    .line 1234
    .line 1235
    goto/16 :goto_4

    .line 1236
    .line 1237
    :pswitch_5
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->i:Lcom/google/android/gms/fitness/data/DataType;

    .line 1238
    .line 1239
    goto/16 :goto_4

    .line 1240
    .line 1241
    :pswitch_6
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->j:Lcom/google/android/gms/fitness/data/DataType;

    .line 1242
    .line 1243
    goto/16 :goto_4

    .line 1244
    .line 1245
    :pswitch_7
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->Q:Lcom/google/android/gms/fitness/data/DataType;

    .line 1246
    .line 1247
    goto/16 :goto_4

    .line 1248
    .line 1249
    :pswitch_8
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->t:Lcom/google/android/gms/fitness/data/DataType;

    .line 1250
    .line 1251
    goto/16 :goto_4

    .line 1252
    .line 1253
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->l:Lcom/google/android/gms/fitness/data/DataType;

    .line 1254
    .line 1255
    goto/16 :goto_4

    .line 1256
    .line 1257
    :pswitch_a
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->Z:Lcom/google/android/gms/fitness/data/DataType;

    .line 1258
    .line 1259
    goto/16 :goto_4

    .line 1260
    .line 1261
    :pswitch_b
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->D0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1262
    .line 1263
    goto/16 :goto_4

    .line 1264
    .line 1265
    :pswitch_c
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->P:Lcom/google/android/gms/fitness/data/DataType;

    .line 1266
    .line 1267
    goto/16 :goto_4

    .line 1268
    .line 1269
    :pswitch_d
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->o:Lcom/google/android/gms/fitness/data/DataType;

    .line 1270
    .line 1271
    goto/16 :goto_4

    .line 1272
    .line 1273
    :pswitch_e
    sget-object v4, Lcom/google/android/gms/fitness/data/HealthDataTypes;->l:Lcom/google/android/gms/fitness/data/DataType;

    .line 1274
    .line 1275
    goto/16 :goto_4

    .line 1276
    .line 1277
    :pswitch_f
    sget-object v4, Lcom/google/android/gms/fitness/data/HealthDataTypes;->c:Lcom/google/android/gms/fitness/data/DataType;

    .line 1278
    .line 1279
    goto/16 :goto_4

    .line 1280
    .line 1281
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/fitness/data/HealthDataTypes;->h:Lcom/google/android/gms/fitness/data/DataType;

    .line 1282
    .line 1283
    goto/16 :goto_4

    .line 1284
    .line 1285
    :pswitch_11
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->U:Lcom/google/android/gms/fitness/data/DataType;

    .line 1286
    .line 1287
    goto/16 :goto_4

    .line 1288
    .line 1289
    :pswitch_12
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->B:Lcom/google/android/gms/fitness/data/DataType;

    .line 1290
    .line 1291
    goto/16 :goto_4

    .line 1292
    .line 1293
    :pswitch_13
    sget-object v4, Lcom/google/android/gms/fitness/data/HealthDataTypes;->g:Lcom/google/android/gms/fitness/data/DataType;

    .line 1294
    .line 1295
    goto/16 :goto_4

    .line 1296
    .line 1297
    :pswitch_14
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->r:Lcom/google/android/gms/fitness/data/DataType;

    .line 1298
    .line 1299
    goto/16 :goto_4

    .line 1300
    .line 1301
    :pswitch_15
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->q:Lcom/google/android/gms/fitness/data/DataType;

    .line 1302
    .line 1303
    goto/16 :goto_4

    .line 1304
    .line 1305
    :pswitch_16
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->O:Lcom/google/android/gms/fitness/data/DataType;

    .line 1306
    .line 1307
    goto/16 :goto_4

    .line 1308
    .line 1309
    :pswitch_17
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->d1:Lcom/google/android/gms/fitness/data/DataType;

    .line 1310
    .line 1311
    goto/16 :goto_4

    .line 1312
    .line 1313
    :pswitch_18
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->j1:Lcom/google/android/gms/fitness/data/DataType;

    .line 1314
    .line 1315
    goto/16 :goto_4

    .line 1316
    .line 1317
    :pswitch_19
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->b1:Lcom/google/android/gms/fitness/data/DataType;

    .line 1318
    .line 1319
    goto/16 :goto_4

    .line 1320
    .line 1321
    :pswitch_1a
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->p1:Lcom/google/android/gms/fitness/data/DataType;

    .line 1322
    .line 1323
    goto/16 :goto_4

    .line 1324
    .line 1325
    :pswitch_1b
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->m1:Lcom/google/android/gms/fitness/data/DataType;

    .line 1326
    .line 1327
    goto/16 :goto_4

    .line 1328
    .line 1329
    :pswitch_1c
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->Y:Lcom/google/android/gms/fitness/data/DataType;

    .line 1330
    .line 1331
    goto/16 :goto_4

    .line 1332
    .line 1333
    :pswitch_1d
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->i1:Lcom/google/android/gms/fitness/data/DataType;

    .line 1334
    .line 1335
    goto/16 :goto_4

    .line 1336
    .line 1337
    :pswitch_1e
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->H0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1338
    .line 1339
    goto/16 :goto_4

    .line 1340
    .line 1341
    :pswitch_1f
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->X:Lcom/google/android/gms/fitness/data/DataType;

    .line 1342
    .line 1343
    goto/16 :goto_4

    .line 1344
    .line 1345
    :pswitch_20
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->f1:Lcom/google/android/gms/fitness/data/DataType;

    .line 1346
    .line 1347
    goto/16 :goto_4

    .line 1348
    .line 1349
    :pswitch_21
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->G0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1350
    .line 1351
    goto/16 :goto_4

    .line 1352
    .line 1353
    :pswitch_22
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->M0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1354
    .line 1355
    goto/16 :goto_4

    .line 1356
    .line 1357
    :pswitch_23
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->P0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1358
    .line 1359
    goto/16 :goto_4

    .line 1360
    .line 1361
    :pswitch_24
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->g1:Lcom/google/android/gms/fitness/data/DataType;

    .line 1362
    .line 1363
    goto/16 :goto_4

    .line 1364
    .line 1365
    :pswitch_25
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->l1:Lcom/google/android/gms/fitness/data/DataType;

    .line 1366
    .line 1367
    goto/16 :goto_4

    .line 1368
    .line 1369
    :pswitch_26
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->W0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1370
    .line 1371
    goto/16 :goto_4

    .line 1372
    .line 1373
    :pswitch_27
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->I0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1374
    .line 1375
    goto/16 :goto_4

    .line 1376
    .line 1377
    :pswitch_28
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->U0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1378
    .line 1379
    goto/16 :goto_4

    .line 1380
    .line 1381
    :pswitch_29
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->S0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1382
    .line 1383
    goto/16 :goto_4

    .line 1384
    .line 1385
    :pswitch_2a
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->K0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1386
    .line 1387
    goto/16 :goto_4

    .line 1388
    .line 1389
    :pswitch_2b
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->T0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1390
    .line 1391
    goto/16 :goto_4

    .line 1392
    .line 1393
    :pswitch_2c
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->Q0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1394
    .line 1395
    goto/16 :goto_4

    .line 1396
    .line 1397
    :pswitch_2d
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->L0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1398
    .line 1399
    goto/16 :goto_4

    .line 1400
    .line 1401
    :pswitch_2e
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->Y0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1402
    .line 1403
    goto/16 :goto_4

    .line 1404
    .line 1405
    :pswitch_2f
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->X0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1406
    .line 1407
    goto/16 :goto_4

    .line 1408
    .line 1409
    :pswitch_30
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->k1:Lcom/google/android/gms/fitness/data/DataType;

    .line 1410
    .line 1411
    goto/16 :goto_4

    .line 1412
    .line 1413
    :pswitch_31
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->c1:Lcom/google/android/gms/fitness/data/DataType;

    .line 1414
    .line 1415
    goto/16 :goto_4

    .line 1416
    .line 1417
    :pswitch_32
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->W:Lcom/google/android/gms/fitness/data/DataType;

    .line 1418
    .line 1419
    goto/16 :goto_4

    .line 1420
    .line 1421
    :pswitch_33
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->V0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1422
    .line 1423
    goto/16 :goto_4

    .line 1424
    .line 1425
    :pswitch_34
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->n1:Lcom/google/android/gms/fitness/data/DataType;

    .line 1426
    .line 1427
    goto/16 :goto_4

    .line 1428
    .line 1429
    :pswitch_35
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->h1:Lcom/google/android/gms/fitness/data/DataType;

    .line 1430
    .line 1431
    goto/16 :goto_4

    .line 1432
    .line 1433
    :pswitch_36
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->q1:Lcom/google/android/gms/fitness/data/DataType;

    .line 1434
    .line 1435
    goto/16 :goto_4

    .line 1436
    .line 1437
    :pswitch_37
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->o1:Lcom/google/android/gms/fitness/data/DataType;

    .line 1438
    .line 1439
    goto/16 :goto_4

    .line 1440
    .line 1441
    :pswitch_38
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->r1:Lcom/google/android/gms/fitness/data/DataType;

    .line 1442
    .line 1443
    goto/16 :goto_4

    .line 1444
    .line 1445
    :pswitch_39
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->R0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1446
    .line 1447
    goto/16 :goto_4

    .line 1448
    .line 1449
    :pswitch_3a
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->N0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1450
    .line 1451
    goto/16 :goto_4

    .line 1452
    .line 1453
    :pswitch_3b
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->Z0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1454
    .line 1455
    goto/16 :goto_4

    .line 1456
    .line 1457
    :pswitch_3c
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->a1:Lcom/google/android/gms/fitness/data/DataType;

    .line 1458
    .line 1459
    goto/16 :goto_4

    .line 1460
    .line 1461
    :pswitch_3d
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->e1:Lcom/google/android/gms/fitness/data/DataType;

    .line 1462
    .line 1463
    goto/16 :goto_4

    .line 1464
    .line 1465
    :pswitch_3e
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->O0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1466
    .line 1467
    goto/16 :goto_4

    .line 1468
    .line 1469
    :pswitch_3f
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->C:Lcom/google/android/gms/fitness/data/DataType;

    .line 1470
    .line 1471
    goto/16 :goto_4

    .line 1472
    .line 1473
    :pswitch_40
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->T:Lcom/google/android/gms/fitness/data/DataType;

    .line 1474
    .line 1475
    goto/16 :goto_4

    .line 1476
    .line 1477
    :pswitch_41
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->y:Lcom/google/android/gms/fitness/data/DataType;

    .line 1478
    .line 1479
    goto/16 :goto_4

    .line 1480
    .line 1481
    :pswitch_42
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->N:Lcom/google/android/gms/fitness/data/DataType;

    .line 1482
    .line 1483
    goto/16 :goto_4

    .line 1484
    .line 1485
    :pswitch_43
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->p:Lcom/google/android/gms/fitness/data/DataType;

    .line 1486
    .line 1487
    goto/16 :goto_4

    .line 1488
    .line 1489
    :pswitch_44
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->M:Lcom/google/android/gms/fitness/data/DataType;

    .line 1490
    .line 1491
    goto :goto_4

    .line 1492
    :pswitch_45
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->L:Lcom/google/android/gms/fitness/data/DataType;

    .line 1493
    .line 1494
    goto :goto_4

    .line 1495
    :pswitch_46
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->s:Lcom/google/android/gms/fitness/data/DataType;

    .line 1496
    .line 1497
    goto :goto_4

    .line 1498
    :pswitch_47
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->E0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1499
    .line 1500
    goto :goto_4

    .line 1501
    :pswitch_48
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->v:Lcom/google/android/gms/fitness/data/DataType;

    .line 1502
    .line 1503
    goto :goto_4

    .line 1504
    :pswitch_49
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->u:Lcom/google/android/gms/fitness/data/DataType;

    .line 1505
    .line 1506
    goto :goto_4

    .line 1507
    :pswitch_4a
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->w:Lcom/google/android/gms/fitness/data/DataType;

    .line 1508
    .line 1509
    goto :goto_4

    .line 1510
    :pswitch_4b
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->x:Lcom/google/android/gms/fitness/data/DataType;

    .line 1511
    .line 1512
    goto :goto_4

    .line 1513
    :pswitch_4c
    sget-object v4, Lcom/google/android/gms/fitness/data/HealthDataTypes;->f:Lcom/google/android/gms/fitness/data/DataType;

    .line 1514
    .line 1515
    goto :goto_4

    .line 1516
    :pswitch_4d
    sget-object v4, Lcom/google/android/gms/fitness/data/HealthDataTypes;->e:Lcom/google/android/gms/fitness/data/DataType;

    .line 1517
    .line 1518
    goto :goto_4

    .line 1519
    :pswitch_4e
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->m:Lcom/google/android/gms/fitness/data/DataType;

    .line 1520
    .line 1521
    goto :goto_4

    .line 1522
    :pswitch_4f
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->H:Lcom/google/android/gms/fitness/data/DataType;

    .line 1523
    .line 1524
    goto :goto_4

    .line 1525
    :pswitch_50
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->n:Lcom/google/android/gms/fitness/data/DataType;

    .line 1526
    .line 1527
    goto :goto_4

    .line 1528
    :pswitch_51
    sget-object v4, Lcom/google/android/gms/fitness/data/HealthDataTypes;->m:Lcom/google/android/gms/fitness/data/DataType;

    .line 1529
    .line 1530
    goto :goto_4

    .line 1531
    :pswitch_52
    sget-object v4, Lcom/google/android/gms/fitness/data/HealthDataTypes;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 1532
    .line 1533
    goto :goto_4

    .line 1534
    :pswitch_53
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->R:Lcom/google/android/gms/fitness/data/DataType;

    .line 1535
    .line 1536
    goto :goto_4

    .line 1537
    :pswitch_54
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->A:Lcom/google/android/gms/fitness/data/DataType;

    .line 1538
    .line 1539
    goto :goto_4

    .line 1540
    :pswitch_55
    sget-object v4, Lcom/google/android/gms/fitness/data/HealthDataTypes;->j:Lcom/google/android/gms/fitness/data/DataType;

    .line 1541
    .line 1542
    goto :goto_4

    .line 1543
    :pswitch_56
    sget-object v4, Lcom/google/android/gms/fitness/data/HealthDataTypes;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 1544
    .line 1545
    goto :goto_4

    .line 1546
    :pswitch_57
    sget-object v4, Lcom/google/android/gms/fitness/data/HealthDataTypes;->k:Lcom/google/android/gms/fitness/data/DataType;

    .line 1547
    .line 1548
    goto :goto_4

    .line 1549
    :pswitch_58
    sget-object v4, Lcom/google/android/gms/fitness/data/HealthDataTypes;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 1550
    .line 1551
    goto :goto_4

    .line 1552
    :pswitch_59
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->G:Lcom/google/android/gms/fitness/data/DataType;

    .line 1553
    .line 1554
    goto :goto_4

    .line 1555
    :pswitch_5a
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->k:Lcom/google/android/gms/fitness/data/DataType;

    .line 1556
    .line 1557
    goto :goto_4

    .line 1558
    :pswitch_5b
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->F0:Lcom/google/android/gms/fitness/data/DataType;

    .line 1559
    .line 1560
    goto :goto_4

    .line 1561
    :pswitch_5c
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->D:Lcom/google/android/gms/fitness/data/DataType;

    .line 1562
    .line 1563
    goto :goto_4

    .line 1564
    :pswitch_5d
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->E:Lcom/google/android/gms/fitness/data/DataType;

    .line 1565
    .line 1566
    :goto_4
    if-nez v4, :cond_4

    .line 1567
    .line 1568
    move-object v15, v3

    .line 1569
    :cond_3
    :goto_5
    const/4 v6, 0x0

    .line 1570
    goto/16 :goto_c

    .line 1571
    .line 1572
    :cond_4
    :goto_6
    iget-object v4, v5, Lcom/google/android/gms/fitness/data/DataType;->e:Ljava/util/List;

    .line 1573
    .line 1574
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1575
    .line 1576
    .line 1577
    move-result v4

    .line 1578
    if-ge v7, v4, :cond_f

    .line 1579
    .line 1580
    iget-object v4, v5, Lcom/google/android/gms/fitness/data/DataType;->e:Ljava/util/List;

    .line 1581
    .line 1582
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v11

    .line 1586
    check-cast v11, Lcom/google/android/gms/fitness/data/Field;

    .line 1587
    .line 1588
    iget-object v11, v11, Lcom/google/android/gms/fitness/data/Field;->d:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-virtual {v1, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->e(I)Lcom/google/android/gms/fitness/data/Value;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v12

    .line 1594
    iget-boolean v12, v12, Lcom/google/android/gms/fitness/data/Value;->e:Z

    .line 1595
    .line 1596
    if-nez v12, :cond_8

    .line 1597
    .line 1598
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1599
    .line 1600
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    check-cast v4, Lcom/google/android/gms/fitness/data/Field;

    .line 1605
    .line 1606
    iget-object v4, v4, Lcom/google/android/gms/fitness/data/Field;->f:Ljava/lang/Boolean;

    .line 1607
    .line 1608
    invoke-virtual {v12, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    if-nez v4, :cond_5

    .line 1613
    .line 1614
    sget-object v4, Lcom/google/android/gms/fitness/data/zzak;->f:Ljava/util/Set;

    .line 1615
    .line 1616
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    if-eqz v4, :cond_7

    .line 1621
    .line 1622
    :cond_5
    move-object v15, v3

    .line 1623
    :cond_6
    move-object v14, v5

    .line 1624
    move v11, v7

    .line 1625
    :goto_7
    const/4 v2, 0x1

    .line 1626
    goto/16 :goto_b

    .line 1627
    .line 1628
    :cond_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    const-string v4, " not set"

    .line 1633
    .line 1634
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    move-object v15, v3

    .line 1639
    goto/16 :goto_c

    .line 1640
    .line 1641
    :cond_8
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    check-cast v4, Lcom/google/android/gms/fitness/data/Field;

    .line 1646
    .line 1647
    iget v4, v4, Lcom/google/android/gms/fitness/data/Field;->e:I

    .line 1648
    .line 1649
    int-to-double v12, v4

    .line 1650
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 1651
    .line 1652
    cmpl-double v4, v12, v14

    .line 1653
    .line 1654
    if-nez v4, :cond_9

    .line 1655
    .line 1656
    invoke-virtual {v1, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->e(I)Lcom/google/android/gms/fitness/data/Value;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/Value;->B()I

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    int-to-double v12, v4

    .line 1665
    goto :goto_8

    .line 1666
    :cond_9
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 1667
    .line 1668
    cmpl-double v4, v12, v14

    .line 1669
    .line 1670
    if-nez v4, :cond_5

    .line 1671
    .line 1672
    invoke-virtual {v1, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->e(I)Lcom/google/android/gms/fitness/data/Value;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/Value;->A()F

    .line 1677
    .line 1678
    .line 1679
    move-result v4

    .line 1680
    float-to-double v12, v4

    .line 1681
    :goto_8
    sget-object v4, Lcom/google/android/gms/fitness/data/zzak;->g:Lcom/google/android/gms/fitness/data/zzak;

    .line 1682
    .line 1683
    iget-object v14, v4, Lcom/google/android/gms/fitness/data/zzak;->b:Ljava/util/Map;

    .line 1684
    .line 1685
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v14

    .line 1689
    check-cast v14, Lcom/google/android/gms/fitness/data/zzaj;

    .line 1690
    .line 1691
    move-object v15, v3

    .line 1692
    if-eqz v14, :cond_b

    .line 1693
    .line 1694
    iget-wide v2, v14, Lcom/google/android/gms/fitness/data/zzaj;->a:D

    .line 1695
    .line 1696
    cmpl-double v2, v12, v2

    .line 1697
    .line 1698
    if-ltz v2, :cond_a

    .line 1699
    .line 1700
    iget-wide v2, v14, Lcom/google/android/gms/fitness/data/zzaj;->b:D

    .line 1701
    .line 1702
    cmpg-double v2, v12, v2

    .line 1703
    .line 1704
    if-gtz v2, :cond_a

    .line 1705
    .line 1706
    goto :goto_9

    .line 1707
    :cond_a
    const-string v6, "Field out of range"

    .line 1708
    .line 1709
    goto/16 :goto_c

    .line 1710
    .line 1711
    :cond_b
    :goto_9
    iget-object v2, v4, Lcom/google/android/gms/fitness/data/zzak;->a:Ljava/util/Map;

    .line 1712
    .line 1713
    iget-object v3, v5, Lcom/google/android/gms/fitness/data/DataType;->d:Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    check-cast v2, Ljava/util/Map;

    .line 1720
    .line 1721
    if-eqz v2, :cond_c

    .line 1722
    .line 1723
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    check-cast v2, Lcom/google/android/gms/fitness/data/zzaj;

    .line 1728
    .line 1729
    goto :goto_a

    .line 1730
    :cond_c
    const/4 v2, 0x0

    .line 1731
    :goto_a
    if-eqz v2, :cond_6

    .line 1732
    .line 1733
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1734
    .line 1735
    move v11, v7

    .line 1736
    iget-wide v6, v1, Lcom/google/android/gms/fitness/data/DataPoint;->e:J

    .line 1737
    .line 1738
    invoke-virtual {v3, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v6

    .line 1742
    move-object v14, v5

    .line 1743
    iget-wide v4, v1, Lcom/google/android/gms/fitness/data/DataPoint;->f:J

    .line 1744
    .line 1745
    invoke-virtual {v3, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v3

    .line 1749
    sub-long/2addr v6, v3

    .line 1750
    cmp-long v3, v6, v8

    .line 1751
    .line 1752
    const-string v4, "DataPoint out of range"

    .line 1753
    .line 1754
    if-nez v3, :cond_e

    .line 1755
    .line 1756
    const-wide/16 v2, 0x0

    .line 1757
    .line 1758
    cmpl-double v2, v12, v2

    .line 1759
    .line 1760
    if-nez v2, :cond_d

    .line 1761
    .line 1762
    goto/16 :goto_5

    .line 1763
    .line 1764
    :cond_d
    move-object v6, v4

    .line 1765
    goto :goto_c

    .line 1766
    :cond_e
    long-to-double v5, v6

    .line 1767
    div-double/2addr v12, v5

    .line 1768
    iget-wide v5, v2, Lcom/google/android/gms/fitness/data/zzaj;->a:D

    .line 1769
    .line 1770
    cmpl-double v3, v12, v5

    .line 1771
    .line 1772
    if-ltz v3, :cond_d

    .line 1773
    .line 1774
    iget-wide v2, v2, Lcom/google/android/gms/fitness/data/zzaj;->b:D

    .line 1775
    .line 1776
    cmpg-double v2, v12, v2

    .line 1777
    .line 1778
    if-gtz v2, :cond_d

    .line 1779
    .line 1780
    goto/16 :goto_7

    .line 1781
    .line 1782
    :goto_b
    add-int/lit8 v7, v11, 0x1

    .line 1783
    .line 1784
    move-object v5, v14

    .line 1785
    move-object v3, v15

    .line 1786
    goto/16 :goto_6

    .line 1787
    .line 1788
    :cond_f
    move-object v15, v3

    .line 1789
    move-object v3, v5

    .line 1790
    iget-object v2, v3, Lcom/google/android/gms/fitness/data/DataType;->d:Ljava/lang/String;

    .line 1791
    .line 1792
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    if-eqz v2, :cond_3

    .line 1797
    .line 1798
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->g:Lcom/google/android/gms/fitness/data/Field;

    .line 1799
    .line 1800
    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/data/DataPoint;->b(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    if-nez v2, :cond_10

    .line 1805
    .line 1806
    const-string v6, "activity is not set"

    .line 1807
    .line 1808
    goto :goto_c

    .line 1809
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Value;->B()I

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    sget-object v3, Lcom/google/android/gms/internal/fitness/zzgp;->zzbd:Lcom/google/android/gms/internal/fitness/zzgp;

    .line 1814
    .line 1815
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fitness/zzgp;->zza(ILcom/google/android/gms/internal/fitness/zzgp;)Lcom/google/android/gms/internal/fitness/zzgp;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fitness/zzgp;->zzb()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    if-eqz v2, :cond_3

    .line 1824
    .line 1825
    const-string v6, "Sleep types are not a valid activity for com.google.activity.segment"

    .line 1826
    .line 1827
    :goto_c
    if-nez v6, :cond_13

    .line 1828
    .line 1829
    iget-object v2, v0, Lcom/google/android/gms/fitness/data/DataSet;->f:Ljava/util/ArrayList;

    .line 1830
    .line 1831
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    iget-object v1, v1, Lcom/google/android/gms/fitness/data/DataPoint;->h:Lcom/google/android/gms/fitness/data/DataSource;

    .line 1835
    .line 1836
    if-eqz v1, :cond_11

    .line 1837
    .line 1838
    move-object v3, v1

    .line 1839
    goto :goto_d

    .line 1840
    :cond_11
    move-object v3, v15

    .line 1841
    :goto_d
    if-eqz v3, :cond_12

    .line 1842
    .line 1843
    iget-object v1, v0, Lcom/google/android/gms/fitness/data/DataSet;->g:Ljava/util/List;

    .line 1844
    .line 1845
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    if-nez v2, :cond_12

    .line 1850
    .line 1851
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    :cond_12
    return-void

    .line 1855
    :cond_13
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    const-string v2, "Invalid data point: "

    .line 1860
    .line 1861
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    const-string v2, "Fitness"

    .line 1866
    .line 1867
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1868
    .line 1869
    .line 1870
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1871
    .line 1872
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    throw v1

    .line 1876
    nop

    .line 1877
    :sswitch_data_0
    .sparse-switch
        -0x7d1e5f12 -> :sswitch_5d
        -0x7aca8e3f -> :sswitch_5c
        -0x79256ae3 -> :sswitch_5b
        -0x78a3165f -> :sswitch_5a
        -0x7733eac2 -> :sswitch_59
        -0x73995747 -> :sswitch_58
        -0x70bc0ee6 -> :sswitch_57
        -0x705e5ce5 -> :sswitch_56
        -0x6cb3a32d -> :sswitch_55
        -0x6b4dc622 -> :sswitch_54
        -0x68c618a5 -> :sswitch_53
        -0x62f0f65d -> :sswitch_52
        -0x5551ea79 -> :sswitch_51
        -0x546b9058 -> :sswitch_50
        -0x4c6bf4d0 -> :sswitch_4f
        -0x4af99060 -> :sswitch_4e
        -0x4a6f73d9 -> :sswitch_4d
        -0x49ede0ff -> :sswitch_4c
        -0x449a7ce5 -> :sswitch_4b
        -0x41c9510a -> :sswitch_4a
        -0x41b72132 -> :sswitch_49
        -0x41086331 -> :sswitch_48
        -0x3e501567 -> :sswitch_47
        -0x3d29a63c -> :sswitch_46
        -0x3703827a -> :sswitch_45
        -0x35adf422 -> :sswitch_44
        -0x3539984e -> :sswitch_43
        -0x34d7fa86 -> :sswitch_42
        -0x306d883c -> :sswitch_41
        -0x2e547067 -> :sswitch_40
        -0x2bc766e8 -> :sswitch_3f
        -0x29c35904 -> :sswitch_3e
        -0x276fb1e0 -> :sswitch_3d
        -0x1f60900b -> :sswitch_3c
        -0x19531a28 -> :sswitch_3b
        -0x159a1330 -> :sswitch_3a
        -0x12dee18c -> :sswitch_39
        -0xcf87dff -> :sswitch_38
        -0xb138ceb -> :sswitch_37
        -0xa914958 -> :sswitch_36
        -0xa8d5a33 -> :sswitch_35
        -0xa13900b -> :sswitch_34
        -0x9cf62d1 -> :sswitch_33
        -0x5d9a8ae -> :sswitch_32
        -0x36313b9 -> :sswitch_31
        0x334844a -> :sswitch_30
        0x4358009 -> :sswitch_2f
        0xee774b9 -> :sswitch_2e
        0x100b5dd2 -> :sswitch_2d
        0x11a17525 -> :sswitch_2c
        0x11a86cff -> :sswitch_2b
        0x135b7527 -> :sswitch_2a
        0x13be6684 -> :sswitch_29
        0x1688bcfc -> :sswitch_28
        0x1f93005b -> :sswitch_27
        0x20e4481b -> :sswitch_26
        0x2268cb1f -> :sswitch_25
        0x272fa39d -> :sswitch_24
        0x28b417b3 -> :sswitch_23
        0x2b6fc922 -> :sswitch_22
        0x2dd36ee8 -> :sswitch_21
        0x322ac56f -> :sswitch_20
        0x34548857 -> :sswitch_1f
        0x359fd3fd -> :sswitch_1e
        0x37ce7e92 -> :sswitch_1d
        0x386d984e -> :sswitch_1c
        0x3b404a5e -> :sswitch_1b
        0x3d58aac1 -> :sswitch_1a
        0x424132d9 -> :sswitch_19
        0x42436c6b -> :sswitch_18
        0x47b51546 -> :sswitch_17
        0x485d9a4b -> :sswitch_16
        0x4fac5d6a -> :sswitch_15
        0x53b12729 -> :sswitch_14
        0x55d3a082 -> :sswitch_13
        0x59588628 -> :sswitch_12
        0x5a8281d2 -> :sswitch_11
        0x5ad680e1 -> :sswitch_10
        0x5b50c04e -> :sswitch_f
        0x61341b43 -> :sswitch_e
        0x6157eef0 -> :sswitch_d
        0x61bfce6b -> :sswitch_c
        0x63eb8928 -> :sswitch_b
        0x64c102f6 -> :sswitch_a
        0x6592c427 -> :sswitch_9
        0x67b41e45 -> :sswitch_8
        0x682f7f3d -> :sswitch_7
        0x72ca1c55 -> :sswitch_6
        0x75c5dfed -> :sswitch_5
        0x7a4ca5e1 -> :sswitch_4
        0x7a65df9f -> :sswitch_3
        0x7a6677c8 -> :sswitch_2
        0x7f10d488 -> :sswitch_1
        0x7fdbfb94 -> :sswitch_0
    .end sparse-switch

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/fitness/data/RawDataPoint;

    .line 29
    .line 30
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/fitness/data/RawDataPoint;-><init>(Lcom/google/android/gms/fitness/data/DataPoint;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataSet;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/DataSet;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataSet;->e:Lcom/google/android/gms/fitness/data/DataSource;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSet;->e:Lcom/google/android/gms/fitness/data/DataSource;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataSet;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->e:Lcom/google/android/gms/fitness/data/DataSource;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/data/DataSet;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSet;->e:Lcom/google/android/gms/fitness/data/DataSource;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSource;->zzb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSet;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "%d data points, first 5: %s"

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "DataSet{%s %s}"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSet;->e:Lcom/google/android/gms/fitness/data/DataSource;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/fitness/data/DataSet;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x3e8

    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
