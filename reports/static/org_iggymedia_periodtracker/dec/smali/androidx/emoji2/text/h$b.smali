.class public Landroidx/emoji2/text/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/core/provider/e;

.field public final c:Landroidx/emoji2/text/h$a;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Landroidx/emoji2/text/EmojiCompat$g;

.field public i:Landroid/database/ContentObserver;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/e;Landroidx/emoji2/text/h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/h$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Li4/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "FontRequest cannot be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, Li4/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/h$b;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/emoji2/text/h$b;->b:Landroidx/core/provider/e;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/emoji2/text/h$b;->c:Landroidx/emoji2/text/h$a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/EmojiCompat$g;)V
    .locals 1

    .line 1
    const-string v0, "LoaderCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li4/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/h$b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/h$b;->h:Landroidx/emoji2/text/EmojiCompat$g;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/h$b;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/h$b;->h:Landroidx/emoji2/text/EmojiCompat$g;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->i:Landroid/database/ContentObserver;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/h$b;->c:Landroidx/emoji2/text/h$a;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/emoji2/text/h$b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/h$a;->c(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/emoji2/text/h$b;->i:Landroid/database/ContentObserver;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->e:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/emoji2/text/h$b;->j:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/h$b;->e:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/h$b;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/emoji2/text/h$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public c()V
    .locals 4

    .line 1
    const-string v0, "fetchFonts result is not OK. ("

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/h$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->h:Landroidx/emoji2/text/EmojiCompat$g;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/h$b;->e()Landroidx/core/provider/FontsContractCompat$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/core/provider/FontsContractCompat$b;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/emoji2/text/h$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    monitor-exit v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catchall_2
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 38
    .line 39
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/core/os/l;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/emoji2/text/h$b;->c:Landroidx/emoji2/text/h$a;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/emoji2/text/h$a;->a(Landroid/content/Context;Landroidx/core/provider/FontsContractCompat$b;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/core/provider/FontsContractCompat$b;->d()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v2, v3, v1}, Landroidx/core/graphics/q;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/emoji2/text/j;->b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 71
    :try_start_5
    invoke-static {}, Landroidx/core/os/l;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/emoji2/text/h$b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :try_start_6
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->h:Landroidx/emoji2/text/EmojiCompat$g;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/EmojiCompat$g;->b(Landroidx/emoji2/text/j;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    :try_start_7
    invoke-virtual {p0}, Landroidx/emoji2/text/h$b;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 93
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 94
    :catchall_4
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v1, "Unable to open file."

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 104
    :goto_3
    :try_start_b
    invoke-static {}, Landroidx/core/os/l;->b()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ")"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 131
    :goto_4
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->d:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v2

    .line 134
    :try_start_c
    iget-object v1, p0, Landroidx/emoji2/text/h$b;->h:Landroidx/emoji2/text/EmojiCompat$g;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat$g;->a(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_5
    move-exception p0

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 145
    invoke-virtual {p0}, Landroidx/emoji2/text/h$b;->b()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_6
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 150
    throw p0

    .line 151
    :goto_7
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 152
    throw p0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/h$b;->h:Landroidx/emoji2/text/EmojiCompat$g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/h$b;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "emojiCompat"

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/emoji2/text/b;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/emoji2/text/h$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/emoji2/text/h$b;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/h$b;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Landroidx/emoji2/text/i;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Landroidx/emoji2/text/i;-><init>(Landroidx/emoji2/text/h$b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public final e()Landroidx/core/provider/FontsContractCompat$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/h$b;->c:Landroidx/emoji2/text/h$a;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/emoji2/text/h$b;->b:Landroidx/core/provider/e;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p0}, Landroidx/emoji2/text/h$a;->b(Landroid/content/Context;Landroidx/core/provider/e;)Landroidx/core/provider/FontsContractCompat$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$a;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$a;->c()[Landroidx/core/provider/FontsContractCompat$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    array-length v1, p0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "fetchFonts failed (empty result)"

    .line 32
    .line 33
    invoke-static {p0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$a;->e()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "fetchFonts failed ("

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string v1, "provider not found"

    .line 68
    .line 69
    invoke-static {v1, p0}, Lio/realm/internal/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public f(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/h$b;->f:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
