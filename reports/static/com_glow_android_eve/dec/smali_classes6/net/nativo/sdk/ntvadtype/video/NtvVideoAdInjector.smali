.class public Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;
.super Ljava/lang/Object;
.source "NtvVideoAdInjector.java"

# interfaces
.implements Lnet/nativo/sdk/ntvinjector/NtvInjector;


# static fields
.field public static final b:Lnet/nativo/sdk/ntvlog/Logger;


# instance fields
.field public final a:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;

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
    sput-object v0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;->a:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lnet/nativo/sdk/ntvcore/NtvSectionConfig;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;->a:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 2
    .line 3
    const-string v1, "By "

    .line 4
    .line 5
    sget-object v2, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Error inflating view for NtvVideoAdInjector!"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;->I(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p3, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->e:Lnet/nativo/sdk/ntvadtype/video/VideoManager;

    .line 19
    .line 20
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;->a:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 27
    .line 28
    invoke-virtual {v3, p3, p2, v4, p1}, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->c(Lnet/nativo/sdk/ntvcore/NtvSectionConfig;Lnet/nativo/sdk/ntvcore/NtvAdData;Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3, p2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;->c(Lnet/nativo/sdk/ntvcore/NtvSectionConfig;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->a()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->a()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object v4, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->f()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->f()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object v4, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->i:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->b()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->b()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object v1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->c()Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    sget-object v1, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    :try_start_1
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object v5, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->c()Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p3, v5, v6, v1, v4}, Lnet/nativo/sdk/ntvutils/AppUtils;->m(Ljava/lang/String;Landroid/widget/ImageView;Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->d()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    iget-object p3, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->f:Ljava/util/Date;

    .line 124
    .line 125
    invoke-interface {v0, p3}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-nez p3, :cond_6

    .line 130
    .line 131
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    const-string/jumbo v5, "yyyy-MM-dd"

    .line 134
    .line 135
    .line 136
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-direct {p3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->f:Ljava/util/Date;

    .line 142
    .line 143
    invoke-virtual {p3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    :cond_6
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->d()Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->l()Landroid/widget/ProgressBar;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    const/16 v5, 0x8

    .line 159
    .line 160
    if-eqz p3, :cond_9

    .line 161
    .line 162
    invoke-virtual {p2}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    sget-object v6, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 167
    .line 168
    if-ne p3, v6, :cond_8

    .line 169
    .line 170
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->l()Landroid/widget/ProgressBar;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->l()Landroid/widget/ProgressBar;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_1
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->h()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->g()Landroid/widget/ImageView;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-eqz p3, :cond_b

    .line 193
    .line 194
    iget-object p3, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->H:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p3, :cond_a

    .line 197
    .line 198
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    const-string v5, "https://ntvassets-a.akamaihd.net/adChoices.png"

    .line 203
    .line 204
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->g()Landroid/widget/ImageView;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {p3, v5, v6, v1, v4}, Lnet/nativo/sdk/ntvutils/AppUtils;->m(Ljava/lang/String;Landroid/widget/ImageView;Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->g()Landroid/widget/ImageView;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    const/4 v1, 0x1

    .line 216
    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->g()Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector$1;

    .line 224
    .line 225
    invoke-direct {v0, p1, p2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector$1;-><init>(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->g()Landroid/widget/ImageView;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_2
    new-instance p3, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector$2;

    .line 240
    .line 241
    invoke-direct {p3, p0, v3, p2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector$2;-><init>(Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;Lnet/nativo/sdk/ntvadtype/video/VideoManager;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string p3, "ERROR in NtvAdInjector injectView: "

    .line 251
    .line 252
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {v2, p2, p1}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    return-void
.end method

.method public final b()Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;->a:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lnet/nativo/sdk/ntvcore/NtvSectionConfig;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->e:Lnet/nativo/sdk/ntvadtype/video/VideoManager;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;->a:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 4
    .line 5
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->E()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->E()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->e:Lnet/nativo/sdk/ntvadtype/video/VideoManager;

    .line 21
    .line 22
    iput-object v1, p1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->d:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 23
    .line 24
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->A()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v5, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->A()Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1, v5, v6, v2, v4}, Lnet/nativo/sdk/ntvutils/AppUtils;->m(Ljava/lang/String;Landroid/widget/ImageView;Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v5, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 51
    .line 52
    if-ne p1, v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->a(Lnet/nativo/sdk/ntvcore/NtvAdData;)Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->F:Landroid/view/TextureView$SurfaceTextureListener;

    .line 95
    .line 96
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    check-cast p1, Lnet/nativo/sdk/ntvadtype/video/VideoState$2;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3, v1}, Lnet/nativo/sdk/ntvadtype/video/VideoState$2;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0, p2}, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->a(Lnet/nativo/sdk/ntvcore/NtvAdData;)Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->j()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, p2, v4}, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->b(Lnet/nativo/sdk/ntvcore/NtvAdData;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v3, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->A()Landroid/widget/ImageView;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p1, v3, v5, v2, v4}, Lnet/nativo/sdk/ntvutils/AppUtils;->m(Ljava/lang/String;Landroid/widget/ImageView;Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->A()Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v1, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector$3;

    .line 170
    .line 171
    invoke-direct {v1, p0, v0, p2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector$3;-><init>(Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;Lnet/nativo/sdk/ntvadtype/video/VideoManager;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_0
    return-void
.end method
