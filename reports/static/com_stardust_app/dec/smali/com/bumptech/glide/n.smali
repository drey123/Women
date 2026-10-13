.class public Lcom/bumptech/glide/n;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LV2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "LV2/k;"
    }
.end annotation


# static fields
.field public static final o:LY2/e;


# instance fields
.field public final a:Lcom/bumptech/glide/c;

.field public final c:Landroid/content/Context;

.field public final d:LV2/i;

.field public final e:LV2/r;

.field public final i:LV2/q;

.field public final j:LV2/v;

.field public final k:Lcom/bumptech/glide/n$a;

.field public final l:LV2/c;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LY2/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:LY2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY2/e;

    .line 2
    .line 3
    invoke-direct {v0}, LY2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LY2/a;->d(Ljava/lang/Class;)LY2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LY2/e;

    .line 13
    .line 14
    invoke-virtual {v0}, LY2/a;->j()LY2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LY2/e;

    .line 19
    .line 20
    sput-object v0, Lcom/bumptech/glide/n;->o:LY2/e;

    .line 21
    .line 22
    new-instance v0, LY2/e;

    .line 23
    .line 24
    invoke-direct {v0}, LY2/e;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v1, LT2/c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LY2/a;->d(Ljava/lang/Class;)LY2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LY2/e;

    .line 34
    .line 35
    invoke-virtual {v0}, LY2/a;->j()LY2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LY2/e;

    .line 40
    .line 41
    sget-object v0, LI2/h;->c:LI2/h$c;

    .line 42
    .line 43
    new-instance v1, LY2/e;

    .line 44
    .line 45
    invoke-direct {v1}, LY2/e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LY2/a;->e(LI2/h;)LY2/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LY2/e;

    .line 53
    .line 54
    invoke-virtual {v0}, LY2/a;->p()LY2/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LY2/e;

    .line 59
    .line 60
    invoke-virtual {v0}, LY2/a;->u()LY2/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LY2/e;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;LV2/i;LV2/q;Landroid/content/Context;)V
    .locals 6
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LV2/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LV2/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, LV2/r;

    .line 2
    .line 3
    invoke-direct {v0}, LV2/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bumptech/glide/c;->j:LV2/e;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LV2/v;

    .line 12
    .line 13
    invoke-direct {v2}, LV2/v;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/bumptech/glide/n;->j:LV2/v;

    .line 17
    .line 18
    new-instance v2, Lcom/bumptech/glide/n$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bumptech/glide/n$a;-><init>(Lcom/bumptech/glide/n;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/bumptech/glide/n;->k:Lcom/bumptech/glide/n$a;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/c;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bumptech/glide/n;->d:LV2/i;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/bumptech/glide/n;->i:LV2/q;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bumptech/glide/n;->e:LV2/r;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/bumptech/glide/n;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance p4, Lcom/bumptech/glide/n$b;

    .line 40
    .line 41
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/n$b;-><init>(Lcom/bumptech/glide/n;LV2/r;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 48
    .line 49
    invoke-static {p3, v0}, Lk0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, v1

    .line 60
    :goto_0
    const-string v4, "ConnectivityMonitor"

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 75
    .line 76
    :goto_1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, LV2/d;

    .line 82
    .line 83
    invoke-direct {v0, p3, p4}, LV2/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/n$b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v0, LV2/n;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/n;->l:LV2/c;

    .line 93
    .line 94
    sget-object p3, Lc3/m;->a:[C

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-ne p3, p4, :cond_4

    .line 105
    .line 106
    move v1, v3

    .line 107
    :cond_4
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lc3/m;->f()Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-interface {p2, p0}, LV2/i;->b(LV2/k;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-interface {p2, v0}, LV2/i;->b(LV2/k;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    iget-object p3, p1, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/i;

    .line 126
    .line 127
    iget-object p3, p3, Lcom/bumptech/glide/i;->e:Ljava/util/List;

    .line 128
    .line 129
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lcom/bumptech/glide/n;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    iget-object p2, p1, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/i;

    .line 135
    .line 136
    monitor-enter p2

    .line 137
    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/i;->j:LY2/e;

    .line 138
    .line 139
    if-nez p3, :cond_6

    .line 140
    .line 141
    iget-object p3, p2, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/d;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance p3, LY2/e;

    .line 147
    .line 148
    invoke-direct {p3}, LY2/e;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-boolean v3, p3, LY2/a;->q:Z

    .line 152
    .line 153
    iput-object p3, p2, Lcom/bumptech/glide/i;->j:LY2/e;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    :goto_4
    iget-object p3, p2, Lcom/bumptech/glide/i;->j:LY2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    monitor-exit p2

    .line 161
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/n;->p(LY2/e;)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p1, Lcom/bumptech/glide/c;->k:Ljava/util/ArrayList;

    .line 165
    .line 166
    monitor-enter p3

    .line 167
    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/c;->k:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_7

    .line 174
    .line 175
    iget-object p1, p1, Lcom/bumptech/glide/c;->k:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    monitor-exit p3

    .line 181
    return-void

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p2, "Cannot register already registered manager"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :goto_5
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    throw p1

    .line 194
    :goto_6
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw p1
.end method


# virtual methods
.method public i(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/m<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/n;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j()Lcom/bumptech/glide/m;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->i(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/n;->o:LY2/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->A(LY2/a;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()Lcom/bumptech/glide/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->i(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(LZ2/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ2/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->q(LZ2/i;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, LZ2/i;->a()LY2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/c;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/c;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/c;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/n;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/n;->q(LZ2/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, LZ2/i;->c(LY2/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, LY2/c;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public m(Ljava/lang/String;)Lcom/bumptech/glide/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->k()Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->G(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->e:LV2/r;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LV2/r;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, LV2/r;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lc3/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LY2/c;

    .line 28
    .line 29
    invoke-interface {v2}, LY2/c;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, LY2/c;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, LV2/r;->b:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->e:LV2/r;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, LV2/r;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, LV2/r;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lc3/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LY2/c;

    .line 28
    .line 29
    invoke-interface {v2}, LY2/c;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, LY2/c;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, LY2/c;->i()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, LV2/r;->b:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->j:LV2/v;

    .line 3
    .line 4
    invoke-virtual {v0}, LV2/v;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/n;->j:LV2/v;

    .line 8
    .line 9
    iget-object v0, v0, LV2/v;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lc3/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LZ2/i;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/n;->l(LZ2/i;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->j:LV2/v;

    .line 38
    .line 39
    iget-object v0, v0, LV2/v;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/n;->e:LV2/r;

    .line 45
    .line 46
    iget-object v1, v0, LV2/r;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v1}, Lc3/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LY2/c;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LV2/r;->a(LY2/c;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, v0, LV2/r;->b:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/n;->d:LV2/i;

    .line 78
    .line 79
    invoke-interface {v0, p0}, LV2/i;->a(LV2/k;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/n;->d:LV2/i;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bumptech/glide/n;->l:LV2/c;

    .line 85
    .line 86
    invoke-interface {v0, v1}, LV2/i;->a(LV2/k;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/n;->k:Lcom/bumptech/glide/n$a;

    .line 90
    .line 91
    invoke-static {}, Lc3/m;->f()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/c;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/bumptech/glide/c;->k:Ljava/util/ArrayList;

    .line 101
    .line 102
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/c;->k:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v0, v0, Lcom/bumptech/glide/c;->k:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v2, "Cannot unregister not yet registered manager"

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :try_start_3
    throw v0

    .line 131
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/n;->j:LV2/v;

    .line 6
    .line 7
    invoke-virtual {v0}, LV2/v;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->n()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/n;->j:LV2/v;

    .line 6
    .line 7
    invoke-virtual {v0}, LV2/v;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized p(LY2/e;)V
    .locals 0
    .param p1    # LY2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LY2/a;->c()LY2/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LY2/e;

    .line 7
    .line 8
    invoke-virtual {p1}, LY2/a;->b()LY2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LY2/e;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/n;->n:LY2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized q(LZ2/i;)Z
    .locals 3
    .param p1    # LZ2/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ2/i<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, LZ2/i;->a()LY2/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/n;->e:LV2/r;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LV2/r;->a(LY2/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/n;->j:LV2/v;

    .line 20
    .line 21
    iget-object v0, v0, LV2/v;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, LZ2/i;->c(LY2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/n;->e:LV2/r;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/n;->i:LV2/q;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
