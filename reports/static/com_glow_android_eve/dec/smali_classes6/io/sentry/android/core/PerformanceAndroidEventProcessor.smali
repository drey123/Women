.class final Lio/sentry/android/core/PerformanceAndroidEventProcessor;
.super Ljava/lang/Object;
.source "PerformanceAndroidEventProcessor.java"

# interfaces
.implements Lio/sentry/EventProcessor;


# instance fields
.field public final b:Lio/sentry/android/core/ActivityFramesTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ActivityFramesTracker;)V
    .locals 1
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/ActivityFramesTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SentryAndroidOptions is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->b:Lio/sentry/android/core/ActivityFramesTracker;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lio/sentry/android/core/performance/AppStartMetrics;Lio/sentry/protocol/SentryTransaction;)V
    .locals 9
    .param p0    # Lio/sentry/android/core/performance/AppStartMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->b:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->c:Lio/sentry/protocol/Contexts;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/SpanContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p1, Lio/sentry/protocol/SentryTransaction;->t:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/sentry/protocol/SentrySpan;

    .line 34
    .line 35
    iget-object v3, v2, Lio/sentry/protocol/SentrySpan;->g:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "app.start.cold"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    const-string v3, "app.start.warm"

    .line 46
    .line 47
    iget-object v4, v2, Lio/sentry/protocol/SentrySpan;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :cond_3
    iget-object v1, v2, Lio/sentry/protocol/SentrySpan;->e:Lio/sentry/SpanId;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, Lio/sentry/android/core/performance/AppStartMetrics;->b:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 60
    .line 61
    sget-object v3, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 62
    .line 63
    iget-object v0, v0, Lio/sentry/SpanContext;->b:Lio/sentry/protocol/SentryId;

    .line 64
    .line 65
    if-ne v2, v3, :cond_7

    .line 66
    .line 67
    sget-wide v2, Lio/sentry/android/core/performance/AppStartMetrics;->o:J

    .line 68
    .line 69
    iget-object v4, p0, Lio/sentry/android/core/performance/AppStartMetrics;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 70
    .line 71
    invoke-virtual {v4}, Lio/sentry/android/core/performance/TimeSpan;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    iget-wide v5, v4, Lio/sentry/android/core/performance/TimeSpan;->d:J

    .line 78
    .line 79
    sub-long v5, v2, v5

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const-wide/16 v7, 0x2710

    .line 86
    .line 87
    cmp-long v5, v5, v7

    .line 88
    .line 89
    if-gtz v5, :cond_5

    .line 90
    .line 91
    new-instance v5, Lio/sentry/android/core/performance/TimeSpan;

    .line 92
    .line 93
    invoke-direct {v5}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v6, v4, Lio/sentry/android/core/performance/TimeSpan;->d:J

    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, Lio/sentry/android/core/performance/TimeSpan;->l(J)V

    .line 99
    .line 100
    .line 101
    iget-wide v6, v4, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 102
    .line 103
    iput-wide v6, v5, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 104
    .line 105
    iput-wide v2, v5, Lio/sentry/android/core/performance/TimeSpan;->e:J

    .line 106
    .line 107
    const-string v2, "Process Initialization"

    .line 108
    .line 109
    iput-object v2, v5, Lio/sentry/android/core/performance/TimeSpan;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "process.load"

    .line 112
    .line 113
    invoke-static {v5, v1, v0, v2}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->g(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;)Lio/sentry/protocol/SentrySpan;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v3, p0, Lio/sentry/android/core/performance/AppStartMetrics;->g:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lio/sentry/android/core/performance/TimeSpan;

    .line 155
    .line 156
    const-string v4, "contentprovider.load"

    .line 157
    .line 158
    invoke-static {v3, v1, v0, v4}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->g(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;)Lio/sentry/protocol/SentrySpan;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    iget-object v2, p0, Lio/sentry/android/core/performance/AppStartMetrics;->f:Lio/sentry/android/core/performance/TimeSpan;

    .line 167
    .line 168
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->k()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    const-string v3, "application.load"

    .line 175
    .line 176
    invoke-static {v2, v1, v0, v3}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->g(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;)Lio/sentry/protocol/SentrySpan;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object p0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->h:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;

    .line 208
    .line 209
    iget-object v3, v2, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->b:Lio/sentry/android/core/performance/TimeSpan;

    .line 210
    .line 211
    invoke-virtual {v3}, Lio/sentry/android/core/performance/TimeSpan;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const-string v4, "activity.load"

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    iget-object v3, v2, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->b:Lio/sentry/android/core/performance/TimeSpan;

    .line 220
    .line 221
    invoke-virtual {v3}, Lio/sentry/android/core/performance/TimeSpan;->k()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    invoke-static {v3, v1, v0, v4}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->g(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;)Lio/sentry/protocol/SentrySpan;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v2, v2, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->c:Lio/sentry/android/core/performance/TimeSpan;

    .line 235
    .line 236
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->k()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    invoke-static {v2, v1, v0, v4}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->g(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;)Lio/sentry/protocol/SentrySpan;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    return-void
.end method

.method public static c(Lio/sentry/protocol/SentryTransaction;)Z
    .locals 6
    .param p0    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryTransaction;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "app.start.warm"

    .line 13
    .line 14
    const-string v4, "app.start.cold"

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/sentry/protocol/SentrySpan;

    .line 23
    .line 24
    iget-object v5, v1, Lio/sentry/protocol/SentrySpan;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lio/sentry/protocol/SentrySpan;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->c:Lio/sentry/protocol/Contexts;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/SpanContext;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lio/sentry/SpanContext;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :cond_4
    :goto_0
    return v2
.end method

.method public static e(Lio/sentry/protocol/SentryTransaction;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/SentryTransaction;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lio/sentry/protocol/SentrySpan;

    .line 20
    .line 21
    iget-object v4, v3, Lio/sentry/protocol/SentrySpan;->g:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "ui.load.initial_display"

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v4, "ui.load.full_display"

    .line 34
    .line 35
    iget-object v5, v3, Lio/sentry/protocol/SentrySpan;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_10

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lio/sentry/protocol/SentrySpan;

    .line 68
    .line 69
    if-eq v0, v1, :cond_5

    .line 70
    .line 71
    if-ne v0, v2, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget-object v3, v0, Lio/sentry/protocol/SentrySpan;->l:Ljava/util/Map;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    const-string v6, "thread.name"

    .line 81
    .line 82
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    const-string v6, "main"

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move v3, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    :goto_2
    move v3, v5

    .line 100
    :goto_3
    iget-object v6, v0, Lio/sentry/protocol/SentrySpan;->b:Ljava/lang/Double;

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    iget-object v9, v1, Lio/sentry/protocol/SentrySpan;->b:Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    cmpl-double v9, v7, v9

    .line 115
    .line 116
    if-ltz v9, :cond_a

    .line 117
    .line 118
    iget-object v9, v1, Lio/sentry/protocol/SentrySpan;->c:Ljava/lang/Double;

    .line 119
    .line 120
    if-eqz v9, :cond_9

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    cmpg-double v7, v7, v9

    .line 127
    .line 128
    if-gtz v7, :cond_a

    .line 129
    .line 130
    :cond_9
    if-eqz v3, :cond_a

    .line 131
    .line 132
    move v3, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_a
    move v3, v4

    .line 135
    :goto_4
    if-eqz v2, :cond_c

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    iget-object v8, v2, Lio/sentry/protocol/SentrySpan;->b:Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    cmpl-double v8, v6, v8

    .line 148
    .line 149
    if-ltz v8, :cond_c

    .line 150
    .line 151
    iget-object v8, v2, Lio/sentry/protocol/SentrySpan;->c:Ljava/lang/Double;

    .line 152
    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    cmpg-double v6, v6, v8

    .line 160
    .line 161
    if-gtz v6, :cond_c

    .line 162
    .line 163
    :cond_b
    move v4, v5

    .line 164
    :cond_c
    if-nez v3, :cond_d

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    :cond_d
    iget-object v5, v0, Lio/sentry/protocol/SentrySpan;->l:Ljava/util/Map;

    .line 169
    .line 170
    if-nez v5, :cond_e

    .line 171
    .line 172
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, Lio/sentry/protocol/SentrySpan;->l:Ljava/util/Map;

    .line 178
    .line 179
    :cond_e
    if-eqz v3, :cond_f

    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    const-string v3, "ui.contributes_to_ttid"

    .line 184
    .line 185
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_f
    if-eqz v4, :cond_5

    .line 189
    .line 190
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    const-string v3, "ui.contributes_to_ttfd"

    .line 193
    .line 194
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_10
    return-void
.end method

.method public static g(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;)Lio/sentry/protocol/SentrySpan;
    .locals 15
    .param p0    # Lio/sentry/android/core/performance/TimeSpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SpanId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {v13, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "thread.id"

    .line 25
    .line 26
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "thread.name"

    .line 30
    .line 31
    const-string v2, "main"

    .line 32
    .line 33
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-string v2, "ui.contributes_to_ttid"

    .line 39
    .line 40
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "ui.contributes_to_ttfd"

    .line 44
    .line 45
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v14, Lio/sentry/protocol/SentrySpan;

    .line 49
    .line 50
    iget-wide v1, v0, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 51
    .line 52
    long-to-double v1, v1

    .line 53
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-double/2addr v1, v3

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-wide v5, v0, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    add-long/2addr v7, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    :goto_0
    long-to-double v5, v7

    .line 80
    div-double/2addr v5, v3

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Lio/sentry/SpanId;

    .line 86
    .line 87
    invoke-direct {v4}, Lio/sentry/SpanId;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v7, v0, Lio/sentry/android/core/performance/TimeSpan;->b:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v8, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 93
    .line 94
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const-string v9, "auto.ui"

    .line 106
    .line 107
    move-object v0, v14

    .line 108
    move-object/from16 v3, p2

    .line 109
    .line 110
    move-object/from16 v5, p1

    .line 111
    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    invoke-direct/range {v0 .. v13}, Lio/sentry/protocol/SentrySpan;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-object v14
.end method


# virtual methods
.method public final d(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 0
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    return-object p1
.end method

.method public final declared-synchronized f(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 4
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    .line 4
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->c(Lio/sentry/protocol/SentryTransaction;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-boolean v0, p2, Lio/sentry/android/core/performance/AppStartMetrics;->l:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p2, Lio/sentry/android/core/performance/AppStartMetrics;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lio/sentry/android/core/performance/AppStartMetrics;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Lio/sentry/protocol/MeasurementValue;

    .line 47
    .line 48
    long-to-float v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lio/sentry/MeasurementUnit$Duration;->MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/sentry/MeasurementUnit$Duration;->apiName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v2, v1, v0}, Lio/sentry/protocol/MeasurementValue;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lio/sentry/android/core/performance/AppStartMetrics;->b:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 63
    .line 64
    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    const-string v0, "app_start_cold"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    const-string v0, "app_start_warm"

    .line 75
    .line 76
    :goto_0
    iget-object v1, p1, Lio/sentry/protocol/SentryTransaction;->u:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->b(Lio/sentry/android/core/performance/AppStartMetrics;Lio/sentry/protocol/SentryTransaction;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p2, Lio/sentry/android/core/performance/AppStartMetrics;->l:Z

    .line 86
    .line 87
    iget-object v0, p2, Lio/sentry/android/core/performance/AppStartMetrics;->g:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lio/sentry/android/core/performance/AppStartMetrics;->h:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->c:Lio/sentry/protocol/Contexts;

    .line 98
    .line 99
    const-string v1, "app"

    .line 100
    .line 101
    const-class v2, Lio/sentry/protocol/App;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lio/sentry/protocol/App;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Lio/sentry/protocol/App;

    .line 112
    .line 113
    invoke-direct {v0}, Lio/sentry/protocol/App;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lio/sentry/SentryBaseEvent;->c:Lio/sentry/protocol/Contexts;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lio/sentry/protocol/Contexts;->b(Lio/sentry/protocol/App;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p2, p2, Lio/sentry/android/core/performance/AppStartMetrics;->b:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 122
    .line 123
    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 124
    .line 125
    if-ne p2, v1, :cond_4

    .line 126
    .line 127
    const-string p2, "cold"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string p2, "warm"

    .line 131
    .line 132
    :goto_1
    iput-object p2, v0, Lio/sentry/protocol/App;->k:Ljava/lang/String;

    .line 133
    .line 134
    :cond_5
    invoke-static {p1}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->e(Lio/sentry/protocol/SentryTransaction;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p1, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 138
    .line 139
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->c:Lio/sentry/protocol/Contexts;

    .line 140
    .line 141
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/SpanContext;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, v0, Lio/sentry/SpanContext;->f:Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "ui.load"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->b:Lio/sentry/android/core/ActivityFramesTracker;

    .line 160
    .line 161
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/android/core/ActivityFramesTracker;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    const/4 p2, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    :try_start_4
    iget-object v1, v0, Lio/sentry/android/core/ActivityFramesTracker;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/Map;

    .line 178
    .line 179
    iget-object v2, v0, Lio/sentry/android/core/ActivityFramesTracker;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    .line 184
    :try_start_5
    monitor-exit v0

    .line 185
    move-object p2, v1

    .line 186
    :goto_2
    if-eqz p2, :cond_7

    .line 187
    .line 188
    iget-object v0, p1, Lio/sentry/protocol/SentryTransaction;->u:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    monitor-exit v0

    .line 196
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    :cond_7
    :goto_3
    monitor-exit p0

    .line 198
    return-object p1

    .line 199
    :goto_4
    monitor-exit p0

    .line 200
    throw p1
.end method
