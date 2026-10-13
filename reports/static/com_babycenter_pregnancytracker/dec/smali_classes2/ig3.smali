.class public final Lig3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lq94;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lv53;
    .locals 5

    .line 1
    iget-object v0, p0, Lig3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv53;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lig3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv53;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lig3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls3b;

    .line 17
    .line 18
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbpb;

    .line 21
    .line 22
    const-string v1, "image_manager_disk_cache"

    .line 23
    .line 24
    iget-object v0, v0, Lbpb;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, Lg63;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Llv1;

    .line 61
    .line 62
    const/16 v1, 0x18

    .line 63
    .line 64
    invoke-direct {v0, v1}, Llv1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lg63;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v2, Lg63;->c:Ljava/lang/Object;

    .line 70
    .line 71
    const-wide/32 v3, 0xfa00000

    .line 72
    .line 73
    .line 74
    iput-wide v3, v2, Lg63;->a:J

    .line 75
    .line 76
    new-instance v0, Lwx6;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lwx6;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, Lg63;->b:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    :goto_1
    iput-object v2, p0, Lig3;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    iget-object v0, p0, Lig3;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lv53;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Lqt9;

    .line 95
    .line 96
    const/16 v1, 0x14

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lqt9;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lig3;->a:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_5
    monitor-exit p0

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_6
    :goto_4
    iget-object p0, p0, Lig3;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lv53;

    .line 110
    .line 111
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lig3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lig3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lig3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq94;

    .line 13
    .line 14
    invoke-interface {v0}, Lq94;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lv9b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lig3;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object p0, p0, Lig3;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0
.end method
