.class public Lcom/google/firebase/database/Query;
.super Ljava/lang/Object;
.source "Query.java"


# instance fields
.field public final a:Lcom/google/firebase/database/core/Repo;

.field public final b:Lcom/google/firebase/database/core/Path;

.field public final c:Lcom/google/firebase/database/core/view/QueryParams;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/firebase/database/Query;->a:Lcom/google/firebase/database/core/Repo;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/database/Query;->b:Lcom/google/firebase/database/core/Path;

    .line 14
    sget-object p1, Lcom/google/firebase/database/core/view/QueryParams;->h:Lcom/google/firebase/database/core/view/QueryParams;

    iput-object p1, p0, Lcom/google/firebase/database/Query;->c:Lcom/google/firebase/database/core/view/QueryParams;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/firebase/database/Query;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/Query;->a:Lcom/google/firebase/database/core/Repo;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/Query;->b:Lcom/google/firebase/database/core/Path;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/database/Query;->c:Lcom/google/firebase/database/core/view/QueryParams;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/firebase/database/Query;->d:Z

    .line 6
    invoke-virtual {p3}, Lcom/google/firebase/database/core/view/QueryParams;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/google/firebase/database/core/view/QueryParams;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p3, Lcom/google/firebase/database/core/view/QueryParams;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p3, Lcom/google/firebase/database/core/view/QueryParams;->b:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string p2, "Validation of queries failed."

    invoke-static {p2, p1}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/ZombieEventManager;->b:Lcom/google/firebase/database/core/ZombieEventManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/core/ZombieEventManager;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/database/core/ZombieEventManager;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/firebase/database/core/ZombieEventManager;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/google/firebase/database/core/view/QuerySpec;->a:Lcom/google/firebase/database/core/Path;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->a(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Lcom/google/firebase/database/core/EventRegistration;->a(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/EventRegistration;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Lcom/google/firebase/database/core/ZombieEventManager;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lcom/google/firebase/database/core/ZombieEventManager;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p1, Lcom/google/firebase/database/core/EventRegistration;->c:Z

    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/firebase/database/core/EventRegistration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    xor-int/2addr v3, v2

    .line 89
    invoke-static {v3}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p1, Lcom/google/firebase/database/core/EventRegistration;->b:Lcom/google/firebase/database/core/EventRegistrationZombieListener;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :goto_1
    invoke-static {v2}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lcom/google/firebase/database/core/EventRegistration;->b:Lcom/google/firebase/database/core/EventRegistrationZombieListener;

    .line 102
    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lcom/google/firebase/database/Query;->a:Lcom/google/firebase/database/core/Repo;

    .line 105
    .line 106
    new-instance v1, Lcom/google/firebase/database/Query$3;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/Query$3;-><init>(Lcom/google/firebase/database/Query;Lcom/google/firebase/database/core/EventRegistration;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->n(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method

.method public final b(Lcom/google/firebase/database/ValueEventListener;)V
    .locals 4
    .param p1    # Lcom/google/firebase/database/ValueEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/database/Query$1;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Lcom/google/firebase/database/DatabaseReference;

    .line 7
    .line 8
    invoke-direct {v1, v2, p1}, Lcom/google/firebase/database/Query$1;-><init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/ValueEventListener;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/database/Query;->b:Lcom/google/firebase/database/core/Path;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/firebase/database/Query;->c:Lcom/google/firebase/database/core/view/QueryParams;

    .line 16
    .line 17
    invoke-direct {p1, v2, v3}, Lcom/google/firebase/database/core/view/QuerySpec;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/database/Query;->a:Lcom/google/firebase/database/core/Repo;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/Query;->a(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "$key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Can\'t use \'"

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const-string v0, ".key"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const-string v0, "$priority"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-string v0, ".priority"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "$value"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, ".value"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Validation;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/google/firebase/database/Query;->d:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/google/firebase/database/core/Path;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    new-instance p1, Lcom/google/firebase/database/snapshot/PathIndex;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/google/firebase/database/snapshot/PathIndex;-><init>(Lcom/google/firebase/database/core/Path;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/google/firebase/database/Query;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/firebase/database/Query;->c:Lcom/google/firebase/database/core/view/QueryParams;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/google/firebase/database/core/view/QueryParams;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/google/firebase/database/core/view/QueryParams;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lcom/google/firebase/database/core/view/QueryParams;->a:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v3, v2, Lcom/google/firebase/database/core/view/QueryParams;->a:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v3, v1, Lcom/google/firebase/database/core/view/QueryParams;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 91
    .line 92
    iput-object v3, v2, Lcom/google/firebase/database/core/view/QueryParams;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 93
    .line 94
    iget-object v3, v1, Lcom/google/firebase/database/core/view/QueryParams;->d:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 95
    .line 96
    iput-object v3, v2, Lcom/google/firebase/database/core/view/QueryParams;->d:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 97
    .line 98
    iget-object v3, v1, Lcom/google/firebase/database/core/view/QueryParams;->e:Lcom/google/firebase/database/snapshot/Node;

    .line 99
    .line 100
    iput-object v3, v2, Lcom/google/firebase/database/core/view/QueryParams;->e:Lcom/google/firebase/database/snapshot/Node;

    .line 101
    .line 102
    iget-object v3, v1, Lcom/google/firebase/database/core/view/QueryParams;->f:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 103
    .line 104
    iput-object v3, v2, Lcom/google/firebase/database/core/view/QueryParams;->f:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/firebase/database/core/view/QueryParams;->b:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 107
    .line 108
    iput-object v1, v2, Lcom/google/firebase/database/core/view/QueryParams;->b:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 109
    .line 110
    iput-object p1, v2, Lcom/google/firebase/database/core/view/QueryParams;->g:Lcom/google/firebase/database/snapshot/Index;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/firebase/database/Query;->a:Lcom/google/firebase/database/core/Repo;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/firebase/database/Query;->b:Lcom/google/firebase/database/core/Path;

    .line 115
    .line 116
    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "Can\'t use empty path, use orderByValue() instead!"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "You can\'t combine multiple orderBy calls!"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v2, "\' as path, please use orderByValue() instead!"

    .line 139
    .line 140
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v2, "\' as path, please use orderByPriority() instead!"

    .line 151
    .line 152
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v2, "\' as path, please use orderByKey() instead!"

    .line 163
    .line 164
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public final d(Lcom/google/firebase/database/ValueEventListener;)V
    .locals 4
    .param p1    # Lcom/google/firebase/database/ValueEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 4
    .line 5
    new-instance v1, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/database/Query;->b:Lcom/google/firebase/database/core/Path;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/firebase/database/Query;->c:Lcom/google/firebase/database/core/view/QueryParams;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/core/view/QuerySpec;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/database/Query;->a:Lcom/google/firebase/database/core/Repo;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, v1}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/Query;->e(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "listener must not be null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final e(Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/ZombieEventManager;->b:Lcom/google/firebase/database/core/ZombieEventManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/core/ZombieEventManager;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/database/core/ZombieEventManager;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    :goto_0
    if-ltz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/firebase/database/core/EventRegistration;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/firebase/database/core/EventRegistration;->h()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/firebase/database/core/EventRegistration;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/firebase/database/core/EventRegistration;->h()V

    .line 85
    .line 86
    .line 87
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Lcom/google/firebase/database/Query;->a:Lcom/google/firebase/database/core/Repo;

    .line 89
    .line 90
    new-instance v1, Lcom/google/firebase/database/Query$2;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/Query$2;-><init>(Lcom/google/firebase/database/Query;Lcom/google/firebase/database/core/EventRegistration;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->n(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method
