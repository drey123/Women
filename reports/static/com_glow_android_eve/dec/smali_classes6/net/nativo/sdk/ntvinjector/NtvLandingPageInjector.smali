.class public Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;
.super Ljava/lang/Object;
.source "NtvLandingPageInjector.java"

# interfaces
.implements Lnet/nativo/sdk/ntvinjector/NtvInjector;


# static fields
.field public static final b:Lnet/nativo/sdk/ntvlog/Logger;


# instance fields
.field public final a:Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;

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
    sput-object v0, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;->a:Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lnet/nativo/sdk/ntvcore/NtvSectionConfig;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;->c(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;->a:Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;->a:Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;->I(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;->m()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector$1;

    .line 30
    .line 31
    invoke-direct {v1, p0, p3}, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector$1;-><init>(Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v1, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector$2;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector$2;-><init>(Landroid/webkit/WebView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "&ntv_swsa=true"

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p3, "MyApp"

    .line 72
    .line 73
    invoke-virtual {p1, p0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector$3;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-virtual {p1, p3}, Landroid/view/View;->setScrollContainer(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;->a()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;->a()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;->r()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;->r()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;->c()Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;->c()Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v2, v3, p3}, Lnet/nativo/sdk/ntvutils/AppUtils;->m(Ljava/lang/String;Landroid/widget/ImageView;Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;Z)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;->d()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->f:Ljava/util/Date;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 157
    .line 158
    const-string/jumbo p3, "yyyy-MM-dd"

    .line 159
    .line 160
    .line 161
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-direct {p1, p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->f:Ljava/util/Date;

    .line 167
    .line 168
    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_4
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;->d()Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object p1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->I:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->M:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v0, p1}, Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;->J(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_1
    sget-object p2, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 188
    .line 189
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v0, "Error in NtvLandingPageInjector injectView: "

    .line 192
    .line 193
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2, p1}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-void
.end method

.method public resize(F)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector$4;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector$4;-><init>(Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
