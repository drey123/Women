.class public final Lafb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpu3;

.field public final b:Lt8;

.field public final c:Lkob;

.field public d:Lveb;

.field public e:Ld9;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lt8;Lpu3;)V
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
    new-instance v1, Lkob;

    .line 13
    .line 14
    invoke-direct {v1}, Lkob;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lafb;->c:Lkob;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lafb;->f:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lafb;->g:Z

    .line 23
    .line 24
    iput-object p1, p0, Lafb;->b:Lt8;

    .line 25
    .line 26
    iput-object p2, p0, Lafb;->a:Lpu3;

    .line 27
    .line 28
    iput-object v0, p0, Lafb;->h:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lveb;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lafb;->d:Lveb;

    .line 37
    .line 38
    iget-object v1, p2, Lpu3;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ly8;

    .line 41
    .line 42
    sget-object v2, Ly8;->HTML:Ly8;

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Ly8;->JAVASCRIPT:Ly8;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, Ljjb;

    .line 52
    .line 53
    iget-object v2, p2, Lpu3;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object p2, p2, Lpu3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2, p2}, Ljjb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v1, p0, Lafb;->e:Ld9;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    new-instance v1, Lkgb;

    .line 72
    .line 73
    iget-object p2, p2, Lpu3;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroid/webkit/WebView;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ld9;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    sget-object v0, Lwb2;->b:Lwb2;

    .line 83
    .line 84
    iget-object v0, v0, Lwb2;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, Ltkb;->a(Landroid/content/Context;)Ltkb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ltkb;->b()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lyhb;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lyhb;-><init>(Landroid/webkit/WebViewClient;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 132
    .line 133
    .line 134
    :cond_3
    new-instance v0, Lveb;

    .line 135
    .line 136
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, Ld9;->b:Lveb;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_2
    iget-object p2, p0, Lafb;->e:Ld9;

    .line 143
    .line 144
    invoke-virtual {p2}, Ld9;->i()V

    .line 145
    .line 146
    .line 147
    sget-object p2, Lalb;->c:Lalb;

    .line 148
    .line 149
    iget-object p2, p2, Lalb;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lafb;->e:Ld9;

    .line 155
    .line 156
    sget-object p2, Lqt9;->d:Lqt9;

    .line 157
    .line 158
    invoke-virtual {p0}, Ld9;->h()Landroid/webkit/WebView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object p0, p0, Ld9;->a:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v1, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v2, p1, Lt8;->a:Lk57;

    .line 170
    .line 171
    const-string v3, "impressionOwner"

    .line 172
    .line 173
    invoke-static {v1, v3, v2}, Lelb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p1, Lt8;->b:Lk57;

    .line 177
    .line 178
    const-string v3, "mediaEventsOwner"

    .line 179
    .line 180
    invoke-static {v1, v3, v2}, Lelb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p1, Lt8;->c:Lth2;

    .line 184
    .line 185
    const-string v3, "creativeType"

    .line 186
    .line 187
    invoke-static {v1, v3, v2}, Lelb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lt8;->d:Llv4;

    .line 191
    .line 192
    const-string v2, "impressionType"

    .line 193
    .line 194
    invoke-static {v1, v2, p1}, Lelb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    const-string v2, "isolateVerificationScripts"

    .line 200
    .line 201
    invoke-static {v1, v2, p1}, Lelb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p1, "init"

    .line 209
    .line 210
    invoke-virtual {p2, v0, p1, p0}, Lqt9;->r(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ld54;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafb;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object p0, p0, Lafb;->c:Lkob;

    .line 7
    .line 8
    iget-object p0, p0, Lkob;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x32

    .line 17
    .line 18
    if-gt v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lkob;->b:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 34
    .line 35
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "FriendlyObstruction has detailed reason over 50 characters in length"

    .line 40
    .line 41
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lpnb;

    .line 60
    .line 61
    iget-object v2, v1, Lpnb;->a:Lveb;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-nez v1, :cond_6

    .line 72
    .line 73
    new-instance v0, Lpnb;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2, p3}, Lpnb;-><init>(Landroid/view/View;Ld54;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Lai3;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafb;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Error type is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ld94;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Message is null"

    .line 11
    .line 12
    invoke-static {p2, v0}, Ld94;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lafb;->e:Ld9;

    .line 16
    .line 17
    sget-object v0, Lqt9;->d:Lqt9;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld9;->h()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Ld9;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lai3;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "error"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, p0}, Lqt9;->r(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "AdSession is finished"

    .line 40
    .line 41
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lafb;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lafb;->d:Lveb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lafb;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lafb;->c:Lkob;

    .line 17
    .line 18
    iget-object v0, v0, Lkob;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lafb;->g:Z

    .line 25
    .line 26
    iget-object v1, p0, Lafb;->e:Ld9;

    .line 27
    .line 28
    sget-object v2, Lqt9;->d:Lqt9;

    .line 29
    .line 30
    invoke-virtual {v1}, Ld9;->h()Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v1, Ld9;->a:Ljava/lang/String;

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
    invoke-virtual {v2, v3, v4, v1}, Lqt9;->r(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lalb;->c:Lalb;

    .line 46
    .line 47
    iget-object v2, v1, Lalb;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v3, v1, Lalb;->b:Ljava/util/ArrayList;

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
    iget-object v1, v1, Lalb;->a:Ljava/util/ArrayList;

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
    invoke-static {}, Llw0;->b()Llw0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Ls7a;->g:Ls7a;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Ls7a;->i:Landroid/os/Handler;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    sget-object v5, Ls7a;->k:Lr11;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Ls7a;->i:Landroid/os/Handler;

    .line 100
    .line 101
    :cond_4
    iget-object v3, v2, Ls7a;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    sget-object v3, Ls7a;->h:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance v5, Lv09;

    .line 109
    .line 110
    const/16 v6, 0xa

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
    sget-object v2, Luib;->e:Luib;

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
    check-cast v0, Lxlb;

    .line 127
    .line 128
    iget-object v2, v0, Lxlb;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lafb;->e:Ld9;

    .line 138
    .line 139
    invoke-virtual {v0}, Ld9;->g()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lafb;->e:Ld9;

    .line 143
    .line 144
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafb;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lafb;->d:Lveb;

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
    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Lveb;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lafb;->d:Lveb;

    .line 23
    .line 24
    iget-object v0, p0, Lafb;->e:Ld9;

    .line 25
    .line 26
    invoke-virtual {v0}, Ld9;->f()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lalb;->c:Lalb;

    .line 30
    .line 31
    iget-object v0, v0, Lalb;->a:Ljava/util/ArrayList;

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
    check-cast v1, Lafb;

    .line 60
    .line 61
    if-eq v1, p0, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Lafb;->d:Lveb;

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
    iget-object v1, v1, Lafb;->d:Lveb;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lafb;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lafb;->e:Ld9;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lafb;->f:Z

    .line 13
    .line 14
    sget-object v1, Lalb;->c:Lalb;

    .line 15
    .line 16
    iget-object v2, v1, Lalb;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_0
    iget-object v1, v1, Lalb;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-static {}, Llw0;->b()Llw0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Luib;->e:Luib;

    .line 43
    .line 44
    iput-object v1, v2, Lolb;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v0, v2, Lolb;->b:Z

    .line 47
    .line 48
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->g()Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 53
    .line 54
    const/16 v5, 0x64

    .line 55
    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2}, Luib;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    :goto_1
    move v3, v0

    .line 66
    :cond_3
    iput-boolean v3, v2, Lolb;->c:Z

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Luib;->a(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Ls7a;->g:Ls7a;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ls7a;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Llw0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lxlb;

    .line 82
    .line 83
    iget-object v2, v1, Lxlb;->h:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    new-instance v3, Lv09;

    .line 86
    .line 87
    const/16 v4, 0x12

    .line 88
    .line 89
    invoke-direct {v3, v1, v4}, Lv09;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lxlb;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {}, Llw0;->b()Llw0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Llw0;->b:F

    .line 111
    .line 112
    iget-object v1, p0, Lafb;->e:Ld9;

    .line 113
    .line 114
    sget-object v2, Lqt9;->d:Lqt9;

    .line 115
    .line 116
    invoke-virtual {v1}, Ld9;->h()Landroid/webkit/WebView;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v1, v1, Ld9;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "setDeviceVolume"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v1, v0}, Lqt9;->r(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lafb;->e:Ld9;

    .line 136
    .line 137
    sget-object v1, Lxfb;->f:Lxfb;

    .line 138
    .line 139
    iget-object v1, v1, Lxfb;->b:Ljava/util/Date;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/Date;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v1, 0x0

    .line 151
    :goto_2
    invoke-virtual {v0, v1}, Ld9;->e(Ljava/util/Date;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lafb;->e:Ld9;

    .line 155
    .line 156
    sget-object v1, Lwb2;->b:Lwb2;

    .line 157
    .line 158
    iget-object v1, v1, Lwb2;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v1}, Ltkb;->a(Landroid/content/Context;)Ltkb;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ltkb;->b()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :try_start_0
    invoke-static {v1}, Ld9;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v3, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "supportedAttestationMechanisms"

    .line 181
    .line 182
    invoke-static {v3, v4, v1}, Lelb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ld9;->h()Landroid/webkit/WebView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v3, "setSupportedAttestations"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v3, v1}, Lqt9;->r(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v1, "Error creating JSON object publishSupportedAttestationMechanisms"

    .line 201
    .line 202
    const-string v2, "OMIDLIB"

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :goto_3
    iget-object v0, p0, Lafb;->e:Ld9;

    .line 208
    .line 209
    iget-object v1, p0, Lafb;->a:Lpu3;

    .line 210
    .line 211
    invoke-virtual {v0, p0, v1}, Ld9;->b(Lafb;Lpu3;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_4
    return-void
.end method
