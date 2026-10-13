.class public final Lokhttp3/internal/concurrent/TaskRunner;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/TaskRunner$Backend;,
        Lokhttp3/internal/concurrent/TaskRunner$a;,
        Lokhttp3/internal/concurrent/TaskRunner$b;
    }
.end annotation


# static fields
.field public static final h:Lokhttp3/internal/concurrent/TaskRunner$a;

.field public static final i:Lokhttp3/internal/concurrent/TaskRunner;

.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->h:Lokhttp3/internal/concurrent/TaskRunner$a;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 10
    .line 11
    new-instance v1, Lokhttp3/internal/concurrent/TaskRunner$b;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lil/e;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " TaskRunner"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v2, v3}, Lil/e;->M(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lokhttp3/internal/concurrent/TaskRunner$b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    .line 44
    .line 45
    const-class v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->j:Ljava/util/logging/Logger;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 8
    .line 9
    const/16 p1, 0x2710

    .line 10
    .line 11
    iput p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->b:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Lokhttp3/internal/concurrent/TaskRunner$c;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$c;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->g:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->j:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lokhttp3/internal/concurrent/TaskRunner;Lll/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/concurrent/TaskRunner;->j(Lll/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lll/a;J)V
    .locals 4

    .line 1
    sget-boolean v0, Lil/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, " MUST hold lock on "

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lll/a;->d()Lokhttp3/internal/concurrent/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/b;->c()Lll/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v1, p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/b;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/b;->m(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/b;->l(Lll/a;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, -0x1

    .line 57
    .line 58
    cmp-long v2, p2, v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/b;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/b;->k(Lll/a;JZ)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/b;->e()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    const-string p0, "Check failed."

    .line 91
    .line 92
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d()Lll/a;
    .locals 14

    .line 1
    sget-boolean v0, Lil/e;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, " MUST hold lock on "

    .line 22
    .line 23
    invoke-static {v0, v2, p0}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 37
    .line 38
    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide v4, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v6, v1

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lokhttp3/internal/concurrent/b;

    .line 67
    .line 68
    invoke-virtual {v7}, Lokhttp3/internal/concurrent/b;->e()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lll/a;

    .line 77
    .line 78
    invoke-virtual {v7}, Lll/a;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    sub-long/2addr v10, v2

    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    cmp-long v12, v10, v12

    .line 90
    .line 91
    if-lez v12, :cond_3

    .line 92
    .line 93
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-eqz v6, :cond_4

    .line 99
    .line 100
    move v0, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v6, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v0, v9

    .line 105
    :goto_2
    if-eqz v6, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, v6}, Lokhttp3/internal/concurrent/TaskRunner;->e(Lll/a;)V

    .line 108
    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->c:Z

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 125
    .line 126
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->g:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v6

    .line 132
    :cond_8
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->c:Z

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-wide v6, p0, Lokhttp3/internal/concurrent/TaskRunner;->d:J

    .line 137
    .line 138
    sub-long/2addr v6, v2

    .line 139
    cmp-long v0, v4, v6

    .line 140
    .line 141
    if-gez v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 144
    .line 145
    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->a(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return-object v1

    .line 149
    :cond_a
    iput-boolean v8, p0, Lokhttp3/internal/concurrent/TaskRunner;->c:Z

    .line 150
    .line 151
    add-long/2addr v2, v4

    .line 152
    iput-wide v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->d:J

    .line 153
    .line 154
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 155
    .line 156
    invoke-interface {v0, p0, v4, v5}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->b(Lokhttp3/internal/concurrent/TaskRunner;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_3
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->c:Z

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_4

    .line 165
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->c:Z

    .line 170
    .line 171
    throw v0
.end method

.method public final e(Lll/a;)V
    .locals 2

    .line 1
    sget-boolean v0, Lil/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, " MUST hold lock on "

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lll/a;->g(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lll/a;->d()Lokhttp3/internal/concurrent/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/b;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lokhttp3/internal/concurrent/b;->l(Lll/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lokhttp3/internal/concurrent/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/b;->b()Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lokhttp3/internal/concurrent/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/b;->b()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/b;->e()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final g()Lokhttp3/internal/concurrent/TaskRunner$Backend;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lokhttp3/internal/concurrent/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lil/e;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, " MUST hold lock on "

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/b;->c()Lll/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/b;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1, p1}, Lil/e;->c(Ljava/util/List;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->c:Z

    .line 55
    .line 56
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->a(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->g:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i()Lokhttp3/internal/concurrent/b;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lokhttp3/internal/concurrent/b;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Q"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/b;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final j(Lll/a;)V
    .locals 5

    .line 1
    sget-boolean v0, Lil/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, " MUST NOT hold lock on "

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lll/a;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lll/a;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    monitor-enter p0

    .line 46
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lokhttp3/internal/concurrent/TaskRunner;->c(Lll/a;J)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1

    .line 59
    :catchall_1
    move-exception v2

    .line 60
    monitor-enter p0

    .line 61
    const-wide/16 v3, -0x1

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lokhttp3/internal/concurrent/TaskRunner;->c(Lll/a;J)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method
