.class public final Lcom/adsbynimbus/render/internal/ExposureTrackerKt;
.super Ljava/lang/Object;
.source "ExposureTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "render_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/adsbynimbus/render/NimbusAdView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 12
    .line 13
    new-instance v3, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;-><init>(Lcom/adsbynimbus/render/NimbusAdView;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/view/ViewGroup;Landroid/graphics/Rect;Ljava/util/Map;Landroid/view/ViewGroup;Landroid/graphics/Rect;)Z
    .locals 9
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/graphics/Rect;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Landroid/graphics/Rect;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "exposureRect"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "obstructions"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "parent"

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "testRect"

    .line 25
    .line 26
    .line 27
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    invoke-virtual {p3, p0, p1}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    if-ge v5, v3, :cond_8

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "it"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v7, "visibleRect"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v6, 0x0

    .line 77
    :goto_1
    if-nez v6, :cond_1

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x0

    .line 92
    cmpg-float v7, v7, v8

    .line 93
    .line 94
    if-gtz v7, :cond_2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    check-cast v7, Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-lez v7, :cond_3

    .line 109
    .line 110
    check-cast v6, Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-static {v6, p1, p2, p0, p4}, Lcom/adsbynimbus/render/internal/ExposureTrackerKt;->b(Landroid/view/ViewGroup;Landroid/graphics/Rect;Ljava/util/Map;Landroid/view/ViewGroup;Landroid/graphics/Rect;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->willNotDraw()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-gtz v7, :cond_5

    .line 144
    .line 145
    :cond_4
    sget-object v7, Lcom/adsbynimbus/internal/Components;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-gtz v7, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Landroid/graphics/Rect;

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    invoke-virtual {v7, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    new-instance v7, Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-direct {v7, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    :goto_3
    add-int/2addr v5, v0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    move v0, v4

    .line 197
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    invoke-virtual {p3, p0, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_9
    return v0

    .line 211
    :goto_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 212
    .line 213
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    move-object p0, p1

    .line 230
    :cond_a
    check-cast p0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    return p0
.end method

.method public static c(Lcom/adsbynimbus/render/NimbusAdView;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/adsbynimbus/render/NimbusAdView;->getLastReportTime$render_release()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-string v2, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Lcom/adsbynimbus/render/NimbusAdView;->setNeedsExposureUpdate$render_release(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/adsbynimbus/render/NimbusAdView;->getExposureScheduled$render_release()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/adsbynimbus/render/NimbusAdView;->setExposureScheduled$render_release(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "context"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/adsbynimbus/internal/Components;->a(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$scheduleExposureCheck$1;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v0, v1, p0, v4}, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$scheduleExposureCheck$1;-><init>(JLcom/adsbynimbus/render/NimbusAdView;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {v2, v4, v4, v3, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
