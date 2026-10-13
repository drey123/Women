.class public Ly1/f;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lh1/b;)V
    .locals 8

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 2
    .line 3
    const-string v1, "androidx.work.util.id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "next_job_scheduler_id"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "next_alarm_manager_id"

    .line 31
    .line 32
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {p1}, Lh1/b;->f()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x2

    .line 44
    new-array v7, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v7, v2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v3, v7, v1

    .line 50
    .line 51
    invoke-interface {p1, v0, v7}, Lh1/b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v5, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v5, v2

    .line 61
    .line 62
    aput-object v3, v5, v1

    .line 63
    .line 64
    invoke-interface {p1, v0, v5}, Lh1/b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lh1/b;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lh1/b;->A()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-interface {p1}, Lh1/b;->A()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ly1/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lx1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lx1/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    :goto_1
    invoke-direct {p0, p1, v1}, Ly1/f;->e(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ly1/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ly1/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :goto_2
    iget-object v0, p0, Ly1/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private e(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lx1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx1/d;

    .line 8
    .line 9
    int-to-long v2, p2

    .line 10
    invoke-direct {v1, p1, v2, v3}, Lx1/d;-><init>(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lx1/e;->a(Lx1/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    const-class v0, Ly1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "next_alarm_manager_id"

    .line 5
    .line 6
    invoke-direct {p0, v1}, Ly1/f;->c(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public d(II)I
    .locals 2

    .line 1
    const-class v0, Ly1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "next_job_scheduler_id"

    .line 5
    .line 6
    invoke-direct {p0, v1}, Ly1/f;->c(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt v1, p1, :cond_1

    .line 11
    .line 12
    if-le v1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-string p2, "next_job_scheduler_id"

    .line 18
    .line 19
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-direct {p0, p2, v1}, Ly1/f;->e(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
