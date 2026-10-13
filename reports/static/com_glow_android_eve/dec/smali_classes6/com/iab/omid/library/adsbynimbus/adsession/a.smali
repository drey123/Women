.class public Lcom/iab/omid/library/adsbynimbus/adsession/a;
.super Lcom/iab/omid/library/adsbynimbus/adsession/AdSession;


# instance fields
.field public final a:Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;

.field public final b:Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;

.field public final c:Lcom/iab/omid/library/adsbynimbus/internal/f;

.field public d:Lcom/iab/omid/library/adsbynimbus/weakreference/a;

.field public e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/iab/omid/library/adsbynimbus/adsession/AdSession;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/iab/omid/library/adsbynimbus/internal/f;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iab/omid/library/adsbynimbus/internal/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->c:Lcom/iab/omid/library/adsbynimbus/internal/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->f:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->g:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->b:Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->a:Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->h:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lcom/iab/omid/library/adsbynimbus/weakreference/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->d:Lcom/iab/omid/library/adsbynimbus/weakreference/a;

    .line 37
    .line 38
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContextType;->c:Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContextType;

    .line 39
    .line 40
    iget-object v2, p2, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;->h:Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContextType;

    .line 41
    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContextType;->e:Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContextType;

    .line 45
    .line 46
    if-ne v2, v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v1, Lcom/iab/omid/library/adsbynimbus/publisher/b;

    .line 50
    .line 51
    iget-object v2, p2, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;->d:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object p2, p2, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2, p2}, Lcom/iab/omid/library/adsbynimbus/publisher/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object v1, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    new-instance v1, Lcom/iab/omid/library/adsbynimbus/publisher/a;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;->b:Landroid/webkit/WebView;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v0, Lcom/iab/omid/library/adsbynimbus/weakreference/b;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/adsbynimbus/weakreference/b;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_2
    iget-object p2, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->j()V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/iab/omid/library/adsbynimbus/internal/c;->c:Lcom/iab/omid/library/adsbynimbus/internal/c;

    .line 106
    .line 107
    iget-object p2, p2, Lcom/iab/omid/library/adsbynimbus/internal/c;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 113
    .line 114
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/internal/h;->a:Lcom/iab/omid/library/adsbynimbus/internal/h;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->i()Landroid/webkit/WebView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v3, p1, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;->a:Lcom/iab/omid/library/adsbynimbus/adsession/Owner;

    .line 126
    .line 127
    const-string v4, "impressionOwner"

    .line 128
    .line 129
    invoke-static {v2, v4, v3}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p1, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;->b:Lcom/iab/omid/library/adsbynimbus/adsession/Owner;

    .line 133
    .line 134
    const-string v4, "mediaEventsOwner"

    .line 135
    .line 136
    invoke-static {v2, v4, v3}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p1, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;->d:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

    .line 140
    .line 141
    const-string v4, "creativeType"

    .line 142
    .line 143
    invoke-static {v2, v4, v3}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p1, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;->e:Lcom/iab/omid/library/adsbynimbus/adsession/ImpressionType;

    .line 147
    .line 148
    const-string v4, "impressionType"

    .line 149
    .line 150
    invoke-static {v2, v4, v3}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p1, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;->c:Z

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v3, "isolateVerificationScripts"

    .line 160
    .line 161
    invoke-static {v2, v3, p1}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p2, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 165
    .line 166
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "init"

    .line 171
    .line 172
    invoke-virtual {v0, v1, p2, p1}, Lcom/iab/omid/library/adsbynimbus/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/iab/omid/library/adsbynimbus/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->c:Lcom/iab/omid/library/adsbynimbus/internal/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x32

    .line 18
    .line 19
    if-gt v1, v2, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/internal/f;->b:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "FriendlyObstruction has detailed reason over 50 characters in length"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/iab/omid/library/adsbynimbus/internal/f;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/iab/omid/library/adsbynimbus/internal/e;

    .line 67
    .line 68
    iget-object v3, v2, Lcom/iab/omid/library/adsbynimbus/internal/e;->a:Lcom/iab/omid/library/adsbynimbus/weakreference/a;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-nez v2, :cond_6

    .line 79
    .line 80
    new-instance v1, Lcom/iab/omid/library/adsbynimbus/internal/e;

    .line 81
    .line 82
    invoke-direct {v1, p1, p2, p3}, Lcom/iab/omid/library/adsbynimbus/internal/e;-><init>(Landroid/view/View;Lcom/iab/omid/library/adsbynimbus/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 12
    .line 13
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/internal/h;->a:Lcom/iab/omid/library/adsbynimbus/internal/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->i()Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "generic"

    .line 22
    .line 23
    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "error"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, p1}, Lcom/iab/omid/library/adsbynimbus/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Message is null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "AdSession is finished"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->d:Lcom/iab/omid/library/adsbynimbus/weakreference/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->c:Lcom/iab/omid/library/adsbynimbus/internal/f;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/iab/omid/library/adsbynimbus/internal/f;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->g:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 27
    .line 28
    sget-object v2, Lcom/iab/omid/library/adsbynimbus/internal/h;->a:Lcom/iab/omid/library/adsbynimbus/internal/h;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->i()Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v1, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "finishSession"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v1}, Lcom/iab/omid/library/adsbynimbus/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/internal/c;->c:Lcom/iab/omid/library/adsbynimbus/internal/c;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/iab/omid/library/adsbynimbus/internal/c;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v3

    .line 58
    :goto_1
    iget-object v2, v1, Lcom/iab/omid/library/adsbynimbus/internal/c;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lcom/iab/omid/library/adsbynimbus/internal/c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {}, Lcom/iab/omid/library/adsbynimbus/internal/i;->b()Lcom/iab/omid/library/adsbynimbus/internal/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->i:Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->c()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/internal/b;->e:Lcom/iab/omid/library/adsbynimbus/internal/b;

    .line 91
    .line 92
    iput-boolean v3, v1, Lcom/iab/omid/library/adsbynimbus/internal/d;->b:Z

    .line 93
    .line 94
    iput-object v2, v1, Lcom/iab/omid/library/adsbynimbus/internal/d;->d:Lcom/iab/omid/library/adsbynimbus/internal/d$a;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/iab/omid/library/adsbynimbus/internal/i;->d:Lcom/iab/omid/library/adsbynimbus/devicevolume/d;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/iab/omid/library/adsbynimbus/devicevolume/d;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->g()V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 113
    .line 114
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->d:Lcom/iab/omid/library/adsbynimbus/weakreference/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/iab/omid/library/adsbynimbus/weakreference/a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->d:Lcom/iab/omid/library/adsbynimbus/weakreference/a;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->f()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/internal/c;->c:Lcom/iab/omid/library/adsbynimbus/internal/c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/iab/omid/library/adsbynimbus/internal/c;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 60
    .line 61
    if-eq v1, p0, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Lcom/iab/omid/library/adsbynimbus/adsession/a;->d:Lcom/iab/omid/library/adsbynimbus/weakreference/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/View;

    .line 70
    .line 71
    if-ne v2, p1, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, Lcom/iab/omid/library/adsbynimbus/adsession/a;->d:Lcom/iab/omid/library/adsbynimbus/weakreference/a;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->f:Z

    .line 8
    .line 9
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/internal/c;->c:Lcom/iab/omid/library/adsbynimbus/internal/c;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/iab/omid/library/adsbynimbus/internal/c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_0
    iget-object v1, v1, Lcom/iab/omid/library/adsbynimbus/internal/c;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-static {}, Lcom/iab/omid/library/adsbynimbus/internal/i;->b()Lcom/iab/omid/library/adsbynimbus/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/iab/omid/library/adsbynimbus/internal/b;->e:Lcom/iab/omid/library/adsbynimbus/internal/b;

    .line 38
    .line 39
    iput-object v1, v2, Lcom/iab/omid/library/adsbynimbus/internal/d;->d:Lcom/iab/omid/library/adsbynimbus/internal/d$a;

    .line 40
    .line 41
    iput-boolean v0, v2, Lcom/iab/omid/library/adsbynimbus/internal/d;->b:Z

    .line 42
    .line 43
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v5, 0x64

    .line 54
    .line 55
    if-ne v4, v5, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, Lcom/iab/omid/library/adsbynimbus/internal/b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :goto_1
    move v3, v0

    .line 65
    :cond_3
    iput-boolean v3, v2, Lcom/iab/omid/library/adsbynimbus/internal/d;->c:Z

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/iab/omid/library/adsbynimbus/internal/b;->a(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->i:Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lcom/iab/omid/library/adsbynimbus/internal/i;->d:Lcom/iab/omid/library/adsbynimbus/devicevolume/d;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/iab/omid/library/adsbynimbus/devicevolume/d;->a()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v1, Lcom/iab/omid/library/adsbynimbus/devicevolume/d;->e:F

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/iab/omid/library/adsbynimbus/devicevolume/d;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lcom/iab/omid/library/adsbynimbus/devicevolume/d;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {}, Lcom/iab/omid/library/adsbynimbus/internal/i;->b()Lcom/iab/omid/library/adsbynimbus/internal/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Lcom/iab/omid/library/adsbynimbus/internal/i;->a:F

    .line 105
    .line 106
    iget-object v1, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 107
    .line 108
    sget-object v2, Lcom/iab/omid/library/adsbynimbus/internal/h;->a:Lcom/iab/omid/library/adsbynimbus/internal/h;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->i()Landroid/webkit/WebView;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v1, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 119
    .line 120
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "setDeviceVolume"

    .line 125
    .line 126
    invoke-virtual {v2, v3, v1, v0}, Lcom/iab/omid/library/adsbynimbus/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 130
    .line 131
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/internal/a;->f:Lcom/iab/omid/library/adsbynimbus/internal/a;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/iab/omid/library/adsbynimbus/internal/a;->b:Ljava/util/Date;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/Date;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v1, 0x0

    .line 145
    :goto_2
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->e(Ljava/util/Date;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->a:Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;

    .line 151
    .line 152
    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->b(Lcom/iab/omid/library/adsbynimbus/adsession/a;Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
