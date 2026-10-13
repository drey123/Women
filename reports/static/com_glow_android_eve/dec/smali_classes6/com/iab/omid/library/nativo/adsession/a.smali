.class public Lcom/iab/omid/library/nativo/adsession/a;
.super Lcom/iab/omid/library/nativo/adsession/AdSession;


# instance fields
.field public final a:Lcom/iab/omid/library/nativo/adsession/AdSessionContext;

.field public final b:Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/iab/omid/library/nativo/e/a;

.field public final e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

.field public f:Z

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z0-9 ]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;Lcom/iab/omid/library/nativo/adsession/AdSessionContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/nativo/adsession/AdSession;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/nativo/adsession/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/iab/omid/library/nativo/adsession/a;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/iab/omid/library/nativo/adsession/a;->b:Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/iab/omid/library/nativo/adsession/a;->a:Lcom/iab/omid/library/nativo/adsession/AdSessionContext;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/iab/omid/library/nativo/adsession/a;->g:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lcom/iab/omid/library/nativo/e/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/iab/omid/library/nativo/adsession/a;->d:Lcom/iab/omid/library/nativo/e/a;

    .line 35
    .line 36
    sget-object v0, Lcom/iab/omid/library/nativo/adsession/AdSessionContextType;->c:Lcom/iab/omid/library/nativo/adsession/AdSessionContextType;

    .line 37
    .line 38
    iget-object v1, p2, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;->h:Lcom/iab/omid/library/nativo/adsession/AdSessionContextType;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/iab/omid/library/nativo/adsession/AdSessionContextType;->e:Lcom/iab/omid/library/nativo/adsession/AdSessionContextType;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v0, Lcom/iab/omid/library/nativo/publisher/b;

    .line 48
    .line 49
    iget-object v1, p2, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;->d:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p2, p2, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, p2, v1}, Lcom/iab/omid/library/nativo/publisher/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    new-instance v0, Lcom/iab/omid/library/nativo/publisher/a;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;->b:Landroid/webkit/WebView;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v1, Lcom/iab/omid/library/nativo/e/b;

    .line 91
    .line 92
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/nativo/e/b;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    iget-object p2, p0, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->a()V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcom/iab/omid/library/nativo/b/a;->c:Lcom/iab/omid/library/nativo/b/a;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/iab/omid/library/nativo/b/a;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->g()Landroid/webkit/WebView;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "impressionOwner"

    .line 122
    .line 123
    iget-object v2, p1, Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;->a:Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "mediaEventsOwner"

    .line 129
    .line 130
    iget-object v2, p1, Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;->b:Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "creativeType"

    .line 136
    .line 137
    iget-object v2, p1, Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;->d:Lcom/iab/omid/library/nativo/adsession/CreativeType;

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "impressionType"

    .line 143
    .line 144
    iget-object v2, p1, Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;->e:Lcom/iab/omid/library/nativo/adsession/ImpressionType;

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p1, p1, Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;->c:Z

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "isolateVerificationScripts"

    .line 156
    .line 157
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "init"

    .line 161
    .line 162
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p2, p1, v0}, Lcom/iab/omid/library/nativo/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/iab/omid/library/nativo/adsession/a;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/iab/omid/library/nativo/b/c;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/iab/omid/library/nativo/b/c;->a:Lcom/iab/omid/library/nativo/e/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/iab/omid/library/nativo/b/c;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/iab/omid/library/nativo/b/c;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "FriendlyObstruction is null"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/nativo/adsession/a;->d:Lcom/iab/omid/library/nativo/e/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/iab/omid/library/nativo/e/a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/iab/omid/library/nativo/adsession/a;->d:Lcom/iab/omid/library/nativo/e/a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->h()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/iab/omid/library/nativo/b/a;->c:Lcom/iab/omid/library/nativo/b/a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/iab/omid/library/nativo/b/a;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/iab/omid/library/nativo/adsession/a;

    .line 55
    .line 56
    if-eq v1, p0, :cond_1

    .line 57
    .line 58
    iget-object v2, v1, Lcom/iab/omid/library/nativo/adsession/a;->d:Lcom/iab/omid/library/nativo/e/a;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    if-ne v2, p1, :cond_1

    .line 67
    .line 68
    iget-object v1, v1, Lcom/iab/omid/library/nativo/adsession/a;->d:Lcom/iab/omid/library/nativo/e/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/nativo/adsession/a;->f:Z

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
    iput-boolean v0, p0, Lcom/iab/omid/library/nativo/adsession/a;->f:Z

    .line 8
    .line 9
    sget-object v1, Lcom/iab/omid/library/nativo/b/a;->c:Lcom/iab/omid/library/nativo/b/a;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/iab/omid/library/nativo/b/a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    invoke-static {}, Lcom/iab/omid/library/nativo/b/f;->a()Lcom/iab/omid/library/nativo/b/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/iab/omid/library/nativo/b/a;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/iab/omid/library/nativo/adsession/a;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/nativo/e/b;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->g()Landroid/webkit/WebView;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "foregrounded"

    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "setState"

    .line 77
    .line 78
    invoke-static {v3, v5, v4}, Lcom/iab/omid/library/nativo/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v1, Lcom/iab/omid/library/nativo/walking/TreeWalker;->g:Lcom/iab/omid/library/nativo/walking/TreeWalker;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/iab/omid/library/nativo/walking/TreeWalker;->h:Landroid/os/Handler;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    new-instance v1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lcom/iab/omid/library/nativo/walking/TreeWalker;->h:Landroid/os/Handler;

    .line 101
    .line 102
    sget-object v3, Lcom/iab/omid/library/nativo/walking/TreeWalker;->i:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/iab/omid/library/nativo/walking/TreeWalker;->h:Landroid/os/Handler;

    .line 108
    .line 109
    sget-object v3, Lcom/iab/omid/library/nativo/walking/TreeWalker;->j:Ljava/lang/Runnable;

    .line 110
    .line 111
    const-wide/16 v4, 0xc8

    .line 112
    .line 113
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, v2, Lcom/iab/omid/library/nativo/b/f;->d:Lcom/iab/omid/library/nativo/a/d;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/iab/omid/library/nativo/a/d;->a()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v1, Lcom/iab/omid/library/nativo/a/d;->e:F

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/iab/omid/library/nativo/a/d;->b()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lcom/iab/omid/library/nativo/a/d;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {}, Lcom/iab/omid/library/nativo/b/f;->a()Lcom/iab/omid/library/nativo/b/f;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v0, v0, Lcom/iab/omid/library/nativo/b/f;->a:F

    .line 143
    .line 144
    iget-object v1, p0, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->g()Landroid/webkit/WebView;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v3, "setDeviceVolume"

    .line 159
    .line 160
    invoke-static {v2, v3, v0}, Lcom/iab/omid/library/nativo/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/iab/omid/library/nativo/adsession/a;->a:Lcom/iab/omid/library/nativo/adsession/AdSessionContext;

    .line 164
    .line 165
    invoke-virtual {v1, p0, v0}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->c(Lcom/iab/omid/library/nativo/adsession/a;Lcom/iab/omid/library/nativo/adsession/AdSessionContext;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
