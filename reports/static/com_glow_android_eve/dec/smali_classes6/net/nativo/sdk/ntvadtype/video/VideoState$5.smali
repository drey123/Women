.class Lnet/nativo/sdk/ntvadtype/video/VideoState$5;
.super Ljava/lang/Object;
.source "VideoState.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvadtype/video/VideoState;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$5;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$5;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    iget-boolean v2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 24
    .line 25
    if-nez v2, :cond_7

    .line 26
    .line 27
    iget-boolean v0, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k:Z

    .line 28
    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne v1, v0, :cond_6

    .line 34
    .line 35
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 36
    .line 37
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->w()Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 44
    .line 45
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->w()Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 56
    .line 57
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->w()Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 64
    .line 65
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->w()Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    :goto_0
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 77
    .line 78
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->C()Landroid/widget/Button;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 85
    .line 86
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->C()Landroid/widget/Button;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 94
    .line 95
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->f()Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 102
    .line 103
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->f()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 111
    .line 112
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->a()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 119
    .line 120
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->a()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 128
    .line 129
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->b()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 136
    .line 137
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->b()Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 145
    .line 146
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->B()Landroid/widget/Button;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 153
    .line 154
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->B()Landroid/widget/Button;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 v0, 0x1

    .line 168
    if-ne v1, v0, :cond_7

    .line 169
    .line 170
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 171
    .line 172
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->w()Landroid/widget/FrameLayout;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 179
    .line 180
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->w()Landroid/widget/FrameLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 191
    .line 192
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->w()Landroid/widget/FrameLayout;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_1
    sget-object v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2, v0}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_2
    return-void
.end method
