.class public Lcom/google/firebase/database/FirebaseDatabase;
.super Ljava/lang/Object;
.source "FirebaseDatabase.java"


# instance fields
.field public final a:Lcom/google/firebase/database/core/RepoInfo;

.field public final b:Lcom/google/firebase/database/core/DatabaseConfig;

.field public c:Lcom/google/firebase/database/core/Repo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/DatabaseConfig;)V
    .locals 0
    .param p1    # Lcom/google/firebase/database/core/RepoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/database/core/DatabaseConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/FirebaseDatabase;->a:Lcom/google/firebase/database/core/RepoInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/FirebaseDatabase;->b:Lcom/google/firebase/database/core/DatabaseConfig;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lcom/google/firebase/database/FirebaseDatabase;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->e()Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/firebase/FirebaseOptions;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/firebase/FirebaseOptions;->g:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "https://"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/firebase/FirebaseOptions;->g:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "-default-rtdb.firebaseio.com"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    .line 45
    .line 46
    const-string v1, "Failed to get FirebaseDatabase instance: Can\'t determine Firebase Database URL. Be sure to include a Project ID in your configuration."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    const-string v2, "Specified Database URL \'"

    .line 53
    .line 54
    const-class v3, Lcom/google/firebase/database/FirebaseDatabase;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    const-class v4, Lcom/google/firebase/database/FirebaseDatabaseComponent;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/google/firebase/FirebaseApp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/firebase/database/FirebaseDatabaseComponent;

    .line 70
    .line 71
    const-string v4, "Firebase Database component is not present."

    .line 72
    .line 73
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/firebase/database/core/utilities/Utilities;->d(Ljava/lang/String;)Lcom/google/firebase/database/core/utilities/ParsedUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v4, Lcom/google/firebase/database/core/utilities/ParsedUrl;->b:Lcom/google/firebase/database/core/Path;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v1, v4, Lcom/google/firebase/database/core/utilities/ParsedUrl;->a:Lcom/google/firebase/database/core/RepoInfo;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabaseComponent;->a(Lcom/google/firebase/database/core/RepoInfo;)Lcom/google/firebase/database/FirebaseDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v3

    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, v4, Lcom/google/firebase/database/core/utilities/ParsedUrl;->b:Lcom/google/firebase/database/core/Path;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    .line 131
    .line 132
    const-string v1, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_1
    monitor-exit v3

    .line 139
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->c:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->a:Lcom/google/firebase/database/core/RepoInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->b:Lcom/google/firebase/database/core/DatabaseConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/database/FirebaseDatabase;->a:Lcom/google/firebase/database/core/RepoInfo;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/firebase/database/core/RepoManager;->a(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/RepoInfo;)Lcom/google/firebase/database/core/Repo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->c:Lcom/google/firebase/database/core/Repo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method
