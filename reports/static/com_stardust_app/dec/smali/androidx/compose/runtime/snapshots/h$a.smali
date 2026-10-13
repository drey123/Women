.class public final Landroidx/compose/runtime/snapshots/h$a;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,2487:1\n546#1:2493\n546#1:2499\n549#1:2500\n148#2,5:2488\n148#2,5:2494\n1894#3,2:2501\n1894#3,2:2505\n1894#3,2:2509\n1894#3,2:2513\n1894#3,2:2517\n33#4,2:2503\n33#4,2:2507\n33#4,2:2511\n33#4,2:2515\n33#4,2:2519\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n492#1:2493\n554#1:2499\n558#1:2500\n455#1:2488,5\n527#1:2494,5\n623#1:2501,2\n644#1:2505,2\n678#1:2509,2\n624#1:2513,2\n647#1:2517,2\n623#1:2503,2\n644#1:2507,2\n678#1:2511,2\n624#1:2515,2\n647#1:2519,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a()Landroidx/compose/runtime/snapshots/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/G;

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/G;->t:J

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/internal/j;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/G;->r:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/H;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Landroidx/compose/runtime/snapshots/H;

    .line 28
    .line 29
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/H;->h:J

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/internal/j;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/H;->g:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/internal/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/f;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/runtime/snapshots/h;

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/G;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroidx/compose/runtime/snapshots/G;

    .line 22
    .line 23
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/G;->t:J

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/internal/j;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/G;->r:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/G;->s:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    :try_start_0
    move-object v4, v0

    .line 38
    check-cast v4, Landroidx/compose/runtime/snapshots/G;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v5, p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->l(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v4, Landroidx/compose/runtime/snapshots/G;->r:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/runtime/snapshots/G;

    .line 48
    .line 49
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/G;->s:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/G;->r:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/G;->s:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/G;->r:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/G;->s:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/a;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/h;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :goto_0
    new-instance v0, Landroidx/compose/runtime/snapshots/G;

    .line 88
    .line 89
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/a;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v1, Landroidx/compose/runtime/snapshots/a;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/G;-><init>(Landroidx/compose/runtime/snapshots/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 102
    .line 103
    .line 104
    move-object p0, v0

    .line 105
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    :try_start_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    :try_start_4
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public static d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/G;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/snapshots/G;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/G;->r:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/H;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/runtime/snapshots/H;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/H;->g:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Non-transparent snapshot was reused: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
