.class public final Lcom/adsbynimbus/render/NimbusAdViewDialog;
.super Landroid/app/Dialog;
.source "NimbusAdViewDialog.kt"

# interfaces
.implements Lcom/adsbynimbus/render/AdController$Listener;
.implements Lcom/adsbynimbus/render/Renderer$Listener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/adsbynimbus/render/NimbusAdViewDialog;",
        "Landroid/app/Dialog;",
        "Lcom/adsbynimbus/render/AdController$Listener;",
        "Lcom/adsbynimbus/render/Renderer$Listener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "render_release"
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:Lcom/adsbynimbus/render/BlockingAdController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public d:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adsbynimbus/render/BlockingAdController;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adsbynimbus/render/BlockingAdController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "parentController"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f140234

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->b:Lcom/adsbynimbus/render/BlockingAdController;

    .line 19
    .line 20
    const-wide/16 p1, 0x1f40

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->c:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final onAdEvent(Lcom/adsbynimbus/render/AdEvent;)V
    .locals 9
    .param p1    # Lcom/adsbynimbus/render/AdEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "adEvent"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->b:Lcom/adsbynimbus/render/BlockingAdController;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "event"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/adsbynimbus/render/AdEvent;->k:Lcom/adsbynimbus/render/AdEvent;

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/adsbynimbus/render/AdController;->b(Lcom/adsbynimbus/render/AdEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    if-eq p1, v4, :cond_4

    .line 37
    .line 38
    if-eq p1, v2, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/adsbynimbus/render/BlockingAdController;->a()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    iget-wide v7, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->i:J

    .line 51
    .line 52
    cmp-long p1, v7, v5

    .line 53
    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/adsbynimbus/internal/Components;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 57
    .line 58
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 59
    .line 60
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 61
    .line 62
    new-instance v2, Lcom/adsbynimbus/render/NimbusAdViewDialog$onAdEvent$3;

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lcom/adsbynimbus/render/NimbusAdViewDialog$onAdEvent$3;-><init>(Lcom/adsbynimbus/render/NimbusAdViewDialog;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static {p1, v0, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/adsbynimbus/render/NimbusAdViewDialog;->b()V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-boolean p1, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->j:Z

    .line 76
    .line 77
    if-eqz p1, :cond_b

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/adsbynimbus/render/BlockingAdController;->a()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->f:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-wide v7, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->h:J

    .line 93
    .line 94
    cmp-long p1, v7, v5

    .line 95
    .line 96
    if-lez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, v1, Lcom/adsbynimbus/render/BlockingAdController;->f:Lcom/adsbynimbus/NimbusAd;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/adsbynimbus/NimbusAd;->type()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string/jumbo v1, "static"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    sget-object p1, Lcom/adsbynimbus/internal/Components;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 114
    .line 115
    new-instance v1, Lcom/adsbynimbus/render/NimbusAdViewDialog$onAdEvent$1;

    .line 116
    .line 117
    invoke-direct {v1, p0, v3}, Lcom/adsbynimbus/render/NimbusAdViewDialog$onAdEvent$1;-><init>(Lcom/adsbynimbus/render/NimbusAdViewDialog;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-static {p1, v3, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p1, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->e:Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    iget-wide v1, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->i:J

    .line 129
    .line 130
    cmp-long v1, v1, v5

    .line 131
    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    iget-wide v1, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->g:J

    .line 135
    .line 136
    cmp-long v1, v1, v5

    .line 137
    .line 138
    if-lez v1, :cond_7

    .line 139
    .line 140
    new-instance v1, Ls3/l;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0}, Ls3/l;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    new-instance v1, Ls3/l;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Ls3/l;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-wide v2, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->g:J

    .line 154
    .line 155
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    sub-float/2addr v1, v2

    .line 168
    const/4 v2, 0x0

    .line 169
    cmpg-float v1, v1, v2

    .line 170
    .line 171
    if-ltz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-float v3, v3

    .line 182
    sub-float/2addr v1, v3

    .line 183
    cmpg-float v1, v1, v2

    .line 184
    .line 185
    if-gez v1, :cond_b

    .line 186
    .line 187
    :cond_8
    new-instance v1, Ls3/l;

    .line 188
    .line 189
    invoke-direct {v1, p0, v0}, Ls3/l;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v2, 0x1388

    .line 193
    .line 194
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    iget-object p1, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->f:Landroid/widget/ProgressBar;

    .line 199
    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_2
    return-void
.end method

.method public final onAdRendered(Lcom/adsbynimbus/render/AdController;)V
    .locals 3
    .param p1    # Lcom/adsbynimbus/render/AdController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->b:Lcom/adsbynimbus/render/BlockingAdController;

    .line 7
    .line 8
    iget v1, v0, Lcom/adsbynimbus/render/BlockingAdController;->h:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/adsbynimbus/render/AdController;->j(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0a08be

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "findViewById<ImageView>(R.id.nimbus_mute)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p1, Lcom/adsbynimbus/render/AdController;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object p1, v0, Lcom/adsbynimbus/render/BlockingAdController;->i:Lcom/adsbynimbus/render/AdController;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/adsbynimbus/render/AdController;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    iput-wide v0, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->h:J

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->j:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v2, 0x30

    .line 36
    .line 37
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    :goto_2
    sget-object v0, Lcom/adsbynimbus/Nimbus;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/high16 v3, 0x1000000

    .line 49
    .line 50
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 51
    .line 52
    .line 53
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v4, 0x1c

    .line 56
    .line 57
    if-lt v3, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lq/a;->m(Landroid/view/WindowManager$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v0, p1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v0, 0x7f0d0060

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f0a08ba

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/ImageView;

    .line 119
    .line 120
    new-instance v0, Lk1/b;

    .line 121
    .line 122
    const/16 v3, 0x13

    .line 123
    .line 124
    invoke-direct {v0, p0, v3}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v3, 0x7f130d96

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-wide v3, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->g:J

    .line 145
    .line 146
    const-wide/16 v5, 0x0

    .line 147
    .line 148
    cmp-long v0, v3, v5

    .line 149
    .line 150
    if-lez v0, :cond_5

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object v0, Lcom/adsbynimbus/internal/Components;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 158
    .line 159
    new-instance v0, Lcom/adsbynimbus/render/NimbusAdViewDialog$onCreate$3$3;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->e:Landroid/widget/ImageView;

    .line 171
    .line 172
    const p1, 0x7f0a08bc

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/ProgressBar;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->f:Landroid/widget/ProgressBar;

    .line 182
    .line 183
    iget-object p1, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->b:Lcom/adsbynimbus/render/BlockingAdController;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/adsbynimbus/render/BlockingAdController;->f:Lcom/adsbynimbus/NimbusAd;

    .line 186
    .line 187
    const v0, 0x7f0a00de

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lcom/adsbynimbus/render/Renderer;->a:Landroidx/collection/SimpleArrayMap;

    .line 200
    .line 201
    const-string v2, "it"

    .line 202
    .line 203
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0, p0}, Lcom/adsbynimbus/render/Renderer$Companion;->a(Lcom/adsbynimbus/NimbusAd;Landroid/view/ViewGroup;Lcom/adsbynimbus/render/Renderer$Listener;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->d:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    sget-object p1, Lcom/adsbynimbus/internal/Components;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 212
    .line 213
    new-instance v0, Lcom/adsbynimbus/render/NimbusAdViewDialog$onCreate$6;

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, Lcom/adsbynimbus/render/NimbusAdViewDialog$onCreate$6;-><init>(Lcom/adsbynimbus/render/NimbusAdViewDialog;Lkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 2
    .param p1    # Lcom/adsbynimbus/NimbusError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adsbynimbus/render/NimbusAdViewDialog;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->b:Lcom/adsbynimbus/render/BlockingAdController;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/adsbynimbus/render/AdController;->c(Lcom/adsbynimbus/NimbusError;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/adsbynimbus/render/BlockingAdController;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "frame"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->d:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    int-to-float p4, p4

    .line 29
    div-float/2addr p3, p4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    int-to-float p4, p4

    .line 40
    div-float/2addr p1, p4

    .line 41
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const/4 p5, 0x0

    .line 58
    if-nez p4, :cond_0

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object p1, p5

    .line 70
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 80
    .line 81
    .line 82
    sget-object p5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :cond_1
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->e:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->g:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Ls3/l;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p0, v2}, Ls3/l;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->g:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->b:Lcom/adsbynimbus/render/BlockingAdController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adsbynimbus/render/BlockingAdController;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
