.class public final Lcom/bumptech/glide/load/engine/c$c;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LK2/f;

.field public volatile b:LK2/a;


# direct methods
.method public constructor <init>(LK2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c$c;->a:LK2/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LK2/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c$c;->b:LK2/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c$c;->b:LK2/a;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c$c;->a:LK2/f;

    .line 11
    .line 12
    iget-object v0, v0, LK2/f;->a:LK2/e;

    .line 13
    .line 14
    iget-object v0, v0, LK2/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "image_manager_disk_cache"

    .line 26
    .line 27
    new-instance v3, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v1, LK2/d;

    .line 48
    .line 49
    invoke-direct {v1, v3}, LK2/d;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/c$c;->b:LK2/a;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c$c;->b:LK2/a;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    new-instance v0, LK2/b;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c$c;->b:LK2/a;

    .line 67
    .line 68
    :cond_5
    monitor-exit p0

    .line 69
    goto :goto_4

    .line 70
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c$c;->b:LK2/a;

    .line 73
    .line 74
    return-object v0
.end method
