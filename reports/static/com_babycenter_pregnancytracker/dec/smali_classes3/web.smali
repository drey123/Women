.class public final Lweb;
.super Lr8;


# instance fields
.field public final a:Lu8;

.field public final b:Ls8;

.field public final c:Loob;

.field public d:Lveb;

.field public e:Lc9;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ls8;Lu8;)V
    .locals 4

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Loob;

    .line 13
    .line 14
    invoke-direct {v1}, Loob;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lweb;->c:Loob;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lweb;->f:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lweb;->g:Z

    .line 23
    .line 24
    iput-object p1, p0, Lweb;->b:Ls8;

    .line 25
    .line 26
    iput-object p2, p0, Lweb;->a:Lu8;

    .line 27
    .line 28
    iput-object v0, p0, Lweb;->h:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lveb;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lweb;->d:Lveb;

    .line 37
    .line 38
    iget-object v2, p2, Lu8;->g:Lw8;

    .line 39
    .line 40
    sget-object v3, Lw8;->HTML:Lw8;

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    sget-object v3, Lw8;->JAVASCRIPT:Lw8;

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Laib;

    .line 50
    .line 51
    iget-object p2, p2, Lu8;->d:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v1, v0, p2}, Laib;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lweb;->e:Lc9;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    new-instance v2, Lzeb;

    .line 64
    .line 65
    iget-object p2, p2, Lu8;->b:Landroid/webkit/WebView;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lc9;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v0, Lveb;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, Lc9;->d:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    iput-object v2, p0, Lweb;->e:Lc9;

    .line 98
    .line 99
    :goto_1
    iget-object p2, p0, Lweb;->e:Lc9;

    .line 100
    .line 101
    invoke-virtual {p2}, Lc9;->i()V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lglb;->c:Lglb;

    .line 105
    .line 106
    iget-object p2, p2, Lglb;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lweb;->e:Lc9;

    .line 112
    .line 113
    sget-object p2, Lbw9;->e:Lbw9;

    .line 114
    .line 115
    invoke-virtual {p0}, Lc9;->h()Landroid/webkit/WebView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object p0, p0, Lc9;->b:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v1, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Ls8;->a:Li57;

    .line 127
    .line 128
    const-string v3, "impressionOwner"

    .line 129
    .line 130
    invoke-static {v1, v3, v2}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, Ls8;->b:Li57;

    .line 134
    .line 135
    const-string v3, "mediaEventsOwner"

    .line 136
    .line 137
    invoke-static {v1, v3, v2}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, Ls8;->d:Lrh2;

    .line 141
    .line 142
    const-string v3, "creativeType"

    .line 143
    .line 144
    invoke-static {v1, v3, v2}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Ls8;->e:Ljv4;

    .line 148
    .line 149
    const-string v3, "impressionType"

    .line 150
    .line 151
    invoke-static {v1, v3, v2}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p1, Ls8;->c:Z

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v2, "isolateVerificationScripts"

    .line 161
    .line 162
    invoke-static {v1, v2, p1}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p1, "init"

    .line 170
    .line 171
    invoke-virtual {p2, v0, p1, p0}, Lbw9;->d(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lc54;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lweb;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Lweb;->c:Loob;

    .line 7
    .line 8
    iget-object p0, p0, Loob;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lsnb;

    .line 27
    .line 28
    iget-object v2, v1, Lsnb;->a:Lveb;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance v0, Lsnb;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lsnb;-><init>(Landroid/view/View;Lc54;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void

    .line 49
    :cond_4
    const-string p0, "FriendlyObstruction is null"

    .line 50
    .line 51
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lweb;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lweb;->d:Lveb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lweb;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lweb;->c:Loob;

    .line 17
    .line 18
    iget-object v0, v0, Loob;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lweb;->g:Z

    .line 25
    .line 26
    iget-object v1, p0, Lweb;->e:Lc9;

    .line 27
    .line 28
    sget-object v2, Lbw9;->e:Lbw9;

    .line 29
    .line 30
    invoke-virtual {v1}, Lc9;->h()Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v1, Lc9;->b:Ljava/lang/String;

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
    invoke-virtual {v2, v3, v4, v1}, Lbw9;->d(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lglb;->c:Lglb;

    .line 46
    .line 47
    iget-object v2, v1, Lglb;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v3, v1, Lglb;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v4, 0x0

    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v4

    .line 60
    :goto_1
    iget-object v1, v1, Lglb;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

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
    invoke-static {}, Llw0;->d()Llw0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lq7a;->f:Lq7a;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lq7a;->h:Landroid/os/Handler;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    sget-object v5, Lq7a;->j:Lr11;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lq7a;->h:Landroid/os/Handler;

    .line 100
    .line 101
    :cond_4
    iget-object v3, v2, Lq7a;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lq7a;->g:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance v5, Lv09;

    .line 109
    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    invoke-direct {v5, v2, v6}, Lv09;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    sget-object v2, Lzhb;->e:Lzhb;

    .line 119
    .line 120
    iput-boolean v4, v2, Lolb;->b:Z

    .line 121
    .line 122
    iput-object v1, v2, Lolb;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, v0, Llw0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Llmb;

    .line 127
    .line 128
    iget-object v2, v0, Llmb;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    iget-object v0, p0, Lweb;->e:Lc9;

    .line 138
    .line 139
    invoke-virtual {v0}, Lc9;->g()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lweb;->e:Lc9;

    .line 143
    .line 144
    return-void
.end method

.method public final c(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lweb;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "AdView is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Le94;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lweb;->d:Lveb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Lveb;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lweb;->d:Lveb;

    .line 28
    .line 29
    iget-object v0, p0, Lweb;->e:Lc9;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc9;->f()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lglb;->c:Lglb;

    .line 35
    .line 36
    iget-object v0, v0, Lglb;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lweb;

    .line 65
    .line 66
    if-eq v1, p0, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, Lweb;->d:Lveb;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/View;

    .line 75
    .line 76
    if-ne v2, p1, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Lweb;->d:Lveb;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lweb;->f:Z

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
    iput-boolean v0, p0, Lweb;->f:Z

    .line 8
    .line 9
    sget-object v1, Lglb;->c:Lglb;

    .line 10
    .line 11
    iget-object v2, v1, Lglb;->b:Ljava/util/ArrayList;

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
    iget-object v1, v1, Lglb;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-static {}, Llw0;->d()Llw0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lzhb;->e:Lzhb;

    .line 38
    .line 39
    iput-object v1, v2, Lolb;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean v0, v2, Lolb;->b:Z

    .line 42
    .line 43
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->g()Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 48
    .line 49
    const/16 v5, 0x64

    .line 50
    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2}, Lzhb;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    :goto_1
    move v3, v0

    .line 61
    :cond_3
    iput-boolean v3, v2, Lolb;->c:Z

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lzhb;->a(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lq7a;->f:Lq7a;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lq7a;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Llw0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Llmb;

    .line 77
    .line 78
    invoke-virtual {v1}, Llmb;->a()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v1, Llmb;->d:F

    .line 83
    .line 84
    invoke-virtual {v1}, Llmb;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Llmb;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {}, Llw0;->d()Llw0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Llw0;->b:F

    .line 103
    .line 104
    iget-object v1, p0, Lweb;->e:Lc9;

    .line 105
    .line 106
    sget-object v2, Lbw9;->e:Lbw9;

    .line 107
    .line 108
    invoke-virtual {v1}, Lc9;->h()Landroid/webkit/WebView;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v1, v1, Lc9;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "setDeviceVolume"

    .line 123
    .line 124
    invoke-virtual {v2, v3, v1, v0}, Lbw9;->d(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lweb;->e:Lc9;

    .line 128
    .line 129
    sget-object v1, Lyeb;->f:Lyeb;

    .line 130
    .line 131
    iget-object v1, v1, Lyeb;->b:Ljava/util/Date;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Date;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v1, 0x0

    .line 143
    :goto_2
    invoke-virtual {v0, v1}, Lc9;->e(Ljava/util/Date;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lweb;->e:Lc9;

    .line 147
    .line 148
    iget-object v1, p0, Lweb;->a:Lu8;

    .line 149
    .line 150
    invoke-virtual {v0, p0, v1}, Lc9;->a(Lweb;Lu8;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
