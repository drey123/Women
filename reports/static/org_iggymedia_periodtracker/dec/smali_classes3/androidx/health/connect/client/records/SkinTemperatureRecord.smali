.class public final Landroidx/health/connect/client/records/SkinTemperatureRecord;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/connect/client/records/IntervalRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/SkinTemperatureRecord$Companion;,
        Landroidx/health/connect/client/records/SkinTemperatureRecord$d;
    }
.end annotation


# static fields
.field public static final i:Landroidx/health/connect/client/records/SkinTemperatureRecord$Companion;

.field public static final j:Lm6/n;

.field public static final k:Lm6/n;

.field public static final l:Landroidx/health/connect/client/aggregate/AggregateMetric;

.field public static final m:Landroidx/health/connect/client/aggregate/AggregateMetric;

.field public static final n:Landroidx/health/connect/client/aggregate/AggregateMetric;

.field public static final o:Ljava/util/Map;

.field public static final p:Ljava/util/Map;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/ZoneOffset;

.field public final e:Landroidx/health/connect/client/records/metadata/Metadata;

.field public final f:Ljava/util/List;

.field public final g:Lm6/n;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/health/connect/client/records/SkinTemperatureRecord$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->i:Landroidx/health/connect/client/records/SkinTemperatureRecord$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lm6/p;->b(I)Lm6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->j:Lm6/n;

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-static {v0}, Lm6/p;->b(I)Lm6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->k:Lm6/n;

    .line 23
    .line 24
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->e:Landroidx/health/connect/client/aggregate/AggregateMetric$b;

    .line 25
    .line 26
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->i:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 27
    .line 28
    new-instance v2, Landroidx/health/connect/client/records/SkinTemperatureRecord$a;

    .line 29
    .line 30
    sget-object v3, Lm6/o;->i:Lm6/o$a;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroidx/health/connect/client/records/SkinTemperatureRecord$a;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "SkinTemperature"

    .line 36
    .line 37
    const-string v5, "temperatureDelta"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v1, v5, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;->f(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Landroidx/health/connect/client/records/SkinTemperatureRecord;->l:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 44
    .line 45
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->v:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 46
    .line 47
    new-instance v2, Landroidx/health/connect/client/records/SkinTemperatureRecord$c;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Landroidx/health/connect/client/records/SkinTemperatureRecord$c;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v1, v5, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;->f(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Landroidx/health/connect/client/records/SkinTemperatureRecord;->m:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 57
    .line 58
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->w:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 59
    .line 60
    new-instance v2, Landroidx/health/connect/client/records/SkinTemperatureRecord$b;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Landroidx/health/connect/client/records/SkinTemperatureRecord$b;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v1, v5, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;->f(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->n:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "finger"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "toe"

    .line 88
    .line 89
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "wrist"

    .line 99
    .line 100
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->o:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v0}, Lh6/l0;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->p:Ljava/util/Map;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/util/List;Lm6/n;I)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->a:Ljava/time/Instant;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->c:Ljava/time/Instant;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->d:Ljava/time/ZoneOffset;

    .line 23
    .line 24
    iput-object p5, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->e:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 25
    .line 26
    iput-object p6, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object p7, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->g:Lm6/n;

    .line 29
    .line 30
    iput p8, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->h:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->a()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->b()Ljava/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_c

    .line 46
    .line 47
    if-eqz p7, :cond_0

    .line 48
    .line 49
    sget-object p1, Landroidx/health/connect/client/records/SkinTemperatureRecord;->j:Lm6/n;

    .line 50
    .line 51
    const-string p3, "temperature"

    .line 52
    .line 53
    invoke-static {p7, p1, p3}, Lh6/l0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Landroidx/health/connect/client/records/SkinTemperatureRecord;->k:Lm6/n;

    .line 57
    .line 58
    invoke-static {p7, p1, p3}, Lh6/l0;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_b

    .line 66
    .line 67
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_a

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-nez p4, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object p4, p3

    .line 89
    check-cast p4, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;

    .line 90
    .line 91
    invoke-virtual {p4}, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;->b()Ljava/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    move-object p6, p5

    .line 100
    check-cast p6, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;

    .line 101
    .line 102
    invoke-virtual {p6}, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;->b()Ljava/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object p6

    .line 106
    invoke-interface {p4, p6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result p7

    .line 110
    if-lez p7, :cond_3

    .line 111
    .line 112
    move-object p3, p5

    .line 113
    move-object p4, p6

    .line 114
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    if-nez p5, :cond_2

    .line 119
    .line 120
    :goto_0
    check-cast p3, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;

    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;->b()Ljava/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->a()Ljava/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p1, p3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const-string p3, "deltas can not be out of parent time range."

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->f:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_8

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    if-nez p5, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object p5, p4

    .line 162
    check-cast p5, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;

    .line 163
    .line 164
    invoke-virtual {p5}, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;->b()Ljava/time/Instant;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p6

    .line 172
    move-object p7, p6

    .line 173
    check-cast p7, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;

    .line 174
    .line 175
    invoke-virtual {p7}, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;->b()Ljava/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object p7

    .line 179
    invoke-interface {p5, p7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result p8

    .line 183
    if-gez p8, :cond_6

    .line 184
    .line 185
    move-object p4, p6

    .line 186
    move-object p5, p7

    .line 187
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p6

    .line 191
    if-nez p6, :cond_5

    .line 192
    .line 193
    :goto_1
    check-cast p4, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;

    .line 194
    .line 195
    invoke-virtual {p4}, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;->b()Ljava/time/Instant;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->b()Ljava/time/Instant;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p1, p0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-static {p3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :cond_8
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_9
    invoke-static {p3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :cond_a
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_b
    :goto_2
    return-void

    .line 227
    :cond_c
    const-string p0, "startTime must be before endTime."

    .line 228
    .line 229
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p2
.end method


# virtual methods
.method public a()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->c:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->d:Ljava/time/ZoneOffset;

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
    instance-of v1, p1, Landroidx/health/connect/client/records/SkinTemperatureRecord;

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
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->a()Ljava/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->a()Ljava/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->b()Ljava/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->b()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->f()Ljava/time/ZoneOffset;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->f()Ljava/time/ZoneOffset;

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
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->d()Ljava/time/ZoneOffset;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->d()Ljava/time/ZoneOffset;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->g:Lm6/n;

    .line 74
    .line 75
    iget-object v3, p1, Landroidx/health/connect/client/records/SkinTemperatureRecord;->g:Lm6/n;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->h:I

    .line 85
    .line 86
    iget v3, p1, Landroidx/health/connect/client/records/SkinTemperatureRecord;->h:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_7

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->f:Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, p1, Landroidx/health/connect/client/records/SkinTemperatureRecord;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_9

    .line 115
    .line 116
    return v2

    .line 117
    :cond_9
    return v0
.end method

.method public f()Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Landroidx/health/connect/client/records/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->e:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->a()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->b()Ljava/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->f()Ljava/time/ZoneOffset;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->d()Ljava/time/ZoneOffset;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->g:Lm6/n;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lm6/n;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_2
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->h:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr v0, p0

    .line 91
    return v0
.end method

.method public final i()Lm6/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->g:Lm6/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SkinTemperatureRecord(startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->a()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", startZoneOffset="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->f()Ljava/time/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", endTime="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->b()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", endZoneOffset="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->d()Ljava/time/ZoneOffset;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", deltas="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", baseline="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->g:Lm6/n;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", measurementLocation="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;->h:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", metadata="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
