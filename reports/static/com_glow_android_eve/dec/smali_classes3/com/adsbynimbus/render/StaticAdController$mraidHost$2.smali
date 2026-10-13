.class final Lcom/adsbynimbus/render/StaticAdController$mraidHost$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StaticAdController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsbynimbus/render/StaticAdController;-><init>(Lcom/adsbynimbus/render/NimbusAdView;Lcom/adsbynimbus/NimbusAd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/adsbynimbus/render/mraid/Host;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adsbynimbus/render/mraid/Host;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/adsbynimbus/render/StaticAdController;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/render/StaticAdController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/render/StaticAdController$mraidHost$2;->b:Lcom/adsbynimbus/render/StaticAdController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adsbynimbus/render/StaticAdController$mraidHost$2;->b:Lcom/adsbynimbus/render/StaticAdController;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/adsbynimbus/render/StaticAdController;->f:Lcom/adsbynimbus/NimbusAd;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/adsbynimbus/NimbusAd;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "interstitial"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v8, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "inline"

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    :goto_0
    iget-object v2, v1, Lcom/adsbynimbus/render/StaticAdController;->k:Lcom/adsbynimbus/render/NimbusAdView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v9, Lcom/adsbynimbus/render/mraid/Size;

    .line 31
    .line 32
    const-string v5, "_get_maxSize_$lambda$2"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v4, v5}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->b(Landroid/util/DisplayMetrics;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v4, v6}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->b(Landroid/util/DisplayMetrics;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v9, v5, v4}, Lcom/adsbynimbus/render/mraid/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v13, Lcom/adsbynimbus/render/mraid/Position;

    .line 73
    .line 74
    const-string v7, "_get_position_$lambda$34"

    .line 75
    .line 76
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v6, v7}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->b(Landroid/util/DisplayMetrics;I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v6, v10}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->b(Landroid/util/DisplayMetrics;I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {v6, v11}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->b(Landroid/util/DisplayMetrics;I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v6, v12}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->b(Landroid/util/DisplayMetrics;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-direct {v13, v7, v10, v11, v6}, Lcom/adsbynimbus/render/mraid/Position;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    iget-boolean v6, v2, Lcom/adsbynimbus/render/NimbusAdView;->c:Z

    .line 115
    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    new-instance v6, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    :goto_1
    move v7, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const/4 v6, 0x0

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    const-string v6, "<this>"

    .line 135
    .line 136
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, "placementType"

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v1, "maxSize"

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, "position"

    .line 152
    .line 153
    .line 154
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/adsbynimbus/render/mraid/AppOrientation;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string/jumbo v10, "view.context"

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 178
    .line 179
    const/4 v10, 0x2

    .line 180
    if-ne v6, v10, :cond_2

    .line 181
    .line 182
    const-string v6, "landscape"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    const-string/jumbo v6, "portrait"

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-direct {v1, v6}, Lcom/adsbynimbus/render/mraid/AppOrientation;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v10, Lcom/adsbynimbus/render/mraid/Size;

    .line 200
    .line 201
    const-string v6, "_get_screenSize_$lambda$1"

    .line 202
    .line 203
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 207
    .line 208
    invoke-static {v2, v6}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->b(Landroid/util/DisplayMetrics;I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iget v11, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 213
    .line 214
    invoke-static {v2, v11}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->b(Landroid/util/DisplayMetrics;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-direct {v10, v6, v2}, Lcom/adsbynimbus/render/mraid/Size;-><init>(II)V

    .line 219
    .line 220
    .line 221
    new-instance v15, Lcom/adsbynimbus/render/mraid/ExpandProperties;

    .line 222
    .line 223
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-direct {v15, v5, v4, v2}, Lcom/adsbynimbus/render/mraid/ExpandProperties;-><init>(IIZ)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    const-string v3, "inlineVideo"

    .line 233
    .line 234
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    new-instance v2, Lcom/adsbynimbus/render/mraid/Host;

    .line 243
    .line 244
    const/16 v18, 0xc0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const-string v14, "loading"

    .line 251
    .line 252
    const-string v17, "3.0"

    .line 253
    .line 254
    move-object v4, v2

    .line 255
    move-object v5, v1

    .line 256
    move-object v6, v13

    .line 257
    invoke-direct/range {v4 .. v19}, Lcom/adsbynimbus/render/mraid/Host;-><init>(Lcom/adsbynimbus/render/mraid/AppOrientation;Lcom/adsbynimbus/render/mraid/Position;ZLjava/lang/String;Lcom/adsbynimbus/render/mraid/Size;Lcom/adsbynimbus/render/mraid/Size;Lcom/adsbynimbus/render/mraid/OrientationProperties;Lcom/adsbynimbus/render/mraid/ResizeProperties;Lcom/adsbynimbus/render/mraid/Position;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/ExpandProperties;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    return-object v2
.end method
