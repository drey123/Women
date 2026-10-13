.class Lnet/nativo/sdk/ntvadtype/video/VideoManager$1;
.super Ljava/lang/Object;
.source "VideoManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvadtype/video/VideoManager;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvadtype/video/VideoManager;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/VideoManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoManager$1;->b:Lnet/nativo/sdk/ntvadtype/video/VideoManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoManager$1;->b:Lnet/nativo/sdk/ntvadtype/video/VideoManager;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/nativo/sdk/ntvadtype/video/ViewableVideoAd;

    .line 24
    .line 25
    iget-object v3, v2, Lnet/nativo/sdk/ntvadtype/video/ViewableVideoAd;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->a(Lnet/nativo/sdk/ntvcore/NtvAdData;)Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v2, v2, Lnet/nativo/sdk/ntvadtype/video/ViewableVideoAd;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lnet/nativo/sdk/ntvutils/AppUtils;->j(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v4, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->m:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-lt v2, v4, :cond_1

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v5

    .line 55
    :goto_1
    iget-boolean v7, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d:Z

    .line 56
    .line 57
    sget-object v8, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->e:Lnet/nativo/sdk/ntvlog/Logger;

    .line 58
    .line 59
    iget-object v9, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    iget-object v2, v9, Lnet/nativo/sdk/ntvcore/NtvAdData;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v8}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v10, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 74
    .line 75
    invoke-interface {v10}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lnet/nativo/sdk/ntvutils/AppUtils;->j(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    iget-object v2, v9, Lnet/nativo/sdk/ntvcore/NtvAdData;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v10, v9, Lnet/nativo/sdk/ntvcore/NtvAdData;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 97
    .line 98
    .line 99
    if-ge v7, v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    iget-boolean v2, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->g:Z

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    iput-boolean v5, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->e:Z

    .line 112
    .line 113
    invoke-virtual {v3}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->m()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-lt v7, v4, :cond_8

    .line 118
    .line 119
    invoke-virtual {v3}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_8

    .line 124
    .line 125
    iget-boolean v8, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 126
    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    iget-boolean v4, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k:Z

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-object v7, v9, Lnet/nativo/sdk/ntvcore/NtvAdData;->r:Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings;

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    iget v7, v7, Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings;->b:I

    .line 138
    .line 139
    if-ne v7, v6, :cond_7

    .line 140
    .line 141
    :cond_5
    iget-object v2, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 142
    .line 143
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v4, 0x8

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 153
    .line 154
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->E()Landroid/widget/ImageView;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 162
    .line 163
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v2, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 170
    .line 171
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v2, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 179
    .line 180
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->A()Landroid/widget/ImageView;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    iget-object v2, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 187
    .line 188
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->A()Landroid/widget/ImageView;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    if-nez v4, :cond_0

    .line 198
    .line 199
    iget-object v4, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 200
    .line 201
    invoke-interface {v4}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->E()Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_0

    .line 206
    .line 207
    iget-object v4, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 208
    .line 209
    invoke-interface {v4}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->E()Landroid/widget/ImageView;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_0

    .line 218
    .line 219
    if-eqz v2, :cond_0

    .line 220
    .line 221
    iget-boolean v2, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 222
    .line 223
    if-nez v2, :cond_0

    .line 224
    .line 225
    iput-boolean v6, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->e:Z

    .line 226
    .line 227
    iput-boolean v5, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 228
    .line 229
    invoke-virtual {v0, v9, v5}, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->b(Lnet/nativo/sdk/ntvcore/NtvAdData;Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    if-lt v7, v4, :cond_0

    .line 235
    .line 236
    invoke-virtual {v3}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->j()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_0

    .line 241
    .line 242
    iget-boolean v2, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 243
    .line 244
    if-nez v2, :cond_0

    .line 245
    .line 246
    iget-boolean v2, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->e:Z

    .line 247
    .line 248
    if-eqz v2, :cond_0

    .line 249
    .line 250
    iget-boolean v2, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->C:Z

    .line 251
    .line 252
    if-nez v2, :cond_0

    .line 253
    .line 254
    iput-boolean v5, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    return-void
.end method
