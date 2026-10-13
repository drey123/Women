.class Li1/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final i:Lh1/c$a;

.field private final j:Z

.field private final k:Ljava/lang/Object;

.field private l:Li1/b$a;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh1/c$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li1/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li1/b;->i:Lh1/c$a;

    .line 9
    .line 10
    iput-boolean p4, p0, Li1/b;->j:Z

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li1/b;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method private a()Li1/b$a;
    .locals 6

    .line 1
    iget-object v0, p0, Li1/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li1/b;->l:Li1/b$a;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Li1/a;

    .line 10
    .line 11
    iget-object v2, p0, Li1/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Li1/b;->j:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    iget-object v3, p0, Li1/b;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Li1/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Li1/b$a;

    .line 33
    .line 34
    iget-object v4, p0, Li1/b;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, p0, Li1/b;->i:Lh1/c$a;

    .line 41
    .line 42
    invoke-direct {v3, v4, v2, v1, v5}, Li1/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Li1/a;Lh1/c$a;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Li1/b;->l:Li1/b$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v2, Li1/b$a;

    .line 51
    .line 52
    iget-object v3, p0, Li1/b;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, p0, Li1/b;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Li1/b;->i:Lh1/c$a;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4, v1, v5}, Li1/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Li1/a;Lh1/c$a;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Li1/b;->l:Li1/b$a;

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Li1/b;->l:Li1/b$a;

    .line 64
    .line 65
    iget-boolean v2, p0, Li1/b;->m:Z

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Li1/b;->l:Li1/b$a;

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li1/b;->a()Li1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li1/b$a;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0()Lh1/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Li1/b;->a()Li1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li1/b$a;->c()Lh1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li1/b;->l:Li1/b$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-boolean p1, p0, Li1/b;->m:Z

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
