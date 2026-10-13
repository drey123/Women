.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseApp$a;,
        Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;,
        Lcom/google/firebase/FirebaseApp$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lid/l;

.field public final d:Lcom/google/firebase/components/j;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lcom/google/firebase/components/t;

.field public final h:Lcom/google/firebase/inject/Provider;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ln/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ln/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/FirebaseApp;->l:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lid/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p2}, Lwa/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lid/l;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->c:Lid/l;

    .line 54
    .line 55
    invoke-static {}, Lzd/a;->a()Lid/m;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "Firebase"

    .line 60
    .line 61
    invoke-static {v0}, Lae/c;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ComponentDiscovery"

    .line 65
    .line 66
    invoke-static {v0}, Lae/c;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/google/firebase/components/ComponentDiscovery;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/ComponentDiscovery;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/firebase/components/ComponentDiscovery;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lae/c;->a()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Runtime"

    .line 83
    .line 84
    invoke-static {v2}, Lae/c;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/google/firebase/concurrent/z;->d:Lcom/google/firebase/concurrent/z;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/firebase/components/j;->k(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/j$b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Lcom/google/firebase/components/j$b;->d(Ljava/util/Collection;)Lcom/google/firebase/components/j$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/j$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/j$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 107
    .line 108
    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/j$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/j$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v2, Landroid/content/Context;

    .line 116
    .line 117
    new-array v3, v1, [Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {p1, v2, v3}, Lcom/google/firebase/components/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/j$b;->b(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/j$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 128
    .line 129
    new-array v3, v1, [Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {p0, v2, v3}, Lcom/google/firebase/components/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/j$b;->b(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/j$b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-class v2, Lid/l;

    .line 140
    .line 141
    new-array v3, v1, [Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {p3, v2, v3}, Lcom/google/firebase/components/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {v0, p3}, Lcom/google/firebase/components/j$b;->b(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/j$b;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    new-instance v0, Lae/b;

    .line 152
    .line 153
    invoke-direct {v0}, Lae/b;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v0}, Lcom/google/firebase/components/j$b;->f(Lcom/google/firebase/components/ComponentRegistrarProcessor;)Lcom/google/firebase/components/j$b;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p1}, Landroidx/core/os/m;->a(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-static {}, Lzd/a;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const-class v0, Lid/m;

    .line 173
    .line 174
    new-array v1, v1, [Ljava/lang/Class;

    .line 175
    .line 176
    invoke-static {p2, v0, v1}, Lcom/google/firebase/components/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p3, p2}, Lcom/google/firebase/components/j$b;->b(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/j$b;

    .line 181
    .line 182
    .line 183
    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/components/j$b;->e()Lcom/google/firebase/components/j;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->d:Lcom/google/firebase/components/j;

    .line 188
    .line 189
    invoke-static {}, Lae/c;->a()V

    .line 190
    .line 191
    .line 192
    new-instance p3, Lcom/google/firebase/components/t;

    .line 193
    .line 194
    new-instance v0, Lid/d;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1}, Lid/d;-><init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p3, v0}, Lcom/google/firebase/components/t;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 200
    .line 201
    .line 202
    iput-object p3, p0, Lcom/google/firebase/FirebaseApp;->g:Lcom/google/firebase/components/t;

    .line 203
    .line 204
    const-class p1, Lcom/google/firebase/heartbeatinfo/a;

    .line 205
    .line 206
    invoke-interface {p2, p1}, Lcom/google/firebase/components/ComponentContainer;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->h:Lcom/google/firebase/inject/Provider;

    .line 211
    .line 212
    new-instance p1, Lid/e;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lid/e;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseApp;->g(Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lae/c;->a()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/FirebaseApp;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->h:Lcom/google/firebase/inject/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/heartbeatinfo/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/a;->h()Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lvd/a;
    .locals 3

    .line 1
    new-instance v0, Lvd/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->d:Lcom/google/firebase/components/j;

    .line 8
    .line 9
    const-class v2, Lcom/google/firebase/events/Publisher;

    .line 10
    .line 11
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firebase/events/Publisher;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, p0}, Lvd/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/events/Publisher;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/FirebaseApp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/FirebaseApp;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseApp;->w(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/FirebaseApp;->l:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public static l()Lcom/google/firebase/FirebaseApp;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/firebase/FirebaseApp;->l:Ljava/util/Map;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lcom/google/firebase/FirebaseApp;->h:Lcom/google/firebase/inject/Provider;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/firebase/heartbeatinfo/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/a;->h()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbb/l;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static q(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->l:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->l()Lcom/google/firebase/FirebaseApp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lid/l;->a(Landroid/content/Context;)Lid/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p0, "FirebaseApp"

    .line 29
    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lcom/google/firebase/FirebaseApp;->r(Landroid/content/Context;Lid/l;)Lcom/google/firebase/FirebaseApp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static r(Landroid/content/Context;Lid/l;)Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/firebase/FirebaseApp;->s(Landroid/content/Context;Lid/l;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(Landroid/content/Context;Lid/l;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 5

    .line 1
    const-string v0, "FirebaseApp name "

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$a;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v2, Lcom/google/firebase/FirebaseApp;->l:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    xor-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " already exists!"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Lwa/j;->o(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Application context cannot be null."

    .line 53
    .line 54
    invoke-static {p0, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/firebase/FirebaseApp;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Lid/l;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->p()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public g(Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const-string v0, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lwa/j;->o(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->d:Lcom/google/firebase/components/j;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public j()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public n()Lid/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->c:Lid/l;

    .line 5
    .line 6
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbb/c;->b([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "+"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->n()Lid/l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lid/l;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lbb/c;->b([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/m;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "FirebaseApp"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$b;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->d:Lcom/google/firebase/components/j;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->u()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/j;->n(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->h:Lcom/google/firebase/inject/Provider;

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/firebase/heartbeatinfo/a;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/a;->h()Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public t()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->g:Lcom/google/firebase/components/t;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/components/t;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvd/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvd/a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lwa/i;->c(Ljava/lang/Object;)Lwa/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->c:Lid/l;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lwa/i$a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public u()Z
    .locals 1

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    const-string v0, "FirebaseApp"

    .line 2
    .line 3
    const-string v1, "Notifying background state change listeners."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;->a(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
