.class public Lnet/nativo/sdk/ntvadtype/video/VideoState;
.super Ljava/lang/Object;
.source "VideoState.java"


# static fields
.field public static final N:Lnet/nativo/sdk/ntvlog/Logger;


# instance fields
.field public A:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

.field public final B:Landroid/os/Handler;

.field public C:Z

.field public D:I

.field public final E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final F:Landroid/view/TextureView$SurfaceTextureListener;

.field public final G:Ljava/lang/Runnable;

.field public final H:Landroid/content/DialogInterface$OnShowListener;

.field public final I:Landroid/view/TextureView$SurfaceTextureListener;

.field public final J:Landroid/content/DialogInterface$OnDismissListener;

.field public final K:Landroid/content/DialogInterface$OnKeyListener;

.field public final L:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final M:Ljava/lang/Runnable;

.field public a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public final b:Lnet/nativo/sdk/ntvcore/NtvAdData;

.field public c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public final m:I

.field public n:I

.field public o:I

.field public final p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

.field public q:Landroid/widget/SeekBar;

.field public r:Landroid/widget/ImageButton;

.field public final s:Landroid/os/Handler;

.field public t:Landroid/app/Dialog;

.field public u:Z

.field public final v:Landroid/media/AudioManager;

.field public w:J

.field public final x:Lnet/nativo/sdk/ntvadtype/video/AdPreparationInterface;

.field public y:Lcom/google/android/exoplayer2/source/MediaSource;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/nativo/sdk/ntvlog/LoggerFactory;->a(Ljava/lang/String;)Lnet/nativo/sdk/ntvlog/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnet/nativo/sdk/ntvcore/NtvAdData;Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->l:J

    .line 7
    .line 8
    new-instance v2, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->s:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->u:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->w:J

    .line 22
    .line 23
    iput-boolean v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->C:Z

    .line 24
    .line 25
    iput v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->D:I

    .line 26
    .line 27
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/VideoState$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$1;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 33
    .line 34
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/VideoState$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$2;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->F:Landroid/view/TextureView$SurfaceTextureListener;

    .line 40
    .line 41
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/VideoState$9;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$9;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->G:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/VideoState$10;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$10;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->H:Landroid/content/DialogInterface$OnShowListener;

    .line 54
    .line 55
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/VideoState$11;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$11;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->I:Landroid/view/TextureView$SurfaceTextureListener;

    .line 61
    .line 62
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/VideoState$12;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->J:Landroid/content/DialogInterface$OnDismissListener;

    .line 68
    .line 69
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/VideoState$13;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$13;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->K:Landroid/content/DialogInterface$OnKeyListener;

    .line 75
    .line 76
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/VideoState$15;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$15;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->L:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 82
    .line 83
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/VideoState$16;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$16;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->M:Ljava/lang/Runnable;

    .line 89
    .line 90
    new-instance v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->B:Landroid/os/Handler;

    .line 100
    .line 101
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 102
    .line 103
    iput-object p2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 104
    .line 105
    invoke-static {p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->g(Lnet/nativo/sdk/ntvcore/NtvAdData;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lnet/nativo/sdk/ntvcore/NtvConfig;->c:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, v0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->a:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 126
    .line 127
    iput-object p0, v0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->f:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 128
    .line 129
    iget-object v1, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->q:Lorg/json/JSONObject;

    .line 130
    .line 131
    const-string v2, "map"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->b:Lorg/json/JSONObject;

    .line 138
    .line 139
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 140
    .line 141
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v0, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->r:Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget v0, v0, Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings;->a:F

    .line 158
    .line 159
    const/high16 v1, 0x42c80000    # 100.0f

    .line 160
    .line 161
    mul-float/2addr v0, v1

    .line 162
    float-to-int v0, v0

    .line 163
    iput v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->m:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    const/16 v0, 0x32

    .line 167
    .line 168
    iput v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->m:I

    .line 169
    .line 170
    :goto_0
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->s()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t(Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v0, "audio"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/media/AudioManager;

    .line 187
    .line 188
    iput-object p2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->v:Landroid/media/AudioManager;

    .line 189
    .line 190
    iget-object p2, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->B:Ljava/lang/String;

    .line 191
    .line 192
    if-nez p2, :cond_2

    .line 193
    .line 194
    iget-object p1, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->z:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p1, :cond_1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    new-instance p1, Lnet/nativo/sdk/ntvadtype/video/URLSourceLoader;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object p0, p1, Lnet/nativo/sdk/ntvadtype/video/URLSourceLoader;->a:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 205
    .line 206
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->x:Lnet/nativo/sdk/ntvadtype/video/AdPreparationInterface;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    :goto_1
    new-instance p1, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->x:Lnet/nativo/sdk/ntvadtype/video/AdPreparationInterface;

    .line 215
    .line 216
    :goto_2
    return-void
.end method

.method public static a(Lnet/nativo/sdk/ntvadtype/video/VideoState;Landroid/view/TextureView;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v2, p3

    .line 15
    int-to-double p2, p2

    .line 16
    div-double/2addr v2, p2

    .line 17
    int-to-double p2, v0

    .line 18
    mul-double/2addr p2, v2

    .line 19
    double-to-int p2, p2

    .line 20
    if-le v1, p2, :cond_0

    .line 21
    .line 22
    move p3, p2

    .line 23
    move p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-double p2, v1

    .line 26
    div-double/2addr p2, v2

    .line 27
    double-to-int p2, p2

    .line 28
    move p3, v1

    .line 29
    :goto_0
    sub-int v2, v0, p2

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    sub-int v3, v1, p3

    .line 34
    .line 35
    div-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr p2, v0

    .line 51
    int-to-float p3, p3

    .line 52
    int-to-float v0, v1

    .line 53
    div-float/2addr p3, v0

    .line 54
    invoke-virtual {v4, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 55
    .line 56
    .line 57
    int-to-float p2, v2

    .line 58
    int-to-float p3, v3

    .line 59
    invoke-virtual {v4, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2, p1}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public static b(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 5
    .line 6
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->s()Landroid/widget/SeekBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->L:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 18
    .line 19
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->p()Landroid/widget/ImageButton;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->r:Landroid/widget/ImageButton;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k:Z

    .line 36
    .line 37
    const-string v2, "drawable"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->r:Landroid/widget/ImageButton;

    .line 42
    .line 43
    const-string v3, "restart"

    .line 44
    .line 45
    invoke-static {v3, v2}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-boolean v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->r:Landroid/widget/ImageButton;

    .line 65
    .line 66
    const-string v1, "play"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->r:Landroid/widget/ImageButton;

    .line 77
    .line 78
    const-string v1, "pause"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->r:Landroid/widget/ImageButton;

    .line 88
    .line 89
    new-instance v1, Lnet/nativo/sdk/ntvadtype/video/VideoState$14;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$14;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p0, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static g(Lnet/nativo/sdk/ntvcore/NtvAdData;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lnet/nativo/sdk/ntvcore/NtvAdData;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    :cond_0
    :try_start_1
    iget v2, p0, Lnet/nativo/sdk/ntvcore/NtvAdData;->p:I

    .line 7
    .line 8
    iget-object v3, p0, Lnet/nativo/sdk/ntvcore/NtvAdData;->o:Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    sget-object v4, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    :try_start_2
    const-string p0, "No valid video sources found in Nativo in-feed video ad data. Please contact sdksupport@nativo.com."

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Lnet/nativo/sdk/ntvlog/Logger;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lnet/nativo/sdk/ntvcore/NtvAdData;->o:Lorg/json/JSONArray;

    .line 27
    .line 28
    iget v3, p0, Lnet/nativo/sdk/ntvcore/NtvAdData;->p:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, p0, Lnet/nativo/sdk/ntvcore/NtvAdData;->p:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, p0, Lnet/nativo/sdk/ntvcore/NtvAdData;->p:I

    .line 39
    .line 40
    invoke-virtual {v4}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 41
    .line 42
    .line 43
    const-string v2, "3gp"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v2, "mp4"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string v2, "webm"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v2, "mkv"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    :goto_0
    move-object v0, v1

    .line 77
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static p()V
    .locals 2

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->r()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 5
    .line 6
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->C()Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 14
    .line 15
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->C()Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 23
    .line 24
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->b()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 31
    .line 32
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->b()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static r()V
    .locals 2

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->f()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 11
    .line 12
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->f()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 20
    .line 21
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->B()Landroid/widget/Button;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 28
    .line 29
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->B()Landroid/widget/Button;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 37
    .line 38
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->a()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 45
    .line 46
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->a()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->g:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 15
    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 25
    .line 26
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->E()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 35
    .line 36
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->E()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 52
    .line 53
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 60
    .line 61
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 69
    .line 70
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->o(Landroid/graphics/SurfaceTexture;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 82
    .line 83
    iget-wide v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->l:J

    .line 84
    .line 85
    long-to-int v2, v2

    .line 86
    int-to-long v2, v2

    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/BasePlayer;->i(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 92
    .line 93
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 100
    .line 101
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    :try_start_1
    iget-boolean v3, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k:Z

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget-object v3, v2, Lnet/nativo/sdk/ntvcore/NtvAdData;->r:Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iget v3, v3, Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings;->b:I

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    if-ne v3, v4, :cond_7

    .line 124
    .line 125
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 126
    .line 127
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->E()Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 134
    .line 135
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->E()Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 143
    .line 144
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->A()Landroid/widget/ImageView;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 151
    .line 152
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->A()Landroid/widget/ImageView;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    :cond_7
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 161
    .line 162
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0, v1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->o(Landroid/graphics/SurfaceTexture;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 174
    .line 175
    iget-object v3, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 176
    .line 177
    invoke-interface {v3}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v2}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->a(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    const-string v1, "dialogCanceled: ERROR please handle NativoSDK.onConfigurationChanged "

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lnet/nativo/sdk/ntvlog/Logger;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->s:Landroid/os/Handler;

    .line 194
    .line 195
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->G:Ljava/lang/Runnable;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "Error dialogCanceled: "

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2, v1}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 15
    .line 16
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    return-object v1
.end method

.method public final e()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, v0}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final h()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-boolean v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "unmute"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->j:Z

    .line 32
    .line 33
    :goto_0
    iget-boolean v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :try_start_2
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->v:Landroid/media/AudioManager;

    .line 38
    .line 39
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 64
    .line 65
    sget-object v2, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 66
    .line 67
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->o(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 80
    .line 81
    sget-object v2, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 82
    .line 83
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v3}, Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;->F(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->m()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->H:Landroid/content/DialogInterface$OnShowListener;

    .line 112
    .line 113
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 114
    .line 115
    check-cast v0, Lnet/nativo/sdk/ntvadtype/video/VideoState$10;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lnet/nativo/sdk/ntvadtype/video/VideoState$10;->onShow(Landroid/content/DialogInterface;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 121
    .line 122
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 142
    .line 143
    .line 144
    const/4 v3, -0x1

    .line 145
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 146
    .line 147
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-boolean v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->g:Z

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    iget-boolean v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->u:Z

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    const-string v0, "fullscreen"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :cond_5
    new-instance v0, Landroid/os/Handler;

    .line 175
    .line 176
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lnet/nativo/sdk/ntvadtype/video/VideoState$5;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$5;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v2, 0x1388

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_3
    sget-object v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2, v0}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->v:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, v0}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 13
    .line 14
    iget v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->m:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v4, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 30
    .line 31
    invoke-interface {v4}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->k()Landroid/view/TextureView;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lnet/nativo/sdk/ntvutils/AppUtils;->j(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, v2, :cond_0

    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 51
    .line 52
    invoke-interface {v4}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lnet/nativo/sdk/ntvutils/AppUtils;->j(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le v0, v2, :cond_2

    .line 64
    .line 65
    move v1, v3

    .line 66
    :cond_2
    return v1
.end method

.method public final l(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq p1, v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->v:Landroid/media/AudioManager;

    .line 7
    .line 8
    sget-object v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 9
    .line 10
    iget-object v3, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 11
    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    const-string v5, "unmute"

    .line 15
    .line 16
    const-string v6, "mute"

    .line 17
    .line 18
    const-string v7, "click"

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-eq p1, v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x19

    .line 24
    .line 25
    if-eq p1, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-virtual {v1, p1, v8}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, v3, Lnet/nativo/sdk/ntvcore/NtvAdData;->u:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->v()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v3, Lnet/nativo/sdk/ntvcore/NtvAdData;->t:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->i()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, v3, Lnet/nativo/sdk/ntvcore/NtvAdData;->u:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 92
    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v3, Lnet/nativo/sdk/ntvcore/NtvAdData;->t:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1, v8, v8}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 112
    .line 113
    .line 114
    const-string p1, "exitFullscreen"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 4
    .line 5
    :try_start_0
    const-string v2, "pause"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v4, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 36
    .line 37
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->A()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    int-to-long v4, v3

    .line 49
    iput-wide v4, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->l:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Z()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    if-lez v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Z()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    long-to-int v2, v4

    .line 68
    int-to-long v4, v2

    .line 69
    iput-wide v4, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->l:J

    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->r:Landroid/widget/ImageButton;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->r:Landroid/widget/ImageButton;

    .line 79
    .line 80
    const-string v4, "play"

    .line 81
    .line 82
    const-string v5, "drawable"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iput v3, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->n:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->e()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    sget-object v4, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager$NtvTimeOnContentValue;->c:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager$NtvTimeOnContentValue;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v4}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->b(FLnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager$NtvTimeOnContentValue;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->v:Landroid/media/AudioManager;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object v4, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_2
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->s:Landroid/os/Handler;

    .line 139
    .line 140
    iget-object v4, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->G:Ljava/lang/Runnable;

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    if-ne v1, v4, :cond_b

    .line 167
    .line 168
    sget-object v5, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 169
    .line 170
    invoke-interface {v5}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->f()Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->q()V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 180
    .line 181
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->w()Landroid/widget/FrameLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    sget-object v1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 188
    .line 189
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->w()Landroid/widget/FrameLayout;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    sget-object v1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 197
    .line 198
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->f()Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    sget-object v1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 205
    .line 206
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->f()Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_9
    sget-object v1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 219
    .line 220
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->a()Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    .line 230
    const/16 v2, 0xa

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 233
    .line 234
    .line 235
    const/16 v5, 0x9

    .line 236
    .line 237
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 238
    .line 239
    .line 240
    const/16 v5, 0x14

    .line 241
    .line 242
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 249
    .line 250
    invoke-interface {v3}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->b()Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 259
    .line 260
    .line 261
    const/16 v3, 0xe

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 264
    .line 265
    .line 266
    const/16 v3, 0x32

    .line 267
    .line 268
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 272
    .line 273
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->a()Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    sget-object v2, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 280
    .line 281
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->a()Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 290
    .line 291
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->a()Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v3, 0x4

    .line 296
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 300
    .line 301
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->a()Landroid/widget/TextView;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-static {}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p()V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    if-ne v1, v2, :cond_c

    .line 313
    .line 314
    sget-object v1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 315
    .line 316
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->w()Landroid/widget/FrameLayout;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    sget-object v1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 323
    .line 324
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->w()Landroid/widget/FrameLayout;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v2, v1}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    :goto_4
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/nativo/sdk/ntvcore/NtvAdData;->r:Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings;->b:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 24
    .line 25
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 33
    .line 34
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->E()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 42
    .line 43
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->A()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 61
    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v4, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->d:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 71
    .line 72
    if-ne v0, v4, :cond_3

    .line 73
    .line 74
    iget-boolean v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->z:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    :cond_3
    move v0, v1

    .line 78
    :goto_0
    if-nez v0, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    :try_start_2
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->A()Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 92
    .line 93
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->A()Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-boolean v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d:Z

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 105
    .line 106
    const-string v1, "mediaplayer is not prepared."

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lnet/nativo/sdk/ntvlog/Logger;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 121
    .line 122
    const-string v1, "mediaplayer is playing error."

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lnet/nativo/sdk/ntvlog/Logger;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    iget-boolean v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k:Z

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 133
    .line 134
    iget-object v0, v0, Lnet/nativo/sdk/ntvcore/NtvAdData;->r:Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget v0, v0, Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings;->b:I

    .line 139
    .line 140
    if-ne v0, v2, :cond_9

    .line 141
    .line 142
    :cond_8
    iget-boolean v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->g:Z

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 147
    .line 148
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 156
    .line 157
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->E()Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 165
    .line 166
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->A()Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    iget-boolean v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->h:Z

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    :try_start_3
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->v:Landroid/media/AudioManager;

    .line 186
    .line 187
    iget-object v5, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 188
    .line 189
    const/4 v6, 0x3

    .line 190
    invoke-virtual {v0, v5, v6, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 194
    if-ne v0, v2, :cond_b

    .line 195
    .line 196
    move v0, v2

    .line 197
    goto :goto_1

    .line 198
    :catch_2
    :cond_b
    move v0, v1

    .line 199
    :goto_1
    if-eqz v0, :cond_c

    .line 200
    .line 201
    :try_start_4
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 202
    .line 203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e(F)V

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_2
    iget-boolean v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->i:Z

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 213
    .line 214
    const-string v5, "resume"

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->r:Landroid/widget/ImageButton;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->r:Landroid/widget/ImageButton;

    .line 227
    .line 228
    const-string v5, "pause"

    .line 229
    .line 230
    const-string v6, "drawable"

    .line 231
    .line 232
    invoke-static {v5, v6}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    .line 238
    .line 239
    :cond_e
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 240
    .line 241
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->E()Landroid/widget/ImageView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 249
    .line 250
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 258
    .line 259
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->l()Landroid/widget/ProgressBar;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 267
    .line 268
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 272
    .line 273
    iget-wide v5, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->l:J

    .line 274
    .line 275
    long-to-int v5, v5

    .line 276
    int-to-long v5, v5

    .line 277
    invoke-virtual {v3, v5, v6}, Lcom/google/android/exoplayer2/BasePlayer;->i(J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-boolean v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k:Z

    .line 294
    .line 295
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->s:Landroid/os/Handler;

    .line 296
    .line 297
    iget-object v3, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->G:Ljava/lang/Runnable;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->G:Ljava/lang/Runnable;

    .line 303
    .line 304
    check-cast v0, Lnet/nativo/sdk/ntvadtype/video/VideoState$9;

    .line 305
    .line 306
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$9;->run()V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 310
    .line 311
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->e()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    int-to-float v3, v3

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_f

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_f
    move v4, v3

    .line 327
    :goto_3
    iput v4, v0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->d:F

    .line 328
    .line 329
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 330
    .line 331
    iget-wide v3, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->w:J

    .line 332
    .line 333
    long-to-int v3, v3

    .line 334
    invoke-virtual {v0, v3}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->e(I)V

    .line 335
    .line 336
    .line 337
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 338
    :try_start_5
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->M:Ljava/lang/Runnable;

    .line 339
    .line 340
    check-cast v0, Lnet/nativo/sdk/ntvadtype/video/VideoState$16;

    .line 341
    .line 342
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$16;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 343
    .line 344
    .line 345
    :try_start_6
    monitor-exit p0

    .line 346
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->v()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_15

    .line 354
    .line 355
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 368
    .line 369
    const/4 v3, 0x2

    .line 370
    if-ne v0, v3, :cond_14

    .line 371
    .line 372
    sget-object v4, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 373
    .line 374
    invoke-interface {v4}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->a()Landroid/widget/TextView;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_14

    .line 379
    .line 380
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 381
    .line 382
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->a()Landroid/widget/TextView;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/view/View;

    .line 391
    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    :cond_10
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 399
    .line 400
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->k()Landroid/view/TextureView;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 408
    .line 409
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->a()Landroid/widget/TextView;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 418
    .line 419
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 420
    .line 421
    .line 422
    const/16 v3, 0xe

    .line 423
    .line 424
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 425
    .line 426
    .line 427
    const/16 v3, 0xa

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 430
    .line 431
    .line 432
    const/16 v3, 0x9

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 435
    .line 436
    .line 437
    const/16 v3, 0x14

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 440
    .line 441
    .line 442
    const/16 v3, 0xc

    .line 443
    .line 444
    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 445
    .line 446
    .line 447
    sget-object v3, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 448
    .line 449
    invoke-interface {v3}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->f()Landroid/widget/TextView;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458
    .line 459
    .line 460
    sget-object v3, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 461
    .line 462
    invoke-interface {v3}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->a()Landroid/widget/TextView;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_11

    .line 467
    .line 468
    sget-object v3, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 469
    .line 470
    invoke-interface {v3}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->a()Landroid/widget/TextView;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 477
    .line 478
    .line 479
    sget-object v3, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 480
    .line 481
    invoke-interface {v3}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->a()Landroid/widget/TextView;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 486
    .line 487
    .line 488
    sget-object v2, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 489
    .line 490
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->a()Landroid/widget/TextView;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    .line 496
    .line 497
    :cond_11
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 498
    .line 499
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->w()Landroid/widget/FrameLayout;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_12

    .line 504
    .line 505
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 506
    .line 507
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->w()Landroid/widget/FrameLayout;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :cond_12
    invoke-static {}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->r()V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 518
    .line 519
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->C()Landroid/widget/Button;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/4 v1, 0x4

    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 527
    .line 528
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->C()Landroid/widget/Button;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    :cond_13
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 536
    .line 537
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->b()Landroid/widget/TextView;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_15

    .line 542
    .line 543
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 544
    .line 545
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->b()Landroid/widget/TextView;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_14
    if-ne v0, v2, :cond_15

    .line 554
    .line 555
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 556
    .line 557
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->w()Landroid/widget/FrameLayout;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 564
    .line 565
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->w()Landroid/widget/FrameLayout;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_15

    .line 574
    .line 575
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 576
    .line 577
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->w()Landroid/widget/FrameLayout;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    :cond_15
    :goto_4
    new-instance v0, Landroid/os/Handler;

    .line 585
    .line 586
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 587
    .line 588
    .line 589
    new-instance v1, Lnet/nativo/sdk/ntvadtype/video/VideoState$5;

    .line 590
    .line 591
    invoke-direct {v1, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$5;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 592
    .line 593
    .line 594
    const-wide/16 v2, 0x1388

    .line 595
    .line 596
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    monitor-exit p0

    .line 602
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 603
    :goto_5
    sget-object v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1, v2, v0}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    :goto_6
    return-void
.end method

.method public final o(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    .line 15
    .line 16
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->s:Z

    .line 28
    .line 29
    xor-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->i:Landroid/os/Looper;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 41
    .line 42
    new-instance v0, Landroid/view/Surface;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {p1, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k0(II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 63
    .line 64
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/VideoState$6;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$6;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 78
    .line 79
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/VideoState$7;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$7;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f0(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 88
    .line 89
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/VideoState$8;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$8;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f0(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->x:Lnet/nativo/sdk/ntvadtype/video/AdPreparationInterface;

    .line 98
    .line 99
    invoke-interface {p1}, Lnet/nativo/sdk/ntvadtype/video/AdPreparationInterface;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1, p1}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->f()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->f()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "gradient"

    .line 26
    .line 27
    const-string v3, "drawable"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x1030009

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x1030002

    .line 24
    .line 25
    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :goto_0
    const/4 v1, 0x2

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 54
    .line 55
    sget-object v1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 56
    .line 57
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->o(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 70
    .line 71
    sget-object v1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 72
    .line 73
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;->F(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 85
    .line 86
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->H:Landroid/content/DialogInterface$OnShowListener;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 92
    .line 93
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->J:Landroid/content/DialogInterface$OnDismissListener;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 99
    .line 100
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->K:Landroid/content/DialogInterface$OnKeyListener;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    return-void
.end method

.method public final t(Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->F:Landroid/view/TextureView$SurfaceTextureListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->E()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->l()Landroid/widget/ProgressBar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 32
    .line 33
    invoke-interface {p1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->u()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lnet/nativo/sdk/ntvadtype/video/VideoState$3;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$3;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lnet/nativo/sdk/ntvadtype/video/VideoState$4;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState$4;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->y:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 22
    .line 23
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->u()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 34
    .line 35
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->D()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2, p0}, Lnet/nativo/sdk/ntvutils/AppUtils;->q(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 44
    .line 45
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->D()Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 53
    .line 54
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->D()Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 63
    .line 64
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->D()Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
