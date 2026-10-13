.class public final Lcgb;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lmua;


# instance fields
.field public final a:Lrkb;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/longtailvideo/jwplayer/h/a/a/j;Lrkb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcgb;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcgb;->a:Lrkb;

    .line 8
    .line 9
    sget-object p2, Lppb;->b:Lppb;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcgb;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcgb;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Ljeb;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "html5_provider_mobile.js"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "Sorry, the video player failed to load"

    .line 34
    .line 35
    iget-object v4, p0, Lcgb;->a:Lrkb;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lwh3;

    .line 43
    .line 44
    const v1, 0x19641

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1}, Lwh3;-><init>(Ld25;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ldrb;->g:Ldrb;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, Lrkb;->c(Ldrb;Loi3;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    const-string v1, "casting-provider-sdk.js"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v5, "Failed to load a component of the player"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const v0, 0x4a382

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0, v5}, Lrkb;->d(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    const-string v1, "casting-plugin-sdk.js"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const v0, 0x4a383

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, v5}, Lrkb;->d(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_3
    const-string v1, "dai-plugin-sdk.js"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const v0, 0x4a384    # 4.26E-40f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0, v5}, Lrkb;->d(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v1, "ima-plugin-sdk.js"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const v0, 0x4a385

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0, v5}, Lrkb;->d(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-string v1, "related.js"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const v0, 0x4a386

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0, v5}, Lrkb;->d(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const-string v1, "mobile_workarounds.js"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    const v0, 0x4a387

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v5}, Lrkb;->d(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const-string v1, "native-playlistItem-callback.js"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lwh3;

    .line 163
    .line 164
    const v1, 0x19649

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2, v3, v1}, Lwh3;-><init>(Ld25;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Ldrb;->g:Ldrb;

    .line 171
    .line 172
    invoke-virtual {v4, v1, v0}, Lrkb;->c(Ldrb;Loi3;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    const-string v1, "native_provider_pool.js"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v0, Lwh3;

    .line 188
    .line 189
    const v1, 0x1964a

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v2, v3, v1}, Lwh3;-><init>(Ld25;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Ldrb;->g:Ldrb;

    .line 196
    .line 197
    invoke-virtual {v4, v1, v0}, Lrkb;->c(Ldrb;Loi3;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0
.end method
