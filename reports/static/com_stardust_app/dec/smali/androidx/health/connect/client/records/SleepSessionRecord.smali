.class public final Landroidx/health/connect/client/records/SleepSessionRecord;
.super Ljava/lang/Object;
.source "SleepSessionRecord.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/SleepSessionRecord$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepSessionRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepSessionRecord.kt\nandroidx/health/connect/client/records/SleepSessionRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1#2:199\n1208#3,2:200\n1238#3,4:202\n*S KotlinDebug\n*F\n+ 1 SleepSessionRecord.kt\nandroidx/health/connect/client/records/SleepSessionRecord\n*L\n144#1:200,2\n144#1:202,4\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/time/ZoneOffset;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/SleepSessionRecord$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lg1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "SleepSession"

    .line 2
    .line 3
    const-string v1, "dataTypeName"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LW0/c;->a:LW0/c;

    .line 9
    .line 10
    sget-object v3, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->a:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 11
    .line 12
    const-string v4, "converter"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "aggregationType"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v2, "awake"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v3, "sleeping"

    .line 45
    .line 46
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v4, "out_of_bed"

    .line 57
    .line 58
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v5, "light"

    .line 69
    .line 70
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v5, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v6, "deep"

    .line 81
    .line 82
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v6, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v7, "rem"

    .line 93
    .line 94
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v7, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v8, "awake_in_bed"

    .line 105
    .line 106
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v8, Lkotlin/Pair;

    .line 115
    .line 116
    const-string v9, "unknown"

    .line 117
    .line 118
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Landroidx/health/connect/client/records/SleepSessionRecord;->i:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Lkotlin/collections/O;->a(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v2, 0x10

    .line 148
    .line 149
    if-ge v1, v2, :cond_0

    .line 150
    .line 151
    move v1, v2

    .line 152
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg1/c;)V
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lg1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/SleepSessionRecord$a;",
            ">;",
            "Lg1/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "startTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endTime"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stages"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metadata"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->a:Ljava/time/Instant;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->b:Ljava/time/ZoneOffset;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->c:Ljava/time/Instant;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->d:Ljava/time/ZoneOffset;

    .line 31
    .line 32
    iput-object p5, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->g:Ljava/util/List;

    .line 37
    .line 38
    iput-object p8, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->h:Lg1/c;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    move-object p1, p7

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    check-cast p7, Ljava/lang/Iterable;

    .line 56
    .line 57
    sget-object p1, Landroidx/health/connect/client/records/SleepSessionRecord$sortedStages$1;->a:Landroidx/health/connect/client/records/SleepSessionRecord$sortedStages$1;

    .line 58
    .line 59
    new-instance p2, Lf1/B;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lf1/B;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p7}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 p3, 0x0

    .line 73
    :goto_0
    const-string p4, "Failed requirement."

    .line 74
    .line 75
    if-ge p3, p2, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    check-cast p5, Landroidx/health/connect/client/records/SleepSessionRecord$a;

    .line 82
    .line 83
    iget-object p5, p5, Landroidx/health/connect/client/records/SleepSessionRecord$a;->b:Ljava/time/Instant;

    .line 84
    .line 85
    add-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    check-cast p6, Landroidx/health/connect/client/records/SleepSessionRecord$a;

    .line 92
    .line 93
    iget-object p6, p6, Landroidx/health/connect/client/records/SleepSessionRecord$a;->a:Ljava/time/Instant;

    .line 94
    .line 95
    invoke-virtual {p5, p6}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    if-nez p5, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroidx/health/connect/client/records/SleepSessionRecord$a;

    .line 113
    .line 114
    iget-object p2, p2, Landroidx/health/connect/client/records/SleepSessionRecord$a;->a:Ljava/time/Instant;

    .line 115
    .line 116
    iget-object p3, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->a:Ljava/time/Instant;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/health/connect/client/records/SleepSessionRecord$a;

    .line 129
    .line 130
    iget-object p1, p1, Landroidx/health/connect/client/records/SleepSessionRecord$a;->b:Ljava/time/Instant;

    .line 131
    .line 132
    iget-object p2, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->c:Ljava/time/Instant;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_4
    :goto_1
    return-void

    .line 154
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p2, "startTime must be before endTime."

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
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
    instance-of v1, p1, Landroidx/health/connect/client/records/SleepSessionRecord;

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
    check-cast p1, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/health/connect/client/records/SleepSessionRecord;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->e:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/health/connect/client/records/SleepSessionRecord;->f:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->g:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/health/connect/client/records/SleepSessionRecord;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p1, Landroidx/health/connect/client/records/SleepSessionRecord;->a:Ljava/time/Instant;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->a:Ljava/time/Instant;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p1, Landroidx/health/connect/client/records/SleepSessionRecord;->b:Ljava/time/ZoneOffset;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->b:Ljava/time/ZoneOffset;

    .line 60
    .line 61
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p1, Landroidx/health/connect/client/records/SleepSessionRecord;->c:Ljava/time/Instant;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->c:Ljava/time/Instant;

    .line 71
    .line 72
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p1, Landroidx/health/connect/client/records/SleepSessionRecord;->d:Ljava/time/ZoneOffset;

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->d:Ljava/time/ZoneOffset;

    .line 82
    .line 83
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p1, p1, Landroidx/health/connect/client/records/SleepSessionRecord;->h:Lg1/c;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->h:Lg1/c;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, LU1/q;->b(Ljava/util/List;II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->b:Ljava/time/ZoneOffset;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/time/ZoneOffset;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v0

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->c:Ljava/time/Instant;

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/session/a;->a(Ljava/time/Instant;II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->d:Ljava/time/ZoneOffset;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/time/ZoneOffset;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_3
    add-int/2addr v1, v0

    .line 60
    mul-int/2addr v1, v2

    .line 61
    iget-object v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->h:Lg1/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lg1/c;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method
