.class Li1/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final b:[Li1/a;

.field final c:Lh1/c$a;

.field private i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;[Li1/a;Lh1/c$a;)V
    .locals 6

    .line 1
    iget v4, p4, Lh1/c$a;->a:I

    .line 2
    .line 3
    new-instance v5, Li1/b$a$a;

    .line 4
    .line 5
    invoke-direct {v5, p4, p3}, Li1/b$a$a;-><init>(Lh1/c$a;[Li1/a;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, v0, Li1/b$a;->c:Lh1/c$a;

    .line 16
    .line 17
    iput-object p3, v0, Li1/b$a;->b:[Li1/a;

    .line 18
    .line 19
    return-void
.end method

.method static b([Li1/a;Landroid/database/sqlite/SQLiteDatabase;)Li1/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Li1/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v1, Li1/a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Li1/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    .line 16
    .line 17
    aput-object v1, p0, v0

    .line 18
    .line 19
    :cond_1
    aget-object p0, p0, v0

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method a(Landroid/database/sqlite/SQLiteDatabase;)Li1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b$a;->b:[Li1/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Li1/b$a;->b([Li1/a;Landroid/database/sqlite/SQLiteDatabase;)Li1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method declared-synchronized c()Lh1/b;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Li1/b$a;->i:Z

    .line 4
    .line 5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Li1/b$a;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Li1/b$a;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Li1/b$a;->c()Lh1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Li1/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Li1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Li1/b$a;->b:[Li1/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b$a;->c:Lh1/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li1/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Li1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lh1/c$a;->b(Lh1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b$a;->c:Lh1/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li1/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Li1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lh1/c$a;->d(Lh1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li1/b$a;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Li1/b$a;->c:Lh1/c$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li1/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Li1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lh1/c$a;->e(Lh1/b;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/b$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li1/b$a;->c:Lh1/c$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li1/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Li1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lh1/c$a;->f(Lh1/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li1/b$a;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Li1/b$a;->c:Lh1/c$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li1/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Li1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lh1/c$a;->g(Lh1/b;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
