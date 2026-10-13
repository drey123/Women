.class public final Landroidx/health/connect/client/records/BloodPressureRecord;
.super Ljava/lang/Object;
.source "BloodPressureRecord.kt"


# static fields
.field public static final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lk1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lk1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lk1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lk1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Lk1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lk1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Lg1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v3, "left_upper_arm"

    .line 9
    .line 10
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v5, "left_wrist"

    .line 21
    .line 22
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v7, "right_upper_arm"

    .line 33
    .line 34
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v9, "right_wrist"

    .line 45
    .line 46
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v2, v4, v6, v8}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sput-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->h:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2}, Lf1/E;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v4, "lying_down"

    .line 69
    .line 70
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v4, "reclining"

    .line 80
    .line 81
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, Lkotlin/Pair;

    .line 89
    .line 90
    const-string v5, "sitting_down"

    .line 91
    .line 92
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v5, "standing_up"

    .line 102
    .line 103
    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v2, v3, v4, v1}, [Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->i:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, Lf1/E;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x14

    .line 120
    .line 121
    int-to-double v0, v0

    .line 122
    invoke-static {v0, v1}, Lk1/c;->a(D)Lk1/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->j:Lk1/b;

    .line 127
    .line 128
    const/16 v0, 0xc8

    .line 129
    .line 130
    int-to-double v0, v0

    .line 131
    invoke-static {v0, v1}, Lk1/c;->a(D)Lk1/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->k:Lk1/b;

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    int-to-double v0, v0

    .line 140
    invoke-static {v0, v1}, Lk1/c;->a(D)Lk1/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->l:Lk1/b;

    .line 145
    .line 146
    const/16 v0, 0xb4

    .line 147
    .line 148
    int-to-double v0, v0

    .line 149
    invoke-static {v0, v1}, Lk1/c;->a(D)Lk1/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->m:Lk1/b;

    .line 154
    .line 155
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->c:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 156
    .line 157
    new-instance v1, Landroidx/health/connect/client/records/BloodPressureRecord$Companion$SYSTOLIC_AVG$1;

    .line 158
    .line 159
    sget-object v4, Lk1/b;->c:Lk1/b$a;

    .line 160
    .line 161
    const-string v6, "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;"

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v2, 0x1

    .line 165
    move-object v3, v4

    .line 166
    const-class v4, Lk1/b$a;

    .line 167
    .line 168
    const-string v5, "millimetersOfMercury"

    .line 169
    .line 170
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    move-object v4, v3

    .line 174
    const-string v9, "BloodPressure"

    .line 175
    .line 176
    const-string v10, "systolic"

    .line 177
    .line 178
    invoke-static {v9, v0, v10, v1}, LW0/e;->b(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->d:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 182
    .line 183
    new-instance v2, Landroidx/health/connect/client/records/BloodPressureRecord$Companion$SYSTOLIC_MIN$1;

    .line 184
    .line 185
    const-string v7, "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;"

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v3, 0x1

    .line 189
    const-class v5, Lk1/b$a;

    .line 190
    .line 191
    const-string v6, "millimetersOfMercury"

    .line 192
    .line 193
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v1, v10, v2}, LW0/e;->b(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v11, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->e:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 200
    .line 201
    new-instance v2, Landroidx/health/connect/client/records/BloodPressureRecord$Companion$SYSTOLIC_MAX$1;

    .line 202
    .line 203
    const-string v7, "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;"

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v3, 0x1

    .line 207
    const-class v5, Lk1/b$a;

    .line 208
    .line 209
    const-string v6, "millimetersOfMercury"

    .line 210
    .line 211
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v11, v10, v2}, LW0/e;->b(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Landroidx/health/connect/client/records/BloodPressureRecord$Companion$DIASTOLIC_AVG$1;

    .line 218
    .line 219
    const-string v7, "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;"

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v3, 0x1

    .line 223
    const-class v5, Lk1/b$a;

    .line 224
    .line 225
    const-string v6, "millimetersOfMercury"

    .line 226
    .line 227
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const-string v10, "diastolic"

    .line 231
    .line 232
    invoke-static {v9, v0, v10, v2}, LW0/e;->b(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Landroidx/health/connect/client/records/BloodPressureRecord$Companion$DIASTOLIC_MIN$1;

    .line 236
    .line 237
    const-string v7, "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;"

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v3, 0x1

    .line 241
    const-class v5, Lk1/b$a;

    .line 242
    .line 243
    const-string v6, "millimetersOfMercury"

    .line 244
    .line 245
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v1, v10, v2}, LW0/e;->b(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Landroidx/health/connect/client/records/BloodPressureRecord$Companion$DIASTOLIC_MAX$1;

    .line 252
    .line 253
    const-string v7, "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;"

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v3, 0x1

    .line 257
    const-class v5, Lk1/b$a;

    .line 258
    .line 259
    const-string v6, "millimetersOfMercury"

    .line 260
    .line 261
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v11, v10, v2}, LW0/e;->b(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lk1/b;Lk1/b;IILg1/c;)V
    .locals 3
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lk1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lg1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systolic"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "diastolic"

    .line 12
    .line 13
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "metadata"

    .line 17
    .line 18
    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->a:Ljava/time/Instant;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->b:Ljava/time/ZoneOffset;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->c:Lk1/b;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->d:Lk1/b;

    .line 31
    .line 32
    iput p5, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->e:I

    .line 33
    .line 34
    iput p6, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->f:I

    .line 35
    .line 36
    iput-object p7, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->g:Lg1/c;

    .line 37
    .line 38
    sget-object p1, Landroidx/health/connect/client/records/BloodPressureRecord;->j:Lk1/b;

    .line 39
    .line 40
    invoke-static {p3, p1, v0}, Lf1/E;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroidx/health/connect/client/records/BloodPressureRecord;->k:Lk1/b;

    .line 44
    .line 45
    invoke-static {p3, p1, v0}, Lf1/E;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroidx/health/connect/client/records/BloodPressureRecord;->l:Lk1/b;

    .line 49
    .line 50
    invoke-static {p4, p1, v1}, Lf1/E;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Landroidx/health/connect/client/records/BloodPressureRecord;->m:Lk1/b;

    .line 54
    .line 55
    invoke-static {p4, p1, v1}, Lf1/E;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/health/connect/client/records/BloodPressureRecord;

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
    check-cast p1, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/health/connect/client/records/BloodPressureRecord;->c:Lk1/b;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->c:Lk1/b;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->d:Lk1/b;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/health/connect/client/records/BloodPressureRecord;->d:Lk1/b;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->e:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/health/connect/client/records/BloodPressureRecord;->e:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->f:I

    .line 43
    .line 44
    iget v3, p1, Landroidx/health/connect/client/records/BloodPressureRecord;->f:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p1, Landroidx/health/connect/client/records/BloodPressureRecord;->a:Ljava/time/Instant;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->a:Ljava/time/Instant;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p1, Landroidx/health/connect/client/records/BloodPressureRecord;->b:Ljava/time/ZoneOffset;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->b:Ljava/time/ZoneOffset;

    .line 63
    .line 64
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p1, p1, Landroidx/health/connect/client/records/BloodPressureRecord;->g:Lg1/c;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->g:Lg1/c;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->c:Lk1/b;

    .line 2
    .line 3
    iget-wide v0, v0, Lk1/b;->a:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->d:Lk1/b;

    .line 13
    .line 14
    iget-wide v2, v2, Lk1/b;->a:D

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/D;->a(DII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->e:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->f:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->a:Ljava/time/Instant;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->a(Ljava/time/Instant;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->b:Ljava/time/ZoneOffset;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/time/ZoneOffset;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->g:Lg1/c;

    .line 47
    .line 48
    invoke-virtual {v1}, Lg1/c;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method
