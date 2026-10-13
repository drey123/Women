.class public final synthetic Lg2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/healthlib/GlowArticleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/healthlib/GlowArticleActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg2/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lg2/a;->c:Lcom/glow/android/prime/healthlib/GlowArticleActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lg2/a;->c:Lcom/glow/android/prime/healthlib/GlowArticleActivity;

    .line 5
    .line 6
    iget v3, p0, Lg2/a;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    sget v3, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->E:I

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->H()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->q:Landroid/webkit/WebView;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->i:Lcom/glow/android/prime/healthlib/Article;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/glow/android/prime/healthlib/Article;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v7, "utf-8"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v6, "text/html"

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->r:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->s:Landroid/webkit/WebView;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->t:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->u:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->v:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/glow/android/swerve/util/PriceUtil;->a(Lcom/glow/android/freeway/premium/model/IapProduct;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v3, 0x7f1309ee

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->y:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :pswitch_0
    check-cast p1, Lcom/glow/android/prime/healthlib/ArticleResponse;

    .line 101
    .line 102
    sget v3, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->E:I

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/glow/android/prime/healthlib/ArticleResponse;->getArticle()Lcom/glow/android/prime/healthlib/Article;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->i:Lcom/glow/android/prime/healthlib/Article;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/glow/android/prime/healthlib/Article;->k()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->H()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->q:Landroid/webkit/WebView;

    .line 129
    .line 130
    iget-object p1, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->i:Lcom/glow/android/prime/healthlib/Article;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/glow/android/prime/healthlib/Article;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v7, "utf-8"

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const-string v6, "text/html"

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->r:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->i:Lcom/glow/android/prime/healthlib/Article;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/glow/android/prime/healthlib/Article;->g()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    iget-object p1, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->r:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->s:Landroid/webkit/WebView;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    iget-object p1, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->r:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->s:Landroid/webkit/WebView;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->s:Landroid/webkit/WebView;

    .line 188
    .line 189
    iget-object p1, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->i:Lcom/glow/android/prime/healthlib/Article;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/glow/android/prime/healthlib/Article;->g()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v7, "utf-8"

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const-string v6, "text/html"

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    iget-object p1, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->t:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->u:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->y:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    iget-object p1, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->A:Lcom/glow/android/freeway/premium/IapAgent;

    .line 221
    .line 222
    iget-object v0, v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->i:Lcom/glow/android/prime/healthlib/Article;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/glow/android/prime/healthlib/Article;->b()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "inapp"

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/freeway/premium/IapAgent;->f(Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lg2/a;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-direct {v0, v2, v1}, Lg2/a;-><init>(Lcom/glow/android/prime/healthlib/GlowArticleActivity;I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lf/a;

    .line 241
    .line 242
    const/16 v2, 0x1d

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lf/a;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, Lrx/Single;->h(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 248
    .line 249
    .line 250
    :goto_1
    return-void

    .line 251
    :cond_3
    new-instance v0, Lcom/glow/android/trion/exception/ResponseCodeError;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/4 v1, -0x1

    .line 258
    invoke-direct {v0, v1, p1}, Lcom/glow/android/trion/exception/ResponseCodeError;-><init>(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
