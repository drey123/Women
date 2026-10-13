.class public final Lcom/google/ads/interactivemedia/v3/internal/ch;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/dy;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ed;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cf;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ce;

.field private f:Landroid/app/Activity;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ed;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->c:Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->d:Lcom/google/ads/interactivemedia/v3/internal/cf;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->f:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->e:Lcom/google/ads/interactivemedia/v3/internal/ce;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ch;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ch;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ch;)Lcom/google/ads/interactivemedia/v3/internal/ce;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->e:Lcom/google/ads/interactivemedia/v3/internal/ce;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ch;)Lcom/google/ads/interactivemedia/v3/internal/ed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/ch;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/ch;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method private static n(IF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    div-float/2addr p0, p1

    .line 3
    float-to-double p0, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    double-to-int p0, p0

    .line 9
    return p0
.end method

.method private final o()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static p(Lcom/google/ads/interactivemedia/v3/impl/data/ar;F)Lcom/google/ads/interactivemedia/v3/impl/data/ar;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->left()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->n(IF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/aq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->top()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->n(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/aq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->height()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->n(IF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/aq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->width()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->n(IF)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/aq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/aq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->o()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->p(Lcom/google/ads/interactivemedia/v3/impl/data/ar;F)Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/aq;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/aq;

    .line 65
    .line 66
    .line 67
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/aq;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/aq;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/aq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->o()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ch;->p(Lcom/google/ads/interactivemedia/v3/impl/data/ar;F)Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->c:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->c:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    :cond_2
    move v4, v3

    .line 123
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->c:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "audio"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/media/AudioManager;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    int-to-double v5, v5

    .line 145
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-double v2, v2

    .line 150
    div-double/2addr v5, v2

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->queryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->eventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 166
    .line 167
    .line 168
    invoke-interface {v7, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->appState(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeTime(J)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeVolume(D)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeViewHidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeViewBounds(Lcom/google/ads/interactivemedia/v3/impl/data/ar;)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeViewVisibleBounds(Lcom/google/ads/interactivemedia/v3/impl/data/ar;)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->build()Lcom/google/ads/interactivemedia/v3/impl/data/b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->c(Lcom/google/ads/interactivemedia/v3/internal/dy;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 10
    .line 11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/du;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 12
    .line 13
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/dv;->viewability:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ly;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ce;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ce;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ch;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->e:Lcom/google/ads/interactivemedia/v3/internal/ce;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ly;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ch;->e:Lcom/google/ads/interactivemedia/v3/internal/ce;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
