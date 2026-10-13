.class public Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;
.super Ljava/lang/Object;
.source "DefaultFullscreenVideo.java"

# interfaces
.implements Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;


# instance fields
.field public a:Landroid/view/TextureView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/SeekBar;

.field public k:Landroid/widget/ImageButton;

.field public l:Landroid/widget/ImageButton;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->h:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->i:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "full_screen_custom_controls"

    .line 10
    .line 11
    const-string v2, "layout"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final G()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->m:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "video"

    .line 20
    .line 21
    const-string v4, "id"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/TextureView;

    .line 32
    .line 33
    iput-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->a:Landroid/view/TextureView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "full_screen_media_controller_wrapper"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iput-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->b:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "title"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "author"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->d:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "description"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->e:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "learn_more"

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/Button;

    .line 142
    .line 143
    iput-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->h:Landroid/widget/Button;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "mediacontroller_progress"

    .line 154
    .line 155
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/SeekBar;

    .line 164
    .line 165
    iput-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->j:Landroid/widget/SeekBar;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "current_time"

    .line 176
    .line 177
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->f:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "end_time"

    .line 198
    .line 199
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->g:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "share"

    .line 220
    .line 221
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/widget/Button;

    .line 230
    .line 231
    iput-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->i:Landroid/widget/Button;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "play_pause"

    .line 242
    .line 243
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/widget/ImageButton;

    .line 252
    .line 253
    iput-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->k:Landroid/widget/ImageButton;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v3, "exit_fullscreen"

    .line 264
    .line 265
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroid/widget/ImageButton;

    .line 274
    .line 275
    iput-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->l:Landroid/widget/ImageButton;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v2, "video_progress_bar"

    .line 286
    .line 287
    invoke-virtual {v1, v2, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroid/widget/ProgressBar;

    .line 296
    .line 297
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->n:Landroid/widget/ProgressBar;

    .line 298
    .line 299
    return-void
.end method

.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->n:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "full_screen_custom_controls_landscape"

    .line 10
    .line 11
    const-string v2, "layout"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final p()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->k:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->l:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/widget/SeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->j:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
