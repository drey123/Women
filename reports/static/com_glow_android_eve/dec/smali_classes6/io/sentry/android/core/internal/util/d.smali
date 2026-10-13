.class public final synthetic Lio/sentry/android/core/internal/util/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field public final synthetic b:Lio/sentry/android/core/BuildInfoProvider;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/d;->a:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/d;->b:Lio/sentry/android/core/BuildInfoProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->q:I

    .line 6
    .line 7
    iget-object v2, v0, Lio/sentry/android/core/internal/util/d;->a:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, v0, Lio/sentry/android/core/internal/util/d;->b:Lio/sentry/android/core/BuildInfoProvider;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v6, 0x1e

    .line 24
    .line 25
    if-lt v5, v6, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Landroidx/privacysandbox/ads/adservices/internal/a;->j(Landroid/content/Context;)Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/view/Display;->getRefreshRate()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroid/view/Display;->getRefreshRate()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_0
    sget-wide v6, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->o:J

    .line 53
    .line 54
    long-to-float v6, v6

    .line 55
    div-float v7, v6, v5

    .line 56
    .line 57
    float-to-long v7, v7

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-virtual {v1, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    const/4 v12, 0x1

    .line 64
    invoke-virtual {v1, v12}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    add-long/2addr v13, v10

    .line 69
    const/4 v10, 0x2

    .line 70
    invoke-virtual {v1, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    add-long/2addr v10, v13

    .line 75
    const/4 v13, 0x3

    .line 76
    invoke-virtual {v1, v13}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    add-long/2addr v13, v10

    .line 81
    const/4 v10, 0x4

    .line 82
    invoke-virtual {v1, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    add-long/2addr v10, v13

    .line 87
    const/4 v13, 0x5

    .line 88
    invoke-virtual {v1, v13}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    add-long v18, v13, v10

    .line 93
    .line 94
    sub-long v7, v18, v7

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v20

    .line 102
    iget-object v7, v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->b:Lio/sentry/android/core/BuildInfoProvider;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/16 v7, 0xa

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    cmp-long v1, v7, v10

    .line 114
    .line 115
    if-gez v1, :cond_1

    .line 116
    .line 117
    sub-long v7, v3, v18

    .line 118
    .line 119
    :cond_1
    iget-wide v3, v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->n:J

    .line 120
    .line 121
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-wide v7, v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->m:J

    .line 126
    .line 127
    cmp-long v1, v3, v7

    .line 128
    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    iput-wide v3, v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->m:J

    .line 133
    .line 134
    add-long v7, v3, v18

    .line 135
    .line 136
    iput-wide v7, v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->n:J

    .line 137
    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    sub-float v1, v5, v1

    .line 141
    .line 142
    div-float/2addr v6, v1

    .line 143
    float-to-long v6, v6

    .line 144
    cmp-long v1, v18, v6

    .line 145
    .line 146
    if-lez v1, :cond_3

    .line 147
    .line 148
    move v1, v12

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move v1, v9

    .line 151
    :goto_1
    if-eqz v1, :cond_4

    .line 152
    .line 153
    sget-wide v6, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->p:J

    .line 154
    .line 155
    cmp-long v6, v18, v6

    .line 156
    .line 157
    if-lez v6, :cond_4

    .line 158
    .line 159
    move/from16 v22, v12

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move/from16 v22, v9

    .line 163
    .line 164
    :goto_2
    iget-object v6, v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;

    .line 185
    .line 186
    iget-wide v9, v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->n:J

    .line 187
    .line 188
    move-wide v7, v3

    .line 189
    move-wide/from16 v11, v18

    .line 190
    .line 191
    move-wide/from16 v13, v20

    .line 192
    .line 193
    move v15, v1

    .line 194
    move/from16 v16, v22

    .line 195
    .line 196
    move/from16 v17, v5

    .line 197
    .line 198
    invoke-interface/range {v6 .. v17}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;->e(JJJJZZF)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    :goto_4
    return-void
.end method
