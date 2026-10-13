.class public final Lcom/microsoft/clarity/g/h0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/microsoft/clarity/g/b0;

.field public final c:Lcom/microsoft/clarity/o/i;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/clarity/g/b0;Lcom/microsoft/clarity/o/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/microsoft/clarity/g/h0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/microsoft/clarity/g/h0;->b:Lcom/microsoft/clarity/g/b0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/microsoft/clarity/g/h0;->c:Lcom/microsoft/clarity/o/i;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/microsoft/clarity/g/h0;->d:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/microsoft/clarity/g/h0;->e:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/microsoft/clarity/g/h0;->f:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/microsoft/clarity/g/h0;->h:Z

    .line 42
    .line 43
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/b/a;->k:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getReportUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    .line 180
    invoke-static {}, Lcom/microsoft/clarity/g/h0;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/microsoft/clarity/g/h0;->h:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 181
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iget-object v2, v0, Lcom/microsoft/clarity/g/h0;->d:Ljava/util/LinkedHashMap;

    monitor-enter v2

    .line 183
    :try_start_0
    iget-object v3, v0, Lcom/microsoft/clarity/g/h0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/clarity/g/c0;

    .line 184
    new-instance v5, Lcom/microsoft/clarity/models/telemetry/AggregatedMetric;

    .line 185
    const-string v6, "3.8.3"

    .line 186
    iget-object v7, v4, Lcom/microsoft/clarity/g/c0;->a:Ljava/lang/String;

    .line 187
    iget v8, v4, Lcom/microsoft/clarity/g/c0;->b:I

    .line 188
    iget-wide v9, v4, Lcom/microsoft/clarity/g/c0;->c:D

    .line 189
    iget-wide v11, v4, Lcom/microsoft/clarity/g/c0;->e:D

    .line 190
    iget-wide v13, v4, Lcom/microsoft/clarity/g/c0;->d:D

    if-nez v8, :cond_1

    const-wide/16 v15, 0x0

    move-object/from16 v20, v3

    goto :goto_1

    :cond_1
    move-object/from16 v20, v3

    .line 191
    iget-wide v3, v4, Lcom/microsoft/clarity/g/c0;->g:D

    move-wide v15, v3

    int-to-double v3, v8

    div-double v3, v15, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    :goto_1
    const/16 v18, 0x80

    const/16 v19, 0x0

    const/16 v17, 0x0

    .line 192
    invoke-direct/range {v5 .. v19}, Lcom/microsoft/clarity/models/telemetry/AggregatedMetric;-><init>(Ljava/lang/String;Ljava/lang/String;IDDDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v20

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 194
    :cond_2
    iget-object v3, v0, Lcom/microsoft/clarity/g/h0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 195
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit v2

    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 198
    :cond_3
    iget v2, v0, Lcom/microsoft/clarity/g/h0;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/microsoft/clarity/g/h0;->g:I

    .line 199
    iget-object v2, v0, Lcom/microsoft/clarity/g/h0;->b:Lcom/microsoft/clarity/g/b0;

    new-instance v3, Lcom/microsoft/clarity/g/d0;

    invoke-direct {v3, v0, v1}, Lcom/microsoft/clarity/g/d0;-><init>(Lcom/microsoft/clarity/g/h0;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/microsoft/clarity/g/e0;->a:Lcom/microsoft/clarity/g/e0;

    const/4 v1, 0x4

    invoke-static {v2, v3, v0, v1}, Lcom/microsoft/clarity/g/b0;->a(Lcom/microsoft/clarity/g/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 200
    :goto_2
    monitor-exit v2

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/microsoft/clarity/models/LogLevel;->Error:Lcom/microsoft/clarity/models/LogLevel;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->a(Lcom/microsoft/clarity/models/LogLevel;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lxk3;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/g/h0;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/microsoft/clarity/g/h0;->h:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/g/h0;->e:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/clarity/g/h0;->f:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v1, v2

    .line 68
    :goto_0
    const/4 v3, 0x5

    .line 69
    if-lt v1, v3, :cond_3

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :cond_3
    :try_start_1
    new-instance v1, Lcom/microsoft/clarity/models/telemetry/ErrorDetails;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    const/16 v5, 0x1f4

    .line 90
    .line 91
    invoke-static {v5, v4}, Lal9;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v4, 0x0

    .line 97
    :goto_1
    invoke-static {p1}, Lxk3;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 v5, 0xbb8

    .line 102
    .line 103
    invoke-static {v5, p1}, Lal9;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v1, p2, v3, v4, p1}, Lcom/microsoft/clarity/models/telemetry/ErrorDetails;-><init>(Lcom/microsoft/clarity/models/telemetry/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/telemetry/ErrorDetails;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v3, p0, Lcom/microsoft/clarity/g/h0;->e:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :cond_5
    :try_start_2
    iget-object v3, p0, Lcom/microsoft/clarity/g/h0;->e:Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/microsoft/clarity/g/h0;->f:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/microsoft/clarity/g/h0;->b:Lcom/microsoft/clarity/g/b0;

    .line 161
    .line 162
    new-instance p2, Lcom/microsoft/clarity/g/f0;

    .line 163
    .line 164
    invoke-direct {p2, p0, v1, p3}, Lcom/microsoft/clarity/g/f0;-><init>(Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/models/telemetry/ErrorDetails;Lcom/microsoft/clarity/models/PageMetadata;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lcom/microsoft/clarity/g/g0;->a:Lcom/microsoft/clarity/g/g0;

    .line 168
    .line 169
    const/4 p3, 0x4

    .line 170
    invoke-static {p1, p2, p0, p3}, Lcom/microsoft/clarity/g/b0;->a(Lcom/microsoft/clarity/g/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    monitor-exit v0

    .line 176
    return-void

    .line 177
    :goto_2
    monitor-exit v0

    .line 178
    throw p0

    .line 179
    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    iget v0, p0, Lcom/microsoft/clarity/g/h0;->g:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    goto :goto_3

    .line 202
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/b/a;->k:Lcom/microsoft/clarity/models/DynamicConfig;

    if-nez v0, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    invoke-static {}, Lcom/microsoft/clarity/g/h0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/microsoft/clarity/g/h0;->d:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 205
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/clarity/g/h0;->d:Ljava/util/LinkedHashMap;

    .line 206
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 207
    new-instance v1, Lcom/microsoft/clarity/g/c0;

    invoke-direct {v1, p1}, Lcom/microsoft/clarity/g/c0;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 209
    :cond_2
    :goto_1
    check-cast v1, Lcom/microsoft/clarity/g/c0;

    .line 210
    invoke-virtual {v1, p2, p3}, Lcom/microsoft/clarity/g/c0;->a(D)V

    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    :goto_3
    return-void
.end method
