.class public final Lbfb;
.super Lq8;


# instance fields
.field public final a:Lv8;

.field public final b:Lkl8;

.field public final c:Lpob;

.field public d:Lveb;

.field public e:Lc9;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lkl8;Lv8;)V
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
    new-instance v1, Lpob;

    .line 13
    .line 14
    invoke-direct {v1}, Lpob;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbfb;->c:Lpob;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lbfb;->f:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lbfb;->g:Z

    .line 23
    .line 24
    iput-object p1, p0, Lbfb;->b:Lkl8;

    .line 25
    .line 26
    iput-object p2, p0, Lbfb;->a:Lv8;

    .line 27
    .line 28
    iput-object v0, p0, Lbfb;->h:Ljava/lang/String;

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
    iput-object v1, p0, Lbfb;->d:Lveb;

    .line 37
    .line 38
    iget-object v1, p2, Lv8;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lx8;

    .line 41
    .line 42
    sget-object v2, Lx8;->HTML:Lx8;

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lx8;->JAVASCRIPT:Lx8;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, Ldib;

    .line 52
    .line 53
    iget-object v2, p2, Lv8;->f:Ljava/lang/Object;

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
    iget-object p2, p2, Lv8;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2, p2}, Ldib;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v1, p0, Lbfb;->e:Lc9;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    new-instance v1, Lefb;

    .line 72
    .line 73
    iget-object p2, p2, Lv8;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroid/webkit/WebView;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, v0, v2}, Lc9;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v0, Lveb;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, Lc9;->d:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
    iget-object p2, p0, Lbfb;->e:Lc9;

    .line 109
    .line 110
    invoke-virtual {p2}, Lc9;->i()V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lbkb;->c:Lbkb;

    .line 114
    .line 115
    iget-object p2, p2, Lbkb;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lbfb;->e:Lc9;

    .line 121
    .line 122
    sget-object p2, Lc5a;->c:Lc5a;

    .line 123
    .line 124
    invoke-virtual {p0}, Lc9;->h()Landroid/webkit/WebView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p0, p0, Lc9;->b:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v1, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lkl8;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lj57;

    .line 138
    .line 139
    const-string v3, "impressionOwner"

    .line 140
    .line 141
    invoke-static {v1, v3, v2}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Lkl8;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lj57;

    .line 147
    .line 148
    const-string v3, "mediaEventsOwner"

    .line 149
    .line 150
    invoke-static {v1, v3, v2}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, Lkl8;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lsh2;

    .line 156
    .line 157
    const-string v3, "creativeType"

    .line 158
    .line 159
    invoke-static {v1, v3, v2}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lkl8;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lkv4;

    .line 165
    .line 166
    const-string v2, "impressionType"

    .line 167
    .line 168
    invoke-static {v1, v2, p1}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    const-string v2, "isolateVerificationScripts"

    .line 174
    .line 175
    invoke-static {v1, v2, p1}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p1, "init"

    .line 183
    .line 184
    invoke-virtual {p2, v0, p1, p0}, Lc5a;->s(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbfb;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbfb;->d:Lveb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lbfb;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lbfb;->c:Lpob;

    .line 17
    .line 18
    iget-object v0, v0, Lpob;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lbfb;->g:Z

    .line 25
    .line 26
    iget-object v1, p0, Lbfb;->e:Lc9;

    .line 27
    .line 28
    sget-object v2, Lc5a;->c:Lc5a;

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
    invoke-virtual {v2, v3, v4, v1}, Lc5a;->s(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lbkb;->c:Lbkb;

    .line 46
    .line 47
    iget-object v2, v1, Lbkb;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v3, v1, Lbkb;->b:Ljava/util/ArrayList;

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
    iget-object v1, v1, Lbkb;->a:Ljava/util/ArrayList;

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
    invoke-static {}, Llw0;->f()Llw0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lr7a;->f:Lr7a;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lr7a;->h:Landroid/os/Handler;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    sget-object v5, Lr7a;->j:Lr11;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lr7a;->h:Landroid/os/Handler;

    .line 100
    .line 101
    :cond_4
    iget-object v3, v2, Lr7a;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lr7a;->g:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance v5, Lv09;

    .line 109
    .line 110
    const/16 v6, 0x9

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
    sget-object v2, Lcib;->e:Lcib;

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
    iget-object v0, p0, Lbfb;->e:Lc9;

    .line 138
    .line 139
    invoke-virtual {v0}, Lc9;->g()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lbfb;->e:Lc9;

    .line 143
    .line 144
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbfb;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lbfb;->d:Lveb;

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
    iput-object v0, p0, Lbfb;->d:Lveb;

    .line 23
    .line 24
    iget-object v0, p0, Lbfb;->e:Lc9;

    .line 25
    .line 26
    invoke-virtual {v0}, Lc9;->f()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbkb;->c:Lbkb;

    .line 30
    .line 31
    iget-object v0, v0, Lbkb;->a:Ljava/util/ArrayList;

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
    check-cast v1, Lbfb;

    .line 60
    .line 61
    if-eq v1, p0, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Lbfb;->d:Lveb;

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
    iget-object v1, v1, Lbfb;->d:Lveb;

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

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbfb;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lbfb;->e:Lc9;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbfb;->f:Z

    .line 13
    .line 14
    sget-object v1, Lbkb;->c:Lbkb;

    .line 15
    .line 16
    iget-object v2, v1, Lbkb;->b:Ljava/util/ArrayList;

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
    iget-object v1, v1, Lbkb;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-static {}, Llw0;->f()Llw0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcib;->e:Lcib;

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
    invoke-virtual {v2}, Lcib;->e()Z

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
    invoke-virtual {v2, v3}, Lcib;->a(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lr7a;->f:Lr7a;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lr7a;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Llw0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Llmb;

    .line 82
    .line 83
    invoke-virtual {v1}, Llmb;->a()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, v1, Llmb;->d:F

    .line 88
    .line 89
    invoke-virtual {v1}, Llmb;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Llmb;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {}, Llw0;->f()Llw0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, Llw0;->b:F

    .line 108
    .line 109
    iget-object v1, p0, Lbfb;->e:Lc9;

    .line 110
    .line 111
    sget-object v2, Lc5a;->c:Lc5a;

    .line 112
    .line 113
    invoke-virtual {v1}, Lc9;->h()Landroid/webkit/WebView;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v1, v1, Lc9;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "setDeviceVolume"

    .line 128
    .line 129
    invoke-virtual {v2, v3, v1, v0}, Lc5a;->s(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lbfb;->e:Lc9;

    .line 133
    .line 134
    sget-object v1, Ldfb;->f:Ldfb;

    .line 135
    .line 136
    iget-object v1, v1, Ldfb;->b:Ljava/util/Date;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Date;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v1, 0x0

    .line 148
    :goto_2
    invoke-virtual {v0, v1}, Lc9;->e(Ljava/util/Date;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lbfb;->e:Lc9;

    .line 152
    .line 153
    iget-object v1, p0, Lbfb;->a:Lv8;

    .line 154
    .line 155
    invoke-virtual {v0, p0, v1}, Lc9;->c(Lbfb;Lv8;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_3
    return-void
.end method
