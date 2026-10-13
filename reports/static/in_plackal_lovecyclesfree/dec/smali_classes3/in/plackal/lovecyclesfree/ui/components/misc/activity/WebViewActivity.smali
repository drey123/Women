.class public final Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity;
.super Lin/plackal/lovecyclesfree/ui/components/misc/activity/b;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity$a;
    }
.end annotation


# instance fields
.field private R:Ljava/lang/String;

.field private S:Lka/m5;

.field public T:Lmc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity;->t2(Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s2(Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity;)Lka/m5;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity;->S:Lka/m5;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final t2(Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/m5;->c(Landroid/view/LayoutInflater;)Lka/m5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity;->S:Lka/m5;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/m5;->b()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity;->S:Lka/m5;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object v0, p1, Lka/m5;->d:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lka/m5;->b:Lka/o0;

    .line 35
    .line 36
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lka/m5;->b:Lka/o0;

    .line 43
    .line 44
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v2, 0x7f080154

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lka/m5;->b:Lka/o0;

    .line 53
    .line 54
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v2, Lcc/d;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcc/d;-><init>(Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 65
    .line 66
    iget-object v2, p1, Lka/m5;->f:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v2, "SelectedLink"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity;->R:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p1, Lka/m5;->b:Lka/o0;

    .line 90
    .line 91
    iget-object v2, v2, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 92
    .line 93
    const-string v3, "HeaderText"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "SelectedPage"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string v2, "AboutPage"

    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    iget-object v0, p1, Lka/m5;->b:Lka/o0;

    .line 119
    .line 120
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 121
    .line 122
    iget-object v2, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lka/m5;->b:Lka/o0;

    .line 128
    .line 129
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 130
    .line 131
    const v2, 0x7f0603dd

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    if-eqz v0, :cond_3

    .line 143
    .line 144
    const-string v2, "ForumTopicView"

    .line 145
    .line 146
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, p1, Lka/m5;->b:Lka/o0;

    .line 153
    .line 154
    iget-object v0, v0, Lka/o0;->d:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    const v2, 0x7f060097

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v0, p1, Lka/m5;->b:Lka/o0;

    .line 167
    .line 168
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 169
    .line 170
    const v2, 0x7f080156

    .line 171
    .line 172
    .line 173
    const/4 v3, -0x1

    .line 174
    invoke-static {p0, v0, v2, v3}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lka/m5;->b:Lka/o0;

    .line 178
    .line 179
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 180
    .line 181
    const v2, 0x7f060402

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity;->R:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v0, p1, Lka/m5;->e:Landroid/webkit/WebView;

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Lka/m5;->e:Landroid/webkit/WebView;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Lka/m5;->e:Landroid/webkit/WebView;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Lka/m5;->e:Landroid/webkit/WebView;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lka/m5;->e:Landroid/webkit/WebView;

    .line 229
    .line 230
    const/high16 v3, 0x2000000

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, Lka/m5;->e:Landroid/webkit/WebView;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, Lka/m5;->e:Landroid/webkit/WebView;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Lka/m5;->e:Landroid/webkit/WebView;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Lka/m5;->e:Landroid/webkit/WebView;

    .line 259
    .line 260
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity$a;

    .line 261
    .line 262
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity$a;-><init>(Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Lka/m5;->e:Landroid/webkit/WebView;

    .line 269
    .line 270
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity;->R:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v0, :cond_4

    .line 273
    .line 274
    const-string v0, ""

    .line 275
    .line 276
    :cond_4
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010030

    .line 5
    .line 6
    .line 7
    const v1, 0x7f010036

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
