.class public final LV2/p;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/p$b;
    }
.end annotation


# static fields
.field public static final i:LV2/p$a;


# instance fields
.field public volatile a:Lcom/bumptech/glide/n;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:LV2/p$b;

.field public final f:Lcom/bumptech/glide/j;

.field public final g:LV2/h;

.field public final h:LV2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV2/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV2/p;->i:LV2/p$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LV2/p$b;Lcom/bumptech/glide/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV2/p;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LV2/p;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/collection/a;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, LV2/p;->i:LV2/p$a;

    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, LV2/p;->e:LV2/p$b;

    .line 39
    .line 40
    iput-object p2, p0, LV2/p;->f:Lcom/bumptech/glide/j;

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LV2/p;->d:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, LV2/m;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LV2/m;-><init>(LV2/p$b;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LV2/p;->h:LV2/m;

    .line 59
    .line 60
    sget-boolean p1, LP2/s;->h:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-boolean p1, LP2/s;->g:Z

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p2, Lcom/bumptech/glide/j;->a:Ljava/util/Map;

    .line 70
    .line 71
    const-class p2, Lcom/bumptech/glide/h;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p1, LV2/f;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p1, LV2/g;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    new-instance p1, LMb/o;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_2
    iput-object p1, p0, LV2/p;->g:LV2/h;

    .line 97
    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LV2/p;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    sget-object v0, Lc3/m;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_a

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    instance-of v0, p1, Landroidx/fragment/app/r;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroidx/fragment/app/r;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LV2/p;->c(Landroidx/fragment/app/r;)Lcom/bumptech/glide/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, LV2/p;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    instance-of v0, p1, Landroidx/fragment/app/r;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p1, Landroidx/fragment/app/r;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LV2/p;->c(Landroidx/fragment/app/r;)Lcom/bumptech/glide/n;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    iget-object v0, p0, LV2/p;->g:LV2/h;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1}, LV2/p;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    :cond_4
    move v2, v3

    .line 101
    :cond_5
    invoke-virtual {p0, v0}, LV2/p;->d(Landroid/app/FragmentManager;)LV2/o;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v0, LV2/o;->e:Lcom/bumptech/glide/n;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, v0, LV2/o;->c:LV2/o$a;

    .line 114
    .line 115
    iget-object v4, p0, LV2/p;->e:LV2/p$b;

    .line 116
    .line 117
    iget-object v5, v0, LV2/o;->a:LV2/a;

    .line 118
    .line 119
    invoke-interface {v4, v1, v5, v3, p1}, LV2/p$b;->a(Lcom/bumptech/glide/c;LV2/i;LV2/q;Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bumptech/glide/n;->onStart()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iput-object p1, v0, LV2/o;->e:Lcom/bumptech/glide/n;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    return-object v1

    .line 132
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_9
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Landroid/content/ContextWrapper;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, LV2/p;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_a
    iget-object v0, p0, LV2/p;->a:Lcom/bumptech/glide/n;

    .line 167
    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, LV2/p;->a:Lcom/bumptech/glide/n;

    .line 172
    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, LV2/p;->e:LV2/p$b;

    .line 184
    .line 185
    new-instance v2, LV2/b;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v3, Li5/b;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {v1, v0, v2, v3, p1}, LV2/p$b;->a(Lcom/bumptech/glide/c;LV2/i;LV2/q;Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, LV2/p;->a:Lcom/bumptech/glide/n;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    :goto_1
    monitor-exit p0

    .line 209
    goto :goto_3

    .line 210
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    throw p1

    .line 212
    :cond_c
    :goto_3
    iget-object p1, p0, LV2/p;->a:Lcom/bumptech/glide/n;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v0, "You cannot start a load on a null Context"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public final c(Landroidx/fragment/app/r;)Lcom/bumptech/glide/n;
    .locals 8
    .param p1    # Landroidx/fragment/app/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lc3/m;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, LV2/p;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    iget-object v0, p0, LV2/p;->g:LV2/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, LV2/p;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :cond_2
    move v2, v3

    .line 57
    :cond_3
    iget-object v1, p0, LV2/p;->f:Lcom/bumptech/glide/j;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/bumptech/glide/j;->a:Ljava/util/Map;

    .line 60
    .line 61
    const-class v3, Lcom/bumptech/glide/g;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LV2/p;->h:LV2/m;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lc3/m;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lc3/m;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p1, LV2/m;->a:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/bumptech/glide/n;

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    new-instance v5, LV2/j;

    .line 106
    .line 107
    invoke-direct {v5, v3}, LV2/j;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, LV2/m$a;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v7, p1, LV2/m;->b:LV2/p$b;

    .line 116
    .line 117
    invoke-interface {v7, v1, v5, v6, v0}, LV2/p$b;->a(Lcom/bumptech/glide/c;LV2/i;LV2/q;Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v1, LV2/l;

    .line 125
    .line 126
    invoke-direct {v1, p1, v3}, LV2/l;-><init>(LV2/m;Landroidx/lifecycle/Lifecycle;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1}, LV2/j;->b(LV2/k;)V

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bumptech/glide/n;->onStart()V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-object v0

    .line 138
    :cond_5
    return-object v5

    .line 139
    :cond_6
    invoke-virtual {p0, v0}, LV2/p;->e(Landroidx/fragment/app/FragmentManager;)LV2/u;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, LV2/u;->i:Lcom/bumptech/glide/n;

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, p0, LV2/p;->e:LV2/p$b;

    .line 152
    .line 153
    iget-object v4, v0, LV2/u;->a:LV2/a;

    .line 154
    .line 155
    iget-object v5, v0, LV2/u;->c:LV2/u$a;

    .line 156
    .line 157
    invoke-interface {v3, v1, v4, v5, p1}, LV2/p$b;->a(Lcom/bumptech/glide/c;LV2/i;LV2/q;Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bumptech/glide/n;->onStart()V

    .line 164
    .line 165
    .line 166
    :cond_7
    iput-object p1, v0, LV2/u;->i:Lcom/bumptech/glide/n;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_8
    return-object v1

    .line 170
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final d(Landroid/app/FragmentManager;)LV2/o;
    .locals 3
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LV2/p;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LV2/o;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LV2/o;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LV2/o;

    .line 22
    .line 23
    invoke-direct {v2}, LV2/o;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LV2/p;->d:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v2

    .line 51
    :cond_1
    return-object v1
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;)LV2/u;
    .locals 5
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LV2/p;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LV2/u;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LV2/u;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LV2/u;

    .line 22
    .line 23
    invoke-direct {v2}, LV2/u;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/fragment/app/a;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v3, v2, v1, v4}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v4}, Landroidx/fragment/app/a;->g(ZZ)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LV2/p;->d:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v2

    .line 53
    :cond_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    iget v5, v1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget-object v6, v0, LV2/p;->d:Landroid/os/Handler;

    .line 17
    .line 18
    const-string v7, "We failed to add our Fragment the first time around, trying again..."

    .line 19
    .line 20
    const-string v9, " New: "

    .line 21
    .line 22
    const-string v10, "We\'ve added two fragments with requests! Old: "

    .line 23
    .line 24
    const-string v11, "com.bumptech.glide.manager"

    .line 25
    .line 26
    const-string v13, "RMRetriever"

    .line 27
    .line 28
    if-eq v5, v3, :cond_b

    .line 29
    .line 30
    const/4 v15, 0x2

    .line 31
    if-eq v5, v15, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    :goto_1
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x5

    .line 36
    const/4 v14, 0x0

    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    iget-object v5, v0, LV2/p;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    move-object/from16 v14, v16

    .line 50
    .line 51
    check-cast v14, LV2/u;

    .line 52
    .line 53
    invoke-virtual {v1, v11}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    move-object/from16 v12, v16

    .line 58
    .line 59
    check-cast v12, LV2/u;

    .line 60
    .line 61
    if-ne v12, v14, :cond_2

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    if-eqz v12, :cond_4

    .line 66
    .line 67
    iget-object v8, v12, LV2/u;->i:Lcom/bumptech/glide/n;

    .line 68
    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    :goto_2
    if-nez v2, :cond_8

    .line 97
    .line 98
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v2, Landroidx/fragment/app/a;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4, v14, v11, v3}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2, v12}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-boolean v5, v2, Landroidx/fragment/app/N;->g:Z

    .line 117
    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    iput-boolean v4, v2, Landroidx/fragment/app/N;->h:Z

    .line 121
    .line 122
    iget-object v5, v2, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 123
    .line 124
    invoke-virtual {v5, v2, v3}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/a;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v15, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-static {v13, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_12

    .line 140
    .line 141
    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v2, "This transaction is already being added to the back stack"

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_8
    :goto_3
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    const/4 v2, 0x5

    .line 159
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    const-string v2, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    .line 166
    .line 167
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    const/4 v2, 0x6

    .line 172
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    const-string v2, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    .line 179
    .line 180
    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_4
    iget-object v2, v14, LV2/u;->a:LV2/a;

    .line 184
    .line 185
    invoke-virtual {v2}, LV2/a;->c()V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    :goto_6
    move v4, v3

    .line 193
    const/4 v2, 0x5

    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroid/app/FragmentManager;

    .line 199
    .line 200
    iget-object v5, v0, LV2/p;->b:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, LV2/o;

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, LV2/o;

    .line 213
    .line 214
    if-ne v12, v8, :cond_c

    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_c
    if-eqz v12, :cond_e

    .line 219
    .line 220
    iget-object v14, v12, LV2/o;->e:Lcom/bumptech/glide/n;

    .line 221
    .line 222
    if-nez v14, :cond_d

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_e
    :goto_7
    if-nez v2, :cond_f

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_10

    .line 256
    .line 257
    :cond_f
    const/4 v2, 0x5

    .line 258
    goto :goto_9

    .line 259
    :cond_10
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v8, v11}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v12, :cond_11

    .line 268
    .line 269
    invoke-virtual {v2, v12}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 270
    .line 271
    .line 272
    :cond_11
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v3, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x3

    .line 283
    invoke-static {v13, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_12

    .line 288
    .line 289
    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_12
    :goto_8
    move v1, v4

    .line 293
    move v4, v3

    .line 294
    move v3, v1

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :goto_9
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_14

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_13

    .line 308
    .line 309
    const-string v2, "Parent was destroyed before our Fragment could be added"

    .line 310
    .line 311
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_13
    const-string v2, "Tried adding Fragment twice and failed twice, giving up!"

    .line 316
    .line 317
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :cond_14
    :goto_a
    iget-object v2, v8, LV2/o;->a:LV2/a;

    .line 321
    .line 322
    invoke-virtual {v2}, LV2/a;->c()V

    .line 323
    .line 324
    .line 325
    :goto_b
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :goto_c
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_15

    .line 336
    .line 337
    if-eqz v3, :cond_15

    .line 338
    .line 339
    if-nez v14, :cond_15

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "Failed to remove expected request manager fragment, manager: "

    .line 344
    .line 345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    :cond_15
    return v4
.end method
