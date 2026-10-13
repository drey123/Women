.class public final Landroidx/health/connect/client/records/BloodPressureRecord;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/connect/client/records/InstantaneousRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/BloodPressureRecord$BodyPositions;,
        Landroidx/health/connect/client/records/BloodPressureRecord$g;,
        Landroidx/health/connect/client/records/BloodPressureRecord$MeasurementLocations;
    }
.end annotation


# static fields
.field public static final h:Landroidx/health/connect/client/records/BloodPressureRecord$g;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/Map;

.field public static final m:Lm6/l;

.field public static final n:Lm6/l;

.field public static final o:Lm6/l;

.field public static final p:Lm6/l;

.field public static final q:Landroidx/health/connect/client/aggregate/AggregateMetric;

.field public static final r:Landroidx/health/connect/client/aggregate/AggregateMetric;

.field public static final s:Landroidx/health/connect/client/aggregate/AggregateMetric;

.field public static final t:Landroidx/health/connect/client/aggregate/AggregateMetric;

.field public static final u:Landroidx/health/connect/client/aggregate/AggregateMetric;

.field public static final v:Landroidx/health/connect/client/aggregate/AggregateMetric;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Landroidx/health/connect/client/records/metadata/Metadata;

.field public final d:Lm6/l;

.field public final e:Lm6/l;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/health/connect/client/records/BloodPressureRecord$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/BloodPressureRecord$g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->h:Landroidx/health/connect/client/records/BloodPressureRecord$g;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "left_upper_arm"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "left_wrist"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "right_upper_arm"

    .line 37
    .line 38
    invoke-static {v5, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "right_wrist"

    .line 48
    .line 49
    invoke-static {v7, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    filled-new-array {v1, v3, v5, v7}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Landroidx/health/connect/client/records/BloodPressureRecord;->i:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1}, Lh6/l0;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Landroidx/health/connect/client/records/BloodPressureRecord;->j:Ljava/util/Map;

    .line 68
    .line 69
    const-string v1, "lying_down"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "reclining"

    .line 76
    .line 77
    invoke-static {v1, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "sitting_down"

    .line 82
    .line 83
    invoke-static {v3, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "standing_up"

    .line 88
    .line 89
    invoke-static {v4, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {v0, v1, v3, v2}, [Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->k:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v0}, Lh6/l0;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->l:Ljava/util/Map;

    .line 108
    .line 109
    const/16 v0, 0x14

    .line 110
    .line 111
    invoke-static {v0}, Lm6/m;->b(I)Lm6/l;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->m:Lm6/l;

    .line 116
    .line 117
    const/16 v0, 0xc8

    .line 118
    .line 119
    invoke-static {v0}, Lm6/m;->b(I)Lm6/l;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->n:Lm6/l;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-static {v0}, Lm6/m;->b(I)Lm6/l;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->o:Lm6/l;

    .line 132
    .line 133
    const/16 v0, 0xb4

    .line 134
    .line 135
    invoke-static {v0}, Lm6/m;->b(I)Lm6/l;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->p:Lm6/l;

    .line 140
    .line 141
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->e:Landroidx/health/connect/client/aggregate/AggregateMetric$b;

    .line 142
    .line 143
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->i:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 144
    .line 145
    new-instance v2, Landroidx/health/connect/client/records/BloodPressureRecord$d;

    .line 146
    .line 147
    sget-object v3, Lm6/l;->e:Lm6/l$a;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Landroidx/health/connect/client/records/BloodPressureRecord$d;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v4, "BloodPressure"

    .line 153
    .line 154
    const-string v5, "systolic"

    .line 155
    .line 156
    invoke-virtual {v0, v4, v1, v5, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;->f(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sput-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->q:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 161
    .line 162
    sget-object v2, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->v:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 163
    .line 164
    new-instance v6, Landroidx/health/connect/client/records/BloodPressureRecord$f;

    .line 165
    .line 166
    invoke-direct {v6, v3}, Landroidx/health/connect/client/records/BloodPressureRecord$f;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4, v2, v5, v6}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;->f(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sput-object v6, Landroidx/health/connect/client/records/BloodPressureRecord;->r:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 174
    .line 175
    sget-object v6, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->w:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 176
    .line 177
    new-instance v7, Landroidx/health/connect/client/records/BloodPressureRecord$e;

    .line 178
    .line 179
    invoke-direct {v7, v3}, Landroidx/health/connect/client/records/BloodPressureRecord$e;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4, v6, v5, v7}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;->f(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sput-object v5, Landroidx/health/connect/client/records/BloodPressureRecord;->s:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 187
    .line 188
    new-instance v5, Landroidx/health/connect/client/records/BloodPressureRecord$a;

    .line 189
    .line 190
    invoke-direct {v5, v3}, Landroidx/health/connect/client/records/BloodPressureRecord$a;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v7, "diastolic"

    .line 194
    .line 195
    invoke-virtual {v0, v4, v1, v7, v5}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;->f(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sput-object v1, Landroidx/health/connect/client/records/BloodPressureRecord;->t:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 200
    .line 201
    new-instance v1, Landroidx/health/connect/client/records/BloodPressureRecord$c;

    .line 202
    .line 203
    invoke-direct {v1, v3}, Landroidx/health/connect/client/records/BloodPressureRecord$c;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4, v2, v7, v1}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;->f(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sput-object v1, Landroidx/health/connect/client/records/BloodPressureRecord;->u:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 211
    .line 212
    new-instance v1, Landroidx/health/connect/client/records/BloodPressureRecord$b;

    .line 213
    .line 214
    invoke-direct {v1, v3}, Landroidx/health/connect/client/records/BloodPressureRecord$b;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4, v6, v7, v1}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;->f(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->v:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 222
    .line 223
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Lm6/l;Lm6/l;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->a:Ljava/time/Instant;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->c:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->d:Lm6/l;

    .line 23
    .line 24
    iput-object p5, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->e:Lm6/l;

    .line 25
    .line 26
    iput p6, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->f:I

    .line 27
    .line 28
    iput p7, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->g:I

    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 p2, 0x22

    .line 33
    .line 34
    if-lt p1, p2, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->N(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p0, Landroidx/health/connect/client/records/BloodPressureRecord;->m:Lm6/l;

    .line 41
    .line 42
    const-string p1, "systolic"

    .line 43
    .line 44
    invoke-static {p4, p0, p1}, Lh6/l0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Landroidx/health/connect/client/records/BloodPressureRecord;->n:Lm6/l;

    .line 48
    .line 49
    invoke-static {p4, p0, p1}, Lh6/l0;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Landroidx/health/connect/client/records/BloodPressureRecord;->o:Lm6/l;

    .line 53
    .line 54
    const-string p1, "diastolic"

    .line 55
    .line 56
    invoke-static {p5, p0, p1}, Lh6/l0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Landroidx/health/connect/client/records/BloodPressureRecord;->p:Lm6/l;

    .line 60
    .line 61
    invoke-static {p5, p0, p1}, Lh6/l0;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public c()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    iget-object v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->d:Lm6/l;

    .line 12
    .line 13
    check-cast p1, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/health/connect/client/records/BloodPressureRecord;->d:Lm6/l;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->e:Lm6/l;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/health/connect/client/records/BloodPressureRecord;->e:Lm6/l;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->f:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/health/connect/client/records/BloodPressureRecord;->f:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->g:I

    .line 43
    .line 44
    iget v3, p1, Landroidx/health/connect/client/records/BloodPressureRecord;->g:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->c()Ljava/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroidx/health/connect/client/records/BloodPressureRecord;->c()Ljava/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->h()Ljava/time/ZoneOffset;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Landroidx/health/connect/client/records/BloodPressureRecord;->h()Ljava/time/ZoneOffset;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1}, Landroidx/health/connect/client/records/BloodPressureRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    return v0
.end method

.method public g()Landroidx/health/connect/client/records/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->c:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->d:Lm6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->e:Lm6/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Lm6/l;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->f:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->g:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->c()Ljava/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->h()Ljava/time/ZoneOffset;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr v0, p0

    .line 63
    return v0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lm6/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->e:Lm6/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()Lm6/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->d:Lm6/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloodPressureRecord(time="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->c()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", zoneOffset="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->h()Ljava/time/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", systolic="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->d:Lm6/l;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", diastolic="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->e:Lm6/l;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", bodyPosition="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->f:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", measurementLocation="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Landroidx/health/connect/client/records/BloodPressureRecord;->g:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", metadata="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x29

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
