.class public final Lio/sentry/protocol/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/y$a;
    }
.end annotation


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Lio/sentry/q6;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/util/Map;

.field public J:Ljava/util/Map;

.field public final K:Ljava/util/Map;

.field public L:Ljava/util/Map;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/Double;

.field public final i:Lio/sentry/protocol/v;

.field public final v:Lio/sentry/o6;

.field public final w:Lio/sentry/o6;


# direct methods
.method public constructor <init>(Lio/sentry/j6;)V
    .locals 1

    .line 142
    invoke-virtual {p1}, Lio/sentry/j6;->A()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/protocol/y;-><init>(Lio/sentry/j6;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/j6;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "span is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/j6;->getDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/sentry/protocol/y;->F:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/j6;->D()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/sentry/protocol/y;->E:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/j6;->I()Lio/sentry/o6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/sentry/protocol/y;->v:Lio/sentry/o6;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/j6;->F()Lio/sentry/o6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/sentry/protocol/y;->w:Lio/sentry/o6;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/j6;->K()Lio/sentry/protocol/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lio/sentry/protocol/y;->i:Lio/sentry/protocol/v;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/j6;->o()Lio/sentry/q6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lio/sentry/protocol/y;->G:Lio/sentry/q6;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/sentry/j6;->i()Lio/sentry/k6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/sentry/k6;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lio/sentry/protocol/y;->H:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/sentry/j6;->J()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/y;->I:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/sentry/j6;->C()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    iput-object v0, p0, Lio/sentry/protocol/y;->K:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/sentry/j6;->x()Lio/sentry/q3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p1}, Lio/sentry/j6;->z()Lio/sentry/q3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lio/sentry/j6;->x()Lio/sentry/q3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lio/sentry/q3;->j(Lio/sentry/q3;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Lio/sentry/k;->m(J)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    iput-object v0, p0, Lio/sentry/protocol/y;->e:Ljava/lang/Double;

    .line 120
    .line 121
    invoke-virtual {p1}, Lio/sentry/j6;->z()Lio/sentry/q3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lio/sentry/q3;->k()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lio/sentry/k;->m(J)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lio/sentry/protocol/y;->d:Ljava/lang/Double;

    .line 138
    .line 139
    iput-object p2, p0, Lio/sentry/protocol/y;->J:Ljava/util/Map;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/v;Lio/sentry/o6;Lio/sentry/o6;Ljava/lang/String;Ljava/lang/String;Lio/sentry/q6;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lio/sentry/protocol/y;->d:Ljava/lang/Double;

    .line 145
    iput-object p2, p0, Lio/sentry/protocol/y;->e:Ljava/lang/Double;

    .line 146
    iput-object p3, p0, Lio/sentry/protocol/y;->i:Lio/sentry/protocol/v;

    .line 147
    iput-object p4, p0, Lio/sentry/protocol/y;->v:Lio/sentry/o6;

    .line 148
    iput-object p5, p0, Lio/sentry/protocol/y;->w:Lio/sentry/o6;

    .line 149
    iput-object p6, p0, Lio/sentry/protocol/y;->E:Ljava/lang/String;

    .line 150
    iput-object p7, p0, Lio/sentry/protocol/y;->F:Ljava/lang/String;

    .line 151
    iput-object p8, p0, Lio/sentry/protocol/y;->G:Lio/sentry/q6;

    .line 152
    iput-object p9, p0, Lio/sentry/protocol/y;->H:Ljava/lang/String;

    .line 153
    iput-object p10, p0, Lio/sentry/protocol/y;->I:Ljava/util/Map;

    .line 154
    iput-object p11, p0, Lio/sentry/protocol/y;->K:Ljava/util/Map;

    .line 155
    iput-object p12, p0, Lio/sentry/protocol/y;->J:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x6

    .line 10
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/y;->J:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/y;->K:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/y;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lio/sentry/o6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/y;->v:Lio/sentry/o6;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/y;->d:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/y;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/y;->J:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/y;->L:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->w()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "start_timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/protocol/y;->d:Ljava/lang/Double;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lio/sentry/protocol/y;->a(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/protocol/y;->e:Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "timestamp"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/y;->e:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lio/sentry/protocol/y;->a(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "trace_id"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/y;->i:Lio/sentry/protocol/v;

    .line 45
    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 47
    .line 48
    .line 49
    const-string v0, "span_id"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/sentry/protocol/y;->v:Lio/sentry/o6;

    .line 56
    .line 57
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/sentry/protocol/y;->w:Lio/sentry/o6;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "parent_span_id"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lio/sentry/protocol/y;->w:Lio/sentry/o6;

    .line 71
    .line 72
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v0, "op"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lio/sentry/protocol/y;->E:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/sentry/protocol/y;->F:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v0, "description"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lio/sentry/protocol/y;->F:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/y;->G:Lio/sentry/q6;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v0, "status"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lio/sentry/protocol/y;->G:Lio/sentry/q6;

    .line 112
    .line 113
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/y;->H:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const-string v0, "origin"

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lio/sentry/protocol/y;->H:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/y;->I:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    const-string v0, "tags"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lio/sentry/protocol/y;->I:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/y;->J:Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const-string v0, "data"

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lio/sentry/protocol/y;->J:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/y;->K:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    const-string v0, "measurements"

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lio/sentry/protocol/y;->K:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/y;->L:Ljava/util/Map;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, p0, Lio/sentry/protocol/y;->L:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_8
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->y()Lio/sentry/ObjectWriter;

    .line 222
    .line 223
    .line 224
    return-void
.end method
