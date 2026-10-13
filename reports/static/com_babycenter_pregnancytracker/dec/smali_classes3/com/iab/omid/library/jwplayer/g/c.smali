.class public final Lcom/iab/omid/library/jwplayer/g/c;
.super Lcom/iab/omid/library/jwplayer/g/a;


# instance fields
.field f:Landroid/webkit/WebView;

.field private g:Ljava/lang/Long;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/jwplayer/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/jwplayer/a/q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/jwplayer/g/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/g/c;->g:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/iab/omid/library/jwplayer/g/c;->h:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/iab/omid/library/jwplayer/g/c;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic a(Lcom/iab/omid/library/jwplayer/g/c;)Landroid/webkit/WebView;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/c;->f:Landroid/webkit/WebView;

    return-object p0
.end method

.method private a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebView renderer gone: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for WebView: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NativeBridge"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/iab/omid/library/jwplayer/g/a;->a(Landroid/webkit/WebView;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/iab/omid/library/jwplayer/g/c;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebView renderer gone: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for WebView: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NativeBridge"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/iab/omid/library/jwplayer/g/a;->a(Landroid/webkit/WebView;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(ZLandroid/content/Context;)Z
    .locals 0

    .line 172
    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/iab/omid/library/jwplayer/b/c;->a(Landroid/content/Context;)Lcom/iab/omid/library/jwplayer/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/b/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Z)Landroid/webkit/WebViewClient;
    .locals 0

    if-eqz p1, :cond_0

    .line 51
    new-instance p1, Lcom/iab/omid/library/jwplayer/g/c$a;

    invoke-direct {p1, p0}, Lcom/iab/omid/library/jwplayer/g/c$a;-><init>(Lcom/iab/omid/library/jwplayer/g/c;)V

    return-object p1

    .line 52
    :cond_0
    new-instance p1, Lcom/iab/omid/library/jwplayer/g/c$b;

    invoke-direct {p1, p0}, Lcom/iab/omid/library/jwplayer/g/c$b;-><init>(Lcom/iab/omid/library/jwplayer/g/c;)V

    return-object p1
.end method

.method private f()Lcom/iab/omid/library/jwplayer/g/c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/jwplayer/g/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iab/omid/library/jwplayer/g/c$a;-><init>(Lcom/iab/omid/library/jwplayer/g/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private g()Lcom/iab/omid/library/jwplayer/g/c$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/jwplayer/g/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iab/omid/library/jwplayer/g/c$b;-><init>(Lcom/iab/omid/library/jwplayer/g/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private h()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/g;->a()Lcom/iab/omid/library/jwplayer/d/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/d/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/iab/omid/library/jwplayer/g/c;->f:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/g/c;->f:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/g/c;->f:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/g/c;->f:Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/iab/omid/library/jwplayer/b/g;->a(Landroid/webkit/WebView;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/b/c;->a(Landroid/content/Context;)Lcom/iab/omid/library/jwplayer/b/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/b/c;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Lcom/iab/omid/library/jwplayer/g/c$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/iab/omid/library/jwplayer/g/c$a;-><init>(Lcom/iab/omid/library/jwplayer/g/c;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/iab/omid/library/jwplayer/g/c$b;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/iab/omid/library/jwplayer/g/c$b;-><init>(Lcom/iab/omid/library/jwplayer/g/c;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/g/c;->f:Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/g/c;->f:Landroid/webkit/WebView;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/jwplayer/g/a;->a(Landroid/webkit/WebView;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/g/c;->f:Landroid/webkit/WebView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/g/c;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/g/c;->h:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/iab/omid/library/jwplayer/g/c;->h:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/iab/omid/library/jwplayer/a/q;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/iab/omid/library/jwplayer/a/q;->b:Ljava/net/URL;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/iab/omid/library/jwplayer/g/c;->f:Landroid/webkit/WebView;

    .line 130
    .line 131
    invoke-static {v3, v2, v1}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/g/c;->g:Ljava/lang/Long;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/iab/omid/library/jwplayer/g/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/g;->a()Lcom/iab/omid/library/jwplayer/d/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/d/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/iab/omid/library/jwplayer/g/c;->f:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/g/c;->f:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/g/c;->f:Landroid/webkit/WebView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/g/c;->f:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/iab/omid/library/jwplayer/b/g;->a(Landroid/webkit/WebView;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/b/c;->a(Landroid/content/Context;)Lcom/iab/omid/library/jwplayer/b/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/b/c;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lcom/iab/omid/library/jwplayer/g/c$a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/iab/omid/library/jwplayer/g/c$a;-><init>(Lcom/iab/omid/library/jwplayer/g/c;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lcom/iab/omid/library/jwplayer/g/c$b;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/iab/omid/library/jwplayer/g/c$b;-><init>(Lcom/iab/omid/library/jwplayer/g/c;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/g/c;->f:Landroid/webkit/WebView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/g/c;->f:Landroid/webkit/WebView;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/jwplayer/g/a;->a(Landroid/webkit/WebView;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/g/c;->f:Landroid/webkit/WebView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/g/c;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/g/c;->h:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/iab/omid/library/jwplayer/g/c;->h:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/iab/omid/library/jwplayer/a/q;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/iab/omid/library/jwplayer/a/q;->b:Ljava/net/URL;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/iab/omid/library/jwplayer/g/c;->f:Landroid/webkit/WebView;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_1

    .line 141
    .line 142
    const-string v4, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};Object.defineProperty(this.omidVerificationProperties, \'injectionId\', {get: function() {var currentScript = document && document.currentScript;return currentScript && currentScript.getAttribute(\'data-injection-id\');}, configurable: true});var script = document.createElement(\'script\');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");script.setAttribute(\"data-injection-id\",\"%INJECTION_ID%\");document.body.appendChild(script);})();"

    .line 143
    .line 144
    const-string v5, "%SCRIPT_SRC%"

    .line 145
    .line 146
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v4, "%INJECTION_ID%"

    .line 151
    .line 152
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v3, v1}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/g/c;->g:Ljava/lang/Long;

    .line 169
    .line 170
    return-void
.end method

.method public final a(Lcom/iab/omid/library/jwplayer/a/r;Lcom/iab/omid/library/jwplayer/a/d;)V
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 175
    iget-object v1, p2, Lcom/iab/omid/library/jwplayer/a/d;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iab/omid/library/jwplayer/a/q;

    .line 177
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v4, Lcom/iab/omid/library/jwplayer/a/q;->a:Ljava/lang/String;

    const-string v7, "vendorKey"

    invoke-static {v5, v7, v6}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/iab/omid/library/jwplayer/a/q;->b:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "resourceUrl"

    invoke-static {v5, v7, v6}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/iab/omid/library/jwplayer/a/q;->c:Ljava/lang/String;

    const-string v6, "verificationParameters"

    invoke-static {v5, v6, v4}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-static {v0, v3, v5}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/jwplayer/g/a;->a(Lcom/iab/omid/library/jwplayer/a/r;Lcom/iab/omid/library/jwplayer/a/d;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/iab/omid/library/jwplayer/g/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/g/c;->g:Ljava/lang/Long;

    .line 5
    .line 6
    const-wide/16 v1, 0xfa0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/g/c;->g:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    sub-long/2addr v3, v5

    .line 23
    const-wide/32 v5, 0xf4240

    .line 24
    .line 25
    .line 26
    div-long/2addr v3, v5

    .line 27
    :goto_0
    sub-long/2addr v1, v3

    .line 28
    const-wide/16 v3, 0x7d0

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance v2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/iab/omid/library/jwplayer/g/c$c;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/iab/omid/library/jwplayer/g/c$c;-><init>(Lcom/iab/omid/library/jwplayer/g/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/g/c;->f:Landroid/webkit/WebView;

    .line 49
    .line 50
    return-void
.end method
