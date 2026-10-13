.class public Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity;
.super Landroid/app/Activity;
.source "NtvStoryAdActivity.java"


# static fields
.field public static final d:Lnet/nativo/sdk/ntvlog/Logger;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity;

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
    sput-object v0, Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity;->d:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Landroid/transition/Explode;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/transition/Explode;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Landroid/transition/Explode;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/transition/Explode;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "ntvStoryData"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "ntvStoryKey"

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity;->b:Ljava/lang/Integer;

    .line 71
    .line 72
    const v1, 0x7f0d0364

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0a0432

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, Landroid/webkit/WebView;

    .line 87
    .line 88
    const v1, 0x7f0a0bc7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/ProgressBar;

    .line 96
    .line 97
    iput-object v1, p0, Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity;->c:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lnet/nativo/sdk/ntvutils/AppUtils;->e()Landroid/webkit/CookieManager;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v4}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lnet/nativo/sdk/ntvutils/AppUtils;->e()Landroid/webkit/CookieManager;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v4, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lnet/nativo/sdk/ntvadtype/stories/NtvStoryJavaScriptInterface;

    .line 129
    .line 130
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity;->b:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p0, v0, Lnet/nativo/sdk/ntvadtype/stories/NtvStoryJavaScriptInterface;->a:Landroid/app/Activity;

    .line 136
    .line 137
    iput-object v1, v0, Lnet/nativo/sdk/ntvadtype/stories/NtvStoryJavaScriptInterface;->b:Ljava/lang/Integer;

    .line 138
    .line 139
    const-string v1, "nativoSDK"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity;->b:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lnet/nativo/sdk/ntvutils/AppUtils;->f:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "\"@setSlideNumberTracked\""

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object p1, Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity;->d:Lnet/nativo/sdk/ntvlog/Logger;

    .line 182
    .line 183
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity;->b:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lnet/nativo/sdk/ntvutils/AppUtils;->f:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    :cond_1
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 210
    .line 211
    .line 212
    const/high16 p1, -0x1000000

    .line 213
    .line 214
    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity$1;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity$1;-><init>(Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 223
    .line 224
    .line 225
    const-string v5, "https://www.nativo.com"

    .line 226
    .line 227
    const-string v7, "text/html; charset=utf-8"

    .line 228
    .line 229
    const-string v8, "UTF-8"

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
