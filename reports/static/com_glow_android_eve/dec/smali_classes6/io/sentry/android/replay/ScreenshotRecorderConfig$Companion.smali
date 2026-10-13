.class public final Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;
.super Ljava/lang/Object;
.source "ScreenshotRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/ScreenshotRecorderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;",
        "",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lio/sentry/SentryReplayOptions;)Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SentryReplayOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionReplay"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/internal/a;->l(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/internal/a;->h(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v1, "if (VERSION.SDK_INT >= V\u2026enBounds.y)\n            }"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    div-float/2addr v1, v2

    .line 82
    iget-object v2, p1, Lio/sentry/SentryReplayOptions;->g:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    .line 83
    .line 84
    iget v2, v2, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->sizeScale:F

    .line 85
    .line 86
    mul-float/2addr v1, v2

    .line 87
    invoke-static {v1}, Lkotlin/math/MathKt;->b(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    rem-int/lit8 v2, v1, 0x10

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    if-gt v2, v3, :cond_1

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    rsub-int/lit8 v2, v2, 0x10

    .line 100
    .line 101
    add-int/2addr v1, v2

    .line 102
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    div-float/2addr v2, p0

    .line 122
    iget-object p0, p1, Lio/sentry/SentryReplayOptions;->g:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    .line 123
    .line 124
    iget v4, p0, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->sizeScale:F

    .line 125
    .line 126
    mul-float/2addr v2, v4

    .line 127
    invoke-static {v2}, Lkotlin/math/MathKt;->b(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    rem-int/lit8 v4, v2, 0x10

    .line 132
    .line 133
    if-gt v4, v3, :cond_2

    .line 134
    .line 135
    sub-int/2addr v2, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    rsub-int/lit8 v3, v4, 0x10

    .line 138
    .line 139
    add-int/2addr v2, v3

    .line 140
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    new-instance v1, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 169
    .line 170
    int-to-float v2, v4

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    div-float v6, v2, v3

    .line 177
    .line 178
    int-to-float v2, v5

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    div-float v7, v2, v0

    .line 185
    .line 186
    iget v9, p0, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->bitRate:I

    .line 187
    .line 188
    iget v8, p1, Lio/sentry/SentryReplayOptions;->h:I

    .line 189
    .line 190
    move-object v3, v1

    .line 191
    invoke-direct/range {v3 .. v9}, Lio/sentry/android/replay/ScreenshotRecorderConfig;-><init>(IIFFII)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method
