.class Lnet/nativo/sdk/ntvadtype/video/VideoState$10;
.super Ljava/lang/Object;
.source "VideoState.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nativo/sdk/ntvadtype/video/VideoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/nativo/sdk/ntvadtype/video/VideoState;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$10;->a:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$10;->a:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->g:Z

    .line 5
    .line 6
    iput-boolean v0, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->h:Z

    .line 7
    .line 8
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;->I(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 24
    .line 25
    iget-object v1, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->a(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 47
    .line 48
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->l()Landroid/widget/ProgressBar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 57
    .line 58
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->q()Landroid/widget/ImageButton;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lnet/nativo/sdk/ntvadtype/video/VideoState$10$1;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$10$1;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState$10;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-ne v0, v2, :cond_0

    .line 86
    .line 87
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 93
    .line 94
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->f()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 101
    .line 102
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->f()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 107
    .line 108
    iget-object v2, v2, Lnet/nativo/sdk/ntvcore/NtvAdData;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 114
    .line 115
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->a()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 122
    .line 123
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->a()Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 128
    .line 129
    iget-object v2, v2, Lnet/nativo/sdk/ntvcore/NtvAdData;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 135
    .line 136
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->b()Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 143
    .line 144
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->b()Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 149
    .line 150
    iget-object v2, v2, Lnet/nativo/sdk/ntvcore/NtvAdData;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 156
    .line 157
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->B()Landroid/widget/Button;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 164
    .line 165
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->B()Landroid/widget/Button;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lnet/nativo/sdk/ntvadtype/video/VideoState$10$3;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$10$3;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState$10;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 178
    .line 179
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->C()Landroid/widget/Button;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 186
    .line 187
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->C()Landroid/widget/Button;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, Lnet/nativo/sdk/ntvadtype/video/VideoState$10$4;

    .line 192
    .line 193
    invoke-direct {v2, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$10$4;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState$10;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 200
    .line 201
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->k()Landroid/view/TextureView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 208
    .line 209
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->k()Landroid/view/TextureView;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v2, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->I:Landroid/view/TextureView$SurfaceTextureListener;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 219
    .line 220
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->k()Landroid/view/TextureView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 228
    .line 229
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->k()Landroid/view/TextureView;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->I:Landroid/view/TextureView$SurfaceTextureListener;

    .line 240
    .line 241
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 242
    .line 243
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->k()Landroid/view/TextureView;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast p1, Lnet/nativo/sdk/ntvadtype/video/VideoState$11;

    .line 252
    .line 253
    invoke-virtual {p1, v0, v1, v1}, Lnet/nativo/sdk/ntvadtype/video/VideoState$11;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 254
    .line 255
    .line 256
    :cond_6
    sget-object p1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 257
    .line 258
    invoke-interface {p1}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->k()Landroid/view/TextureView;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/VideoState$10$5;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState$10$5;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState$10;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    :catch_0
    :cond_7
    return-void
.end method
