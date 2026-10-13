.class public final Lcom/adsbynimbus/render/StaticAdController;
.super Lcom/adsbynimbus/render/AdController;
.source "StaticAdController.kt"

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebMessageListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/adsbynimbus/render/StaticAdController;",
        "Lcom/adsbynimbus/render/AdController;",
        "Landroidx/webkit/WebViewCompat$WebMessageListener;",
        "static_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Lcom/adsbynimbus/NimbusAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I

.field public h:Z

.field public i:J

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/adsbynimbus/render/NimbusAdView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/render/NimbusAdView;Lcom/adsbynimbus/NimbusAd;I)V
    .locals 1
    .param p1    # Lcom/adsbynimbus/render/NimbusAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adsbynimbus/NimbusAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ad"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adsbynimbus/render/AdController;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/adsbynimbus/render/StaticAdController;->f:Lcom/adsbynimbus/NimbusAd;

    .line 15
    .line 16
    iput p3, p0, Lcom/adsbynimbus/render/StaticAdController;->g:I

    .line 17
    .line 18
    new-instance p2, Lcom/adsbynimbus/render/StaticAdController$mraidHost$2;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/adsbynimbus/render/StaticAdController$mraidHost$2;-><init>(Lcom/adsbynimbus/render/StaticAdController;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/adsbynimbus/render/StaticAdController;->j:Lkotlin/Lazy;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/adsbynimbus/render/StaticAdController;->k:Lcom/adsbynimbus/render/NimbusAdView;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/AdController;->b:Lcom/adsbynimbus/render/AdState;

    .line 2
    .line 3
    sget-object v1, Lcom/adsbynimbus/render/AdState;->f:Lcom/adsbynimbus/render/AdState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    sget-object v0, Lcom/adsbynimbus/render/AdEvent;->k:Lcom/adsbynimbus/render/AdEvent;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/adsbynimbus/render/AdController;->b(Lcom/adsbynimbus/render/AdEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/adsbynimbus/render/StaticAdController;->k:Lcom/adsbynimbus/render/NimbusAdView;

    .line 13
    .line 14
    const v1, 0x7f0a08c2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/webkit/WebView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v3, "WEB_MESSAGE_LISTENER"

    .line 27
    .line 28
    invoke-static {v3}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string v3, "Adsbynimbus"

    .line 35
    .line 36
    invoke-static {v1, v3}, Landroidx/webkit/WebViewCompat;->removeWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v3, Lcom/adsbynimbus/internal/Components;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 40
    .line 41
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 42
    .line 43
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 44
    .line 45
    new-instance v5, Lcom/adsbynimbus/render/StaticAdController$destroy$1$1;

    .line 46
    .line 47
    invoke-direct {v5, v1, v2}, Lcom/adsbynimbus/render/StaticAdController$destroy$1$1;-><init>(Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v3, v4, v2, v5, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    :cond_1
    const v1, 0x7f0a0550

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Landroid/app/Dialog;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    check-cast v3, Landroid/app/Dialog;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v3, v2

    .line 69
    :goto_0
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0a097c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Landroid/view/ViewGroup;

    .line 96
    .line 97
    :cond_4
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/StaticAdController;->k:Lcom/adsbynimbus/render/NimbusAdView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/adsbynimbus/render/StaticAdController;->i:J

    .line 6
    .line 7
    return-void
.end method

.method public final h(ILandroid/graphics/Rect;)V
    .locals 8
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "visibleRect"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget v1, Lcom/adsbynimbus/Nimbus;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    iget-object v4, p0, Lcom/adsbynimbus/render/AdController;->b:Lcom/adsbynimbus/render/AdState;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_9

    .line 27
    .line 28
    if-eq v4, v2, :cond_4

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v4, v5, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v4, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v1, Lcom/adsbynimbus/render/AdEvent;->f:Lcom/adsbynimbus/render/AdEvent;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/adsbynimbus/render/AdController;->b(Lcom/adsbynimbus/render/AdEvent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-nez v1, :cond_5

    .line 50
    .line 51
    sget-object v1, Lcom/adsbynimbus/render/AdEvent;->e:Lcom/adsbynimbus/render/AdEvent;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/adsbynimbus/render/AdController;->b(Lcom/adsbynimbus/render/AdEvent;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/adsbynimbus/render/StaticAdController;->n()V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/adsbynimbus/render/StaticAdController;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Lcom/adsbynimbus/render/mraid/Position;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    invoke-direct {v4, v5, v6, v7, p2}, Lcom/adsbynimbus/render/mraid/Position;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    const-string p2, "<this>"

    .line 84
    .line 85
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, "loading"

    .line 99
    .line 100
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    const-string/jumbo v0, "viewableChange"

    .line 107
    .line 108
    .line 109
    const-string v5, "isViewable"

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    iget-boolean v6, v1, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    iput-boolean v3, v1, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    .line 118
    .line 119
    const-string v1, "false"

    .line 120
    .line 121
    invoke-static {p2, v5, v1}, Lcom/adsbynimbus/render/mraid/CommandKt;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1, v4}, Lcom/adsbynimbus/render/mraid/CommandKt;->c(Ljava/lang/StringBuilder;ILcom/adsbynimbus/render/mraid/Position;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p2, v0, p1}, Lcom/adsbynimbus/render/mraid/CommandKt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    if-lez p1, :cond_7

    .line 136
    .line 137
    iget-boolean v3, v1, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    iput-boolean v2, v1, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    .line 142
    .line 143
    const-string/jumbo v1, "true"

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v5, v1}, Lcom/adsbynimbus/render/mraid/CommandKt;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p1, v4}, Lcom/adsbynimbus/render/mraid/CommandKt;->c(Ljava/lang/StringBuilder;ILcom/adsbynimbus/render/mraid/Position;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v1}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, v0, p1}, Lcom/adsbynimbus/render/mraid/CommandKt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-static {p2, p1, v4}, Lcom/adsbynimbus/render/mraid/CommandKt;->c(Ljava/lang/StringBuilder;ILcom/adsbynimbus/render/mraid/Position;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string/jumbo p2, "toString(...)"

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-lez p2, :cond_9

    .line 178
    .line 179
    iget-object p2, p0, Lcom/adsbynimbus/render/StaticAdController;->k:Lcom/adsbynimbus/render/NimbusAdView;

    .line 180
    .line 181
    const v0, 0x7f0a08c2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroid/webkit/WebView;

    .line 189
    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/adsbynimbus/render/AdController;->j(I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a08c2

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/adsbynimbus/render/StaticAdController;->k:Lcom/adsbynimbus/render/NimbusAdView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/adsbynimbus/render/AdController;->b:Lcom/adsbynimbus/render/AdState;

    .line 18
    .line 19
    sget-object v2, Lcom/adsbynimbus/render/AdState;->f:Lcom/adsbynimbus/render/AdState;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    invoke-static {v0, p1}, Lcom/adsbynimbus/render/internal/WebViewExtensionsKt;->d(Landroid/webkit/WebView;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/AdController;->b:Lcom/adsbynimbus/render/AdState;

    .line 2
    .line 3
    sget-object v1, Lcom/adsbynimbus/render/AdState;->f:Lcom/adsbynimbus/render/AdState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/adsbynimbus/internal/Components;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 8
    .line 9
    const v0, 0x7f0a08c2

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/adsbynimbus/render/StaticAdController;->k:Lcom/adsbynimbus/render/NimbusAdView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/webkit/WebView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/AdController;->b:Lcom/adsbynimbus/render/AdState;

    .line 2
    .line 3
    sget-object v1, Lcom/adsbynimbus/render/AdState;->f:Lcom/adsbynimbus/render/AdState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/adsbynimbus/internal/Components;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 8
    .line 9
    const v0, 0x7f0a08c2

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/adsbynimbus/render/StaticAdController;->k:Lcom/adsbynimbus/render/NimbusAdView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/webkit/WebView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/adsbynimbus/render/AdController;->b:Lcom/adsbynimbus/render/AdState;

    .line 36
    .line 37
    sget-object v1, Lcom/adsbynimbus/render/AdState;->d:Lcom/adsbynimbus/render/AdState;

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/adsbynimbus/render/AdEvent;->e:Lcom/adsbynimbus/render/AdEvent;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/adsbynimbus/render/AdController;->b(Lcom/adsbynimbus/render/AdEvent;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final m()Lcom/adsbynimbus/render/mraid/Host;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/StaticAdController;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adsbynimbus/render/mraid/Host;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/adsbynimbus/render/StaticAdController;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/adsbynimbus/render/StaticAdController;->h:Z

    .line 7
    .line 8
    sget-object v0, Lcom/adsbynimbus/render/AdEvent;->c:Lcom/adsbynimbus/render/AdEvent;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/adsbynimbus/render/AdController;->b(Lcom/adsbynimbus/render/AdEvent;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/adsbynimbus/render/StaticAdController;->g:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/adsbynimbus/internal/Components;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 18
    .line 19
    new-instance v1, Lcom/adsbynimbus/render/StaticAdController$maybeFireImpression$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/adsbynimbus/render/StaticAdController$maybeFireImpression$1;-><init>(Lcom/adsbynimbus/render/StaticAdController;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final o(Landroid/net/Uri;)Z
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "uri"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/adsbynimbus/render/StaticAdController;->i:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adsbynimbus/render/StaticAdController;->k:Lcom/adsbynimbus/render/NimbusAdView;

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/adsbynimbus/render/NimbusAdView;->getClickProtectionDisabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v2, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x10000000

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/adsbynimbus/render/AdEvent;->d:Lcom/adsbynimbus/render/AdEvent;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/render/AdController;->b(Lcom/adsbynimbus/render/AdEvent;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/adsbynimbus/render/StaticAdController;->f:Lcom/adsbynimbus/NimbusAd;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/adsbynimbus/render/internal/AdTrackersKt;->a(Lcom/adsbynimbus/NimbusAd;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    :goto_2
    return p1
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 16
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/WebMessageCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/webkit/JavaScriptReplyProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "view"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceOrigin"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "replyProxy"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "ready"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v6, "toString(...)"

    const-string v7, "<this>"

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/adsbynimbus/render/StaticAdController;->k:Lcom/adsbynimbus/render/NimbusAdView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    new-instance v3, Lcom/adsbynimbus/render/mraid/Position;

    const-string v11, "_get_position_$lambda$34"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-static {v0, v11}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->b(Landroid/util/DisplayMetrics;I)I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-static {v0, v12}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->b(Landroid/util/DisplayMetrics;I)I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-static {v0, v13}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->b(Landroid/util/DisplayMetrics;I)I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-static {v0, v14}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-direct {v3, v11, v12, v13, v0}, Lcom/adsbynimbus/render/mraid/Position;-><init>(IIII)V

    .line 4
    iget-boolean v0, v10, Lcom/adsbynimbus/render/NimbusAdView;->c:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v10, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v9

    .line 6
    :goto_0
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "position"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/adsbynimbus/render/StaticAdController;->m()Lcom/adsbynimbus/render/mraid/Host;

    move-result-object v10

    .line 9
    iput-object v3, v10, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lcom/adsbynimbus/render/mraid/Position;

    .line 10
    iput-object v3, v10, Lcom/adsbynimbus/render/mraid/Host;->DefaultPosition:Lcom/adsbynimbus/render/mraid/Position;

    .line 11
    const-string v11, "default"

    iput-object v11, v10, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 12
    iput-boolean v0, v10, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    .line 13
    invoke-static {v7, v3, v8}, Lcom/adsbynimbus/render/mraid/CommandKt;->f(Ljava/lang/StringBuilder;Lcom/adsbynimbus/render/mraid/Position;Z)V

    .line 14
    invoke-static {v7, v11}, Lcom/adsbynimbus/render/mraid/CommandKt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    const-string v3, "isViewable"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0}, Lcom/adsbynimbus/render/mraid/CommandKt;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v7, v11}, Lcom/adsbynimbus/render/mraid/CommandKt;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    new-array v0, v9, [Ljava/lang/String;

    invoke-static {v7, v4, v0}, Lcom/adsbynimbus/render/mraid/CommandKt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 19
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/adsbynimbus/render/StaticAdController;->m()Lcom/adsbynimbus/render/mraid/Host;

    move-result-object v4

    .line 23
    const-string v11, "hidden"

    const-string v12, "loading"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    iget-object v12, v4, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    const/4 v11, 0x5

    if-eqz v0, :cond_4

    .line 24
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    sget-object v12, Lcom/adsbynimbus/render/mraid/CommandKt;->a:Lkotlinx/serialization/json/Json;

    .line 26
    sget-object v13, Lcom/adsbynimbus/render/mraid/Command;->Companion:Lcom/adsbynimbus/render/mraid/Command$Companion;

    invoke-virtual {v13}, Lcom/adsbynimbus/render/mraid/Command$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adsbynimbus/render/mraid/Command;

    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/adsbynimbus/internal/Logger;->a(ILjava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcom/adsbynimbus/render/mraid/Command;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 29
    :goto_2
    instance-of v12, v0, Lcom/adsbynimbus/render/mraid/ExposureChange;

    if-eqz v12, :cond_5

    invoke-virtual {v10}, Lcom/adsbynimbus/render/NimbusAdView;->getExposure()I

    move-result v0

    invoke-virtual {v10}, Lcom/adsbynimbus/render/NimbusAdView;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 30
    new-instance v7, Lcom/adsbynimbus/render/mraid/Position;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    iget v12, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v7, v10, v11, v12, v4}, Lcom/adsbynimbus/render/mraid/Position;-><init>(IIII)V

    .line 31
    invoke-static {v3, v0, v7}, Lcom/adsbynimbus/render/mraid/CommandKt;->c(Ljava/lang/StringBuilder;ILcom/adsbynimbus/render/mraid/Position;)V

    goto/16 :goto_9

    .line 32
    :cond_5
    instance-of v12, v0, Lcom/adsbynimbus/render/mraid/Close;

    if-eqz v12, :cond_6

    invoke-static/range {p0 .. p0}, Lcom/adsbynimbus/render/mraid/ControllerKt;->a(Lcom/adsbynimbus/render/StaticAdController;)V

    goto/16 :goto_9

    .line 33
    :cond_6
    instance-of v12, v0, Lcom/adsbynimbus/render/mraid/Expand;

    const-string/jumbo v13, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const v14, 0x7f0a08c2

    const-string v15, "expanded"

    const-string v5, "inline"

    if-eqz v12, :cond_b

    iget-object v0, v4, Lcom/adsbynimbus/render/mraid/Host;->PlacementType:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 34
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/adsbynimbus/render/StaticAdController;->m()Lcom/adsbynimbus/render/mraid/Host;

    move-result-object v0

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 37
    new-instance v5, Lcom/adsbynimbus/render/mraid/Size;

    const-string v5, "expand$lambda$19$lambda$18$lambda$5"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/adsbynimbus/render/mraid/Host;->ExpandProperties:Lcom/adsbynimbus/render/mraid/ExpandProperties;

    .line 38
    iget v5, v5, Lcom/adsbynimbus/render/mraid/ExpandProperties;->a:I

    .line 39
    invoke-static {v4, v5}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v7, v0, Lcom/adsbynimbus/render/mraid/Host;->ExpandProperties:Lcom/adsbynimbus/render/mraid/ExpandProperties;

    .line 40
    iget v7, v7, Lcom/adsbynimbus/render/mraid/ExpandProperties;->b:I

    .line 41
    invoke-static {v4, v7}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 42
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const-string/jumbo v12, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    .line 43
    new-instance v12, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v12, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v15, 0x7f0a097c

    .line 46
    invoke-virtual {v10, v15, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    new-instance v7, Landroid/app/Dialog;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v15, 0x7f140234

    invoke-direct {v7, v12, v15}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {v7, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 51
    sget-object v15, Lcom/adsbynimbus/internal/Components;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 52
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v15, v11, :cond_7

    .line 53
    invoke-virtual {v12}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v11

    invoke-static {v11}, Lq/a;->m(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 54
    :cond_7
    :goto_3
    invoke-static {v12, v9}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 55
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 56
    invoke-virtual {v11, v8}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    const/4 v12, 0x2

    .line 57
    invoke-virtual {v11, v12}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 58
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v12

    invoke-virtual {v11, v12}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 59
    :cond_8
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10, v11}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f0a0550

    .line 60
    invoke-virtual {v10, v11, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    new-instance v11, Landroid/widget/ImageButton;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x8

    .line 62
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/adsbynimbus/render/NimbusAdView;->a(Ljava/lang/Integer;)I

    move-result v12

    const v15, 0x7f0a08ba

    .line 63
    invoke-virtual {v11, v15}, Landroid/view/View;->setId(I)V

    .line 64
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x800005

    const/4 v9, -0x2

    invoke-direct {v15, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 65
    invoke-virtual {v15, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    sget-object v8, Lcom/adsbynimbus/Nimbus;->a:Ljava/lang/String;

    const v8, 0x1080038

    .line 68
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f130d96

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    new-instance v8, Lk1/b;

    const/16 v9, 0x14

    invoke-direct {v8, v1, v9}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual {v10, v8}, Landroid/view/View;->setScaleX(F)V

    .line 74
    invoke-virtual {v10, v8}, Landroid/view/View;->setScaleY(F)V

    .line 75
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/webkit/WebView;

    if-eqz v8, :cond_a

    .line 76
    new-instance v9, Lcom/adsbynimbus/render/mraid/ControllerKt$expand$lambda$19$lambda$18$lambda$17$$inlined$doOnNextLayout$1;

    invoke-direct {v9, v0, v8}, Lcom/adsbynimbus/render/mraid/ControllerKt$expand$lambda$19$lambda$18$lambda$17$$inlined$doOnNextLayout$1;-><init>(Lcom/adsbynimbus/render/mraid/Host;Landroid/webkit/WebView;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 78
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 81
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_a
    :goto_4
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 83
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v4, v0}, Lcom/adsbynimbus/internal/Logger;->a(ILjava/lang/String;)V

    .line 86
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1a

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error expanding ad"

    invoke-static {v4, v5}, Lcom/adsbynimbus/render/mraid/CommandKt;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 88
    invoke-virtual {v0, v4, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_9

    .line 89
    :cond_b
    instance-of v8, v0, Lcom/adsbynimbus/render/mraid/Open;

    if-eqz v8, :cond_c

    check-cast v0, Lcom/adsbynimbus/render/mraid/Open;

    .line 90
    iget-object v0, v0, Lcom/adsbynimbus/render/mraid/Open;->b:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v4, "parse(command.url)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/adsbynimbus/render/StaticAdController;->o(Landroid/net/Uri;)Z

    goto/16 :goto_9

    .line 92
    :cond_c
    instance-of v8, v0, Lcom/adsbynimbus/render/mraid/Unload;

    if-eqz v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/adsbynimbus/render/StaticAdController;->a()V

    goto/16 :goto_9

    .line 93
    :cond_d
    instance-of v8, v0, Lcom/adsbynimbus/render/mraid/Resize;

    if-eqz v8, :cond_12

    iget-object v0, v4, Lcom/adsbynimbus/render/mraid/Host;->PlacementType:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 94
    iget-object v0, v4, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "invalid state"

    invoke-static {v3, v0}, Lcom/adsbynimbus/render/mraid/CommandKt;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 95
    :cond_e
    iget-object v0, v4, Lcom/adsbynimbus/render/mraid/Host;->ResizeProperties:Lcom/adsbynimbus/render/mraid/ResizeProperties;

    if-nez v0, :cond_f

    const-string v0, "calling resize without setting properties"

    invoke-static {v3, v0}, Lcom/adsbynimbus/render/mraid/CommandKt;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 96
    :cond_f
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/adsbynimbus/render/StaticAdController;->m()Lcom/adsbynimbus/render/mraid/Host;

    move-result-object v0

    iget-object v0, v0, Lcom/adsbynimbus/render/mraid/Host;->ResizeProperties:Lcom/adsbynimbus/render/mraid/ResizeProperties;

    if-nez v0, :cond_10

    goto/16 :goto_9

    .line 98
    :cond_10
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    if-eqz v4, :cond_1a

    .line 99
    new-instance v5, Lcom/adsbynimbus/render/mraid/ControllerKt$resize$lambda$4$$inlined$doOnNextLayout$1;

    invoke-direct {v5, v4, v1}, Lcom/adsbynimbus/render/mraid/ControllerKt$resize$lambda$4$$inlined$doOnNextLayout$1;-><init>(Landroid/webkit/WebView;Lcom/adsbynimbus/render/StaticAdController;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 102
    const-string/jumbo v8, "resize$lambda$4$lambda$3$lambda$2"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v0, Lcom/adsbynimbus/render/mraid/ResizeProperties;->a:I

    invoke-static {v5, v8}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    iget v8, v0, Lcom/adsbynimbus/render/mraid/ResizeProperties;->b:I

    invoke-static {v5, v8}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget v7, v0, Lcom/adsbynimbus/render/mraid/ResizeProperties;->c:I

    invoke-static {v5, v7}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    iget v0, v0, Lcom/adsbynimbus/render/mraid/ResizeProperties;->d:I

    invoke-static {v5, v0}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_9

    .line 107
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_12
    instance-of v5, v0, Lcom/adsbynimbus/render/mraid/SetExpandProperties;

    if-eqz v5, :cond_13

    .line 109
    check-cast v0, Lcom/adsbynimbus/render/mraid/SetExpandProperties;

    .line 110
    iget-object v0, v0, Lcom/adsbynimbus/render/mraid/SetExpandProperties;->b:Lcom/adsbynimbus/render/mraid/ExpandProperties;

    .line 111
    iput-object v0, v4, Lcom/adsbynimbus/render/mraid/Host;->ExpandProperties:Lcom/adsbynimbus/render/mraid/ExpandProperties;

    .line 112
    sget-object v4, Lcom/adsbynimbus/render/mraid/CommandKt;->a:Lkotlinx/serialization/json/Json;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/adsbynimbus/render/mraid/ExpandProperties;->Companion:Lcom/adsbynimbus/render/mraid/ExpandProperties$Companion;

    invoke-virtual {v5}, Lcom/adsbynimbus/render/mraid/ExpandProperties$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v4, "ExpandProperties"

    invoke-static {v3, v4, v0}, Lcom/adsbynimbus/render/mraid/CommandKt;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 115
    :cond_13
    instance-of v5, v0, Lcom/adsbynimbus/render/mraid/SetOrientationProperties;

    if-eqz v5, :cond_14

    .line 116
    check-cast v0, Lcom/adsbynimbus/render/mraid/SetOrientationProperties;

    .line 117
    iget-object v0, v0, Lcom/adsbynimbus/render/mraid/SetOrientationProperties;->b:Lcom/adsbynimbus/render/mraid/OrientationProperties;

    .line 118
    iput-object v0, v4, Lcom/adsbynimbus/render/mraid/Host;->OrientationProperties:Lcom/adsbynimbus/render/mraid/OrientationProperties;

    .line 119
    sget-object v4, Lcom/adsbynimbus/render/mraid/CommandKt;->a:Lkotlinx/serialization/json/Json;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/adsbynimbus/render/mraid/OrientationProperties;->Companion:Lcom/adsbynimbus/render/mraid/OrientationProperties$Companion;

    invoke-virtual {v5}, Lcom/adsbynimbus/render/mraid/OrientationProperties$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v4, "OrientationProperties"

    invoke-static {v3, v4, v0}, Lcom/adsbynimbus/render/mraid/CommandKt;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 122
    :cond_14
    instance-of v5, v0, Lcom/adsbynimbus/render/mraid/SetResizeProperties;

    if-eqz v5, :cond_16

    .line 123
    check-cast v0, Lcom/adsbynimbus/render/mraid/SetResizeProperties;

    .line 124
    iget-object v5, v0, Lcom/adsbynimbus/render/mraid/SetResizeProperties;->b:Lcom/adsbynimbus/render/mraid/ResizeProperties;

    .line 125
    iget-object v8, v4, Lcom/adsbynimbus/render/mraid/Host;->MaxSize:Lcom/adsbynimbus/render/mraid/Size;

    .line 126
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "maxSize"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget v7, v5, Lcom/adsbynimbus/render/mraid/ResizeProperties;->a:I

    rsub-int/lit8 v9, v7, 0x32

    .line 128
    iget v10, v8, Lcom/adsbynimbus/render/mraid/Size;->a:I

    sub-int/2addr v10, v7

    .line 129
    iget v7, v5, Lcom/adsbynimbus/render/mraid/ResizeProperties;->c:I

    if-gt v9, v7, :cond_15

    if-gt v7, v10, :cond_15

    .line 130
    iget v7, v5, Lcom/adsbynimbus/render/mraid/ResizeProperties;->b:I

    rsub-int/lit8 v9, v7, 0x32

    iget v8, v8, Lcom/adsbynimbus/render/mraid/Size;->b:I

    sub-int/2addr v8, v7

    iget v5, v5, Lcom/adsbynimbus/render/mraid/ResizeProperties;->d:I

    if-gt v9, v5, :cond_15

    if-gt v5, v8, :cond_15

    .line 131
    iget-object v0, v0, Lcom/adsbynimbus/render/mraid/SetResizeProperties;->b:Lcom/adsbynimbus/render/mraid/ResizeProperties;

    iput-object v0, v4, Lcom/adsbynimbus/render/mraid/Host;->ResizeProperties:Lcom/adsbynimbus/render/mraid/ResizeProperties;

    .line 132
    sget-object v4, Lcom/adsbynimbus/render/mraid/CommandKt;->a:Lkotlinx/serialization/json/Json;

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/adsbynimbus/render/mraid/ResizeProperties;->Companion:Lcom/adsbynimbus/render/mraid/ResizeProperties$Companion;

    invoke-virtual {v5}, Lcom/adsbynimbus/render/mraid/ResizeProperties$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v4, "ResizeProperties"

    invoke-static {v3, v4, v0}, Lcom/adsbynimbus/render/mraid/CommandKt;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 135
    :cond_15
    const-string v0, "invalid resize properties"

    invoke-static {v3, v0}, Lcom/adsbynimbus/render/mraid/CommandKt;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_9

    .line 136
    :cond_16
    instance-of v4, v0, Lcom/adsbynimbus/render/mraid/StorePicture;

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_7

    .line 137
    :cond_17
    instance-of v4, v0, Lcom/adsbynimbus/render/mraid/PlayVideo;

    :goto_7
    if-eqz v4, :cond_18

    const/4 v0, 0x1

    goto :goto_8

    .line 138
    :cond_18
    instance-of v0, v0, Lcom/adsbynimbus/render/mraid/CreateCalendarEvent;

    :goto_8
    if-eqz v0, :cond_19

    const-string/jumbo v0, "not supported"

    invoke-static {v3, v0}, Lcom/adsbynimbus/render/mraid/CommandKt;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_9

    .line 139
    :cond_19
    const-string v0, "invalid command"

    invoke-static {v3, v0}, Lcom/adsbynimbus/render/mraid/CommandKt;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 140
    :cond_1a
    :goto_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1b

    const/4 v8, 0x1

    goto :goto_b

    :cond_1b
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_1c

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1c
    return-void
.end method
