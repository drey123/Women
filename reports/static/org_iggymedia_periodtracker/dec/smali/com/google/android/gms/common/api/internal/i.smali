.class public final Lcom/google/android/gms/common/api/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/internal/zau;


# instance fields
.field public final f:Ljava/util/Queue;

.field public final g:Lcom/google/android/gms/common/api/Api$Client;

.field public final h:Lua/b;

.field public final i:Lua/k;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Map;

.field public final l:I

.field public final m:Lua/k0;

.field public n:Z

.field public final o:Ljava/util/List;

.field public p:Lsa/b;

.field public q:I

.field public final synthetic r:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/api/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->f:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->j:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->k:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->o:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->p:Lsa/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/android/gms/common/api/internal/i;->q:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/a;->E(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/Api$Client;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->z()Lua/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->h:Lua/b;

    .line 59
    .line 60
    new-instance v2, Lua/k;

    .line 61
    .line 62
    invoke-direct {v2}, Lua/k;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->i:Lua/k;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->D()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lcom/google/android/gms/common/api/internal/i;->l:I

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/a;->F(Landroid/content/Context;Landroid/os/Handler;)Lua/k0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->m:Lua/k0;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->m:Lua/k0;

    .line 95
    .line 96
    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/common/api/internal/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->j(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/common/api/internal/i;Lua/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/i;->n:Z

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->E()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->h()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/common/api/internal/i;Lua/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lua/t;->a(Lua/t;)Lsa/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->f:Ljava/util/Queue;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->f:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lua/q0;

    .line 63
    .line 64
    instance-of v3, v2, Lua/z;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lua/z;

    .line 70
    .line 71
    invoke-virtual {v3, p0}, Lua/z;->g(Lcom/google/android/gms/common/api/internal/i;)[Lsa/d;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-static {v3, p1}, Lbb/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    if-ge v2, v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lua/q0;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/i;->f:Ljava/util/Queue;

    .line 101
    .line 102
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v4, Lta/i;

    .line 106
    .line 107
    invoke-direct {v4, p1}, Lta/i;-><init>(Lsa/d;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lua/q0;->b(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-void
.end method

.method public static bridge synthetic M(Lcom/google/android/gms/common/api/internal/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/i;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/common/api/internal/i;)Lua/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->h:Lua/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwa/j;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->p:Lsa/b;

    .line 12
    .line 13
    return-void
.end method

.method public final E()V
    .locals 8

    .line 1
    const-string v0, "The service for "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lwa/j;->d(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0xa

    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->v(Lcom/google/android/gms/common/api/internal/b;)Lwa/y;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Lwa/y;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v3, Lsa/b;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v2, v4}, Lsa/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "GoogleApiManager"

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " is not available: "

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/common/api/internal/i;->H(Lsa/b;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i;->h:Lua/b;

    .line 106
    .line 107
    new-instance v4, Lua/v;

    .line 108
    .line 109
    invoke-direct {v4, v0, v2, v3}, Lua/v;-><init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/api/Api$Client;Lua/b;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->m:Lua/k0;

    .line 119
    .line 120
    invoke-static {v0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lua/k0;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lua/k0;->R2(Lcom/google/android/gms/common/api/internal/zacs;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 130
    .line 131
    invoke-interface {v0, v4}, Lcom/google/android/gms/common/api/Api$Client;->e(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_1
    move-exception v0

    .line 136
    new-instance v2, Lsa/b;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lsa/b;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/internal/i;->H(Lsa/b;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_0
    new-instance v2, Lsa/b;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lsa/b;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/internal/i;->H(Lsa/b;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    return-void
.end method

.method public final F(Lua/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwa/j;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->p(Lua/q0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->l()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->f:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->f:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->p:Lsa/b;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lsa/b;->U1()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->p:Lsa/b;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/i;->H(Lsa/b;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->E()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/i;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/i;->q:I

    .line 6
    .line 7
    return-void
.end method

.method public final H(Lsa/b;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwa/j;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->m:Lua/k0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lua/k0;->S2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->D()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->v(Lcom/google/android/gms/common/api/internal/b;)Lwa/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lwa/y;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->d(Lsa/b;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 33
    .line 34
    instance-of v0, v0, Lya/e;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lsa/b;->R1()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x18

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/b;->B(Lcom/google/android/gms/common/api/internal/b;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide/32 v3, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lsa/b;->R1()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v0, v2, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->q()Lcom/google/android/gms/common/api/Status;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->f:Ljava/util/Queue;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->p:Lsa/b;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lwa/j;->d(Landroid/os/Handler;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, v2, p2, p1}, Lcom/google/android/gms/common/api/internal/i;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->d(Lcom/google/android/gms/common/api/internal/b;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->h:Lua/b;

    .line 122
    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lua/b;Lsa/b;)Lcom/google/android/gms/common/api/Status;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0, p2, v2, v1}, Lcom/google/android/gms/common/api/internal/i;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/i;->f:Ljava/util/Queue;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->q(Lsa/b;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_8

    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 148
    .line 149
    iget v0, p0, Lcom/google/android/gms/common/api/internal/i;->l:I

    .line 150
    .line 151
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/b;->f(Lsa/b;I)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Lsa/b;->R1()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    if-ne p2, v0, :cond_6

    .line 164
    .line 165
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/i;->n:Z

    .line 166
    .line 167
    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/i;->n:Z

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->h:Lua/b;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    invoke-static {p1, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-wide/16 v0, 0x1388

    .line 190
    .line 191
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/i;->h:Lua/b;

    .line 196
    .line 197
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lua/b;Lsa/b;)Lcom/google/android/gms/common/api/Status;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_0
    return-void

    .line 205
    :cond_9
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lua/b;Lsa/b;)Lcom/google/android/gms/common/api/Status;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final I(Lsa/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwa/j;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "onSignInFailed for "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " with "

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/i;->H(Lsa/b;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwa/j;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->E()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwa/j;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->O:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->i:Lua/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Lua/k;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->k:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/ListenerHolder$a;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lcom/google/android/gms/common/api/internal/ListenerHolder$a;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    aget-object v3, v0, v1

    .line 39
    .line 40
    new-instance v4, Lcom/google/android/gms/common/api/internal/m;

    .line 41
    .line 42
    new-instance v5, Lcom/google/android/gms/tasks/d;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/google/android/gms/tasks/d;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$a;Lcom/google/android/gms/tasks/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/i;->F(Lua/q0;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lsa/b;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v1}, Lsa/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->d(Lsa/b;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 74
    .line 75
    new-instance v1, Lua/r;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lua/r;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->m(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwa/j;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->o()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->p(Lcom/google/android/gms/common/api/internal/b;)Lsa/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lsa/e;->h(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    const/16 v1, 0x15

    .line 38
    .line 39
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    const/16 v1, 0x16

    .line 48
    .line 49
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 58
    .line 59
    const-string v0, "Timing out connection while resuming."

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/Api$Client;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->r(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c([Lsa/d;)Lsa/d;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->o()[Lsa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    new-array p0, v1, [Lsa/d;

    .line 18
    .line 19
    :cond_1
    new-instance v2, Ln/a;

    .line 20
    .line 21
    array-length v3, p0

    .line 22
    invoke-direct {v2, v3}, Ln/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v3, v1

    .line 26
    :goto_0
    array-length v4, p0

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    aget-object v4, p0, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Lsa/d;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4}, Lsa/d;->R1()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    array-length p0, p1

    .line 50
    :goto_1
    if-ge v1, p0, :cond_5

    .line 51
    .line 52
    aget-object v3, p1, v1

    .line 53
    .line 54
    invoke-virtual {v3}, Lsa/d;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v3}, Lsa/d;->R1()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    cmp-long v4, v4, v6

    .line 75
    .line 76
    if-gez v4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return-object v3

    .line 83
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final d(Lsa/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lsa/b;->E:Lsa/b;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->j:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwa/j;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/i;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwa/j;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    if-eq v2, v0, :cond_6

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->f:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lua/q0;

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    iget v1, v0, Lua/q0;->a:I

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lua/q0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v0, p2}, Lua/q0;->b(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    return-void

    .line 61
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->i()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lua/o;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lua/o;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->f:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lua/q0;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/i;->p(Lua/q0;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/i;->f:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsa/b;->E:Lsa/b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->d(Lsa/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->k:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lua/e0;

    .line 33
    .line 34
    iget-object v2, v1, Lua/e0;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/d;->c()[Lsa/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/i;->c([Lsa/d;)Lsa/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    iget-object v1, v1, Lua/e0;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 53
    .line 54
    new-instance v3, Lcom/google/android/gms/tasks/d;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/google/android/gms/tasks/d;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/d;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->k(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 72
    .line 73
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->h()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->l()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->D()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->n:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->i:Lua/k;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lua/k;->e(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->h:Lua/b;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v2, 0x1388

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->h:Lua/b;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/32 v2, 0x1d4c0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->v(Lcom/google/android/gms/common/api/internal/b;)Lwa/y;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lwa/y;->c()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->k:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lua/e0;

    .line 95
    .line 96
    iget-object p1, p1, Lua/e0;->c:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->j(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lua/p;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lua/p;-><init>(Lcom/google/android/gms/common/api/internal/i;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->h:Lua/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->h:Lua/b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/b;->m(Lcom/google/android/gms/common/api/internal/b;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(Lsa/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/i;->H(Lsa/b;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Lua/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->i:Lua/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lua/q0;->d(Lua/k;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Lua/q0;->c(Lcom/google/android/gms/common/api/internal/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->k(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 19
    .line 20
    const-string p1, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/Api$Client;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->h:Lua/b;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->h:Lua/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->n:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final p(Lua/q0;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lua/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->n(Lua/q0;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lua/z;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lua/z;->g(Lcom/google/android/gms/common/api/internal/i;)[Lsa/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/i;->c([Lsa/d;)Lsa/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->n(Lua/q0;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, Lsa/d;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lsa/d;->R1()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " could not execute call because it requires feature ("

    .line 54
    .line 55
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", "

    .line 62
    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ")."

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v3, "GoogleApiManager"

    .line 79
    .line 80
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->d(Lcom/google/android/gms/common/api/internal/b;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lua/z;->f(Lcom/google/android/gms/common/api/internal/i;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->h:Lua/b;

    .line 98
    .line 99
    new-instance v0, Lua/t;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, p1, v2, v1}, Lua/t;-><init>(Lua/b;Lsa/d;Lua/s;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->o:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->o:Ljava/util/List;

    .line 112
    .line 113
    const-wide/16 v3, 0x1388

    .line 114
    .line 115
    const/16 v5, 0xf

    .line 116
    .line 117
    if-ltz p1, :cond_2

    .line 118
    .line 119
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lua/t;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/16 v3, 0x10

    .line 183
    .line 184
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-wide/32 v3, 0x1d4c0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 192
    .line 193
    .line 194
    new-instance p1, Lsa/b;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-direct {p1, v0, v1}, Lsa/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->q(Lsa/b;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 207
    .line 208
    iget p0, p0, Lcom/google/android/gms/common/api/internal/i;->l:I

    .line 209
    .line 210
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/common/api/internal/b;->f(Lsa/b;I)Z

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 214
    return p0

    .line 215
    :cond_4
    new-instance p0, Lta/i;

    .line 216
    .line 217
    invoke-direct {p0, v2}, Lta/i;-><init>(Lsa/d;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Lua/q0;->b(Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    return v1
.end method

.method public final q(Lsa/b;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->s(Lcom/google/android/gms/common/api/internal/b;)Lua/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->h:Lua/b;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->s(Lcom/google/android/gms/common/api/internal/b;)Lua/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget p0, p0, Lcom/google/android/gms/common/api/internal/i;->l:I

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0}, Lua/u0;->s(Lsa/b;I)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final r(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwa/j;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->k:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->i:Lua/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Lua/k;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->l()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 41
    .line 42
    const-string p1, "Timing out service connection."

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/Api$Client;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/internal/i;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/internal/i;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final v()Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/Api$Client;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
