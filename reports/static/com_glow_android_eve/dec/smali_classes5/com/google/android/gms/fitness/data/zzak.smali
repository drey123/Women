.class public final Lcom/google/android/gms/fitness/data/zzak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# static fields
.field public static final c:D

.field public static final d:D

.field public static final e:D

.field public static final f:Ljava/util/Set;

.field public static final g:Lcom/google/android/gms/fitness/data/zzak;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    long-to-double v3, v3

    .line 10
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    div-double/2addr v5, v3

    .line 13
    sput-wide v5, Lcom/google/android/gms/fitness/data/zzak;->c:D

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    long-to-double v3, v3

    .line 22
    const-wide v5, 0x409f400000000000L    # 2000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v5, v3

    .line 28
    sput-wide v5, Lcom/google/android/gms/fitness/data/zzak;->d:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-double v0, v0

    .line 35
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 36
    .line 37
    div-double/2addr v2, v0

    .line 38
    sput-wide v2, Lcom/google/android/gms/fitness/data/zzak;->e:D

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    const-string v6, "resistance"

    .line 43
    .line 44
    const-string v7, "resistance_type"

    .line 45
    .line 46
    const-string v1, "altitude"

    .line 47
    .line 48
    const-string v2, "duration"

    .line 49
    .line 50
    const-string v3, "food_item"

    .line 51
    .line 52
    const-string v4, "meal_type"

    .line 53
    .line 54
    const-string v5, "repetitions"

    .line 55
    .line 56
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/fitness/data/zzak;->f:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/fitness/data/zzak;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzak;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/google/android/gms/fitness/data/zzak;->g:Lcom/google/android/gms/fitness/data/zzak;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/fitness/data/zzaj;

    .line 10
    .line 11
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, -0x3fa9800000000000L    # -90.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/google/android/gms/fitness/data/zzaj;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    const-string v2, "latitude"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/fitness/data/zzaj;

    .line 30
    .line 31
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/google/android/gms/fitness/data/zzaj;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    const-string v2, "longitude"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/fitness/data/zzaj;

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/fitness/data/zzaj;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    const-string v4, "accuracy"

    .line 62
    .line 63
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/fitness/data/zzaj;

    .line 67
    .line 68
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/fitness/data/zzaj;-><init>(DD)V

    .line 74
    .line 75
    .line 76
    const-string v6, "bpm"

    .line 77
    .line 78
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/fitness/data/zzaj;

    .line 82
    .line 83
    const-wide v6, 0x40f86a0000000000L    # 100000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v8, -0x3f07960000000000L    # -100000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v8, v9, v6, v7}, Lcom/google/android/gms/fitness/data/zzaj;-><init>(DD)V

    .line 94
    .line 95
    .line 96
    const-string v6, "altitude"

    .line 97
    .line 98
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/fitness/data/zzaj;

    .line 102
    .line 103
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 104
    .line 105
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/google/android/gms/fitness/data/zzaj;-><init>(DD)V

    .line 106
    .line 107
    .line 108
    const-string v8, "percentage"

    .line 109
    .line 110
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/google/android/gms/fitness/data/zzaj;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/google/android/gms/fitness/data/zzaj;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    const-string v6, "confidence"

    .line 119
    .line 120
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/google/android/gms/fitness/data/zzaj;

    .line 124
    .line 125
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/google/android/gms/fitness/data/zzaj;-><init>(DD)V

    .line 128
    .line 129
    .line 130
    const-string v6, "duration"

    .line 131
    .line 132
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/google/android/gms/fitness/data/zzaj;

    .line 136
    .line 137
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 138
    .line 139
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/google/android/gms/fitness/data/zzaj;-><init>(DD)V

    .line 140
    .line 141
    .line 142
    const-string v6, "height"

    .line 143
    .line 144
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/google/android/gms/fitness/data/zzaj;

    .line 148
    .line 149
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/fitness/data/zzaj;-><init>(DD)V

    .line 150
    .line 151
    .line 152
    const-string v4, "weight"

    .line 153
    .line 154
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/google/android/gms/fitness/data/zzaj;

    .line 158
    .line 159
    const-wide v4, 0x40c57c0000000000L    # 11000.0

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/fitness/data/zzaj;-><init>(DD)V

    .line 165
    .line 166
    .line 167
    const-string v4, "speed"

    .line 168
    .line 169
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/google/android/gms/fitness/data/zzak;->b:Ljava/util/Map;

    .line 177
    .line 178
    new-instance v0, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/google/android/gms/fitness/data/zzaj;

    .line 184
    .line 185
    sget-wide v4, Lcom/google/android/gms/fitness/data/zzak;->c:D

    .line 186
    .line 187
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/fitness/data/zzaj;-><init>(DD)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v5, "steps"

    .line 196
    .line 197
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v1, "com.google.step_count.delta"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/google/android/gms/fitness/data/zzaj;

    .line 206
    .line 207
    sget-wide v4, Lcom/google/android/gms/fitness/data/zzak;->d:D

    .line 208
    .line 209
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/fitness/data/zzaj;-><init>(DD)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v5, "calories"

    .line 218
    .line 219
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v1, "com.google.calories.expended"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/google/android/gms/fitness/data/zzaj;

    .line 228
    .line 229
    sget-wide v4, Lcom/google/android/gms/fitness/data/zzak;->e:D

    .line 230
    .line 231
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/fitness/data/zzaj;-><init>(DD)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v3, "distance"

    .line 240
    .line 241
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v1, "com.google.distance.delta"

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/google/android/gms/fitness/data/zzak;->a:Ljava/util/Map;

    .line 254
    .line 255
    return-void
.end method
