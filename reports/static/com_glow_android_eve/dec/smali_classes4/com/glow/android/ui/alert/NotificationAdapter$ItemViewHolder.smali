.class public final Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;
.super Lcom/glow/android/ui/alert/NotificationAdapter$ViewHolder;
.source "NotificationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/alert/NotificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;",
        "Lcom/glow/android/ui/alert/NotificationAdapter$ViewHolder;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic h:Lcom/glow/android/ui/alert/NotificationAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/alert/NotificationAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/alert/NotificationAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->h:Lcom/glow/android/ui/alert/NotificationAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/glow/android/ui/alert/NotificationAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0a08ee

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    const p1, 0x7f0a0ccb

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    const p1, 0x7f0a08e7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    const p1, 0x7f0a08ec

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    const p1, 0x7f0a028d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    .line 82
    .line 83
    const p1, 0x7f0a064b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->g:Landroid/view/View;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;Lorg/markdown4j/Markdown4jProcessor;Lcom/glow/android/roomdb/dao/NotificationDao;)V
    .locals 10
    .param p1    # Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/markdown4j/Markdown4jProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/roomdb/dao/NotificationDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notificationItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "markdown4jProcessor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationDao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lcom/glow/android/ui/alert/NotificationAdapter$NotificationItem;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v0, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lcom/glow/android/ui/alert/NotificationAdapter$NotificationItem;

    .line 28
    .line 29
    iget-object v7, v1, Lcom/glow/android/ui/alert/NotificationAdapter$NotificationItem;->b:Lcom/glow/android/roomdb/entity/Notification;

    .line 30
    .line 31
    if-eqz v7, :cond_7

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/Notification;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/Notification;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    :try_start_0
    iget-object p2, p2, Lorg/markdown4j/Markdown4jProcessor;->a:Lcom/github/rjeschke/txtmark/Configuration$Builder;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/github/rjeschke/txtmark/Configuration$Builder;->a()Lcom/github/rjeschke/txtmark/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :catch_0
    move-object p2, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/StringReader;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lcom/github/rjeschke/txtmark/Processor;

    .line 72
    .line 73
    new-instance v9, Ljava/io/BufferedReader;

    .line 74
    .line 75
    invoke-direct {v9, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, v9, p2}, Lcom/github/rjeschke/txtmark/Processor;-><init>(Ljava/io/Reader;Lcom/github/rjeschke/txtmark/Configuration;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/github/rjeschke/txtmark/Processor;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_0
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "</p>\n"

    .line 95
    .line 96
    invoke-static {p2, v1, v3}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "<p>"

    .line 106
    .line 107
    invoke-static {p2, v1, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/lit8 v1, v1, -0x5

    .line 121
    .line 122
    const/4 v8, 0x3

    .line 123
    invoke-virtual {p2, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v1, "substring(...)"

    .line 128
    .line 129
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-static {p2}, Lcom/glow/android/prime/utils/HtmlUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {v6}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/Notification;->getThumbnail()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->c:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v8, 0x1

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-boolean v8, v0, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 182
    .line 183
    new-instance v2, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformationWithRadius;

    .line 184
    .line 185
    const/4 v9, 0x2

    .line 186
    invoke-static {v9}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->a(I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-direct {v2, v9}, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformationWithRadius;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->j(Lcom/squareup/picasso/Transformation;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v5}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/Notification;->getRelativeCreatedTime()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "%s\u30fb"

    .line 211
    .line 212
    const-string v2, "format(...)"

    .line 213
    .line 214
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/material3/c;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->e:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/Notification;->getCategoryIcon()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_4

    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/Notification;->getCategoryIcon()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 247
    .line 248
    .line 249
    iput-boolean v8, p2, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 250
    .line 251
    invoke-virtual {p2, v0, v5}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/Notification;->getActionContext()Lcom/glow/android/roomdb/ActionContextConverter$ActionContext;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_5

    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/glow/android/roomdb/ActionContextConverter$ActionContext;->getLinks()[Lcom/glow/android/roomdb/ActionContextConverter$ActionLink;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-eqz p2, :cond_5

    .line 272
    .line 273
    aget-object p2, p2, v3

    .line 274
    .line 275
    move-object v5, p2

    .line 276
    :cond_5
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 277
    .line 278
    new-instance v0, Lcom/google/gson/Gson;

    .line 279
    .line 280
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "ntf: %s"

    .line 292
    .line 293
    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 297
    .line 298
    new-instance v0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$1;

    .line 299
    .line 300
    move-object v1, v0

    .line 301
    move-object v2, v7

    .line 302
    move-object v3, p0

    .line 303
    move-object v4, p3

    .line 304
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$1;-><init>(Lcom/glow/android/roomdb/entity/Notification;Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;Lcom/glow/android/roomdb/dao/NotificationDao;Lcom/glow/android/roomdb/ActionContextConverter$ActionLink;Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    new-instance p2, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$2;

    .line 311
    .line 312
    iget-object p3, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->h:Lcom/glow/android/ui/alert/NotificationAdapter;

    .line 313
    .line 314
    invoke-direct {p2, p3, p1}, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$2;-><init>(Lcom/glow/android/ui/alert/NotificationAdapter;Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->g:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/Notification;->getHasClicked()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-ne p1, v8, :cond_6

    .line 327
    .line 328
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 329
    .line 330
    const/4 p2, -0x1

    .line 331
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 336
    .line 337
    const p2, -0x111006

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 341
    .line 342
    .line 343
    :goto_5
    return-void

    .line 344
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string p2, "Required value was null."

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string p2, "Check failed."

    .line 359
    .line 360
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1
.end method
