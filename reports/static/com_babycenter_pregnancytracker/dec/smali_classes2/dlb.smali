.class public final Ldlb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lylb;


# instance fields
.field public a:Lr88;


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldlb;->a:Lr88;

    .line 2
    .line 3
    iget-object v0, v0, Lr88;->e:Lu53;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lu53;->c:Lm19;

    .line 7
    .line 8
    invoke-virtual {v1}, Lm19;->q()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    move v4, v2

    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, v0, Lu53;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    iput-wide v3, v0, Lu53;->b:J

    .line 41
    .line 42
    const-string v1, "Cache cleared."

    .line 43
    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lr1b;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    const-string v0, "[REASON]"

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Ldlb;->a:Lr88;

    .line 61
    .line 62
    new-instance p2, Lnk9;

    .line 63
    .line 64
    new-instance v0, Lyra;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lyra;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1, v0, v1}, Lnk9;-><init>(Ljava/lang/String;Lga8;Lfa8;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lq78;->setShouldCache(Z)Lq78;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lr88;->a(Lq78;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldlb;->a:Lr88;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr88;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
