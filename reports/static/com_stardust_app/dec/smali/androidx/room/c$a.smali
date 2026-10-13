.class public final Landroidx/room/c$a;
.super Ljava/lang/Object;
.source "RoomConnectionManager.kt"

# interfaces
.implements LO1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LO1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Landroidx/room/u;


# direct methods
.method public constructor <init>(Landroidx/room/u;LO1/c;)V
    .locals 1
    .param p1    # Landroidx/room/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "actual"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/c$a;->b:Landroidx/room/u;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/c$a;->a:LO1/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LO1/b;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/c$a;->b:Landroidx/room/u;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ":memory:"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/room/u;->c:Landroidx/room/e;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/room/e;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v2, LK1/b;

    .line 35
    .line 36
    iget-boolean v3, v1, Landroidx/room/c;->a:Z

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-boolean v3, v1, Landroidx/room/c;->b:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move v0, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v4

    .line 55
    :goto_0
    invoke-direct {v2, p1, v0}, LK1/b;-><init>(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/room/a;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0, p1}, Landroidx/room/a;-><init>(Landroidx/room/u;Landroidx/room/c$a;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroidx/room/b;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Landroidx/room/b;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "onLocked"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "onLockError"

    .line 74
    .line 75
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, LK1/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    iget-object v2, v2, LK1/b;->b:LK1/c;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v2}, LK1/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_5

    .line 94
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroidx/room/a;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    :try_start_2
    iget-object v4, v2, LK1/c;->b:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_4
    iput-object v3, v2, LK1/c;->b:Ljava/nio/channels/FileChannel;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    iput-object v3, v2, LK1/c;->b:Ljava/nio/channels/FileChannel;

    .line 113
    .line 114
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 115
    :goto_2
    move v4, v5

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    check-cast v0, LO1/b;

    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    :try_start_5
    iget-object v4, v2, LK1/c;->b:Ljava/nio/channels/FileChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 127
    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 132
    .line 133
    .line 134
    :try_start_7
    iput-object v3, v2, LK1/c;->b:Ljava/nio/channels/FileChannel;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    iput-object v3, v2, LK1/c;->b:Ljava/nio/channels/FileChannel;

    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    :goto_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 142
    :catchall_4
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :goto_5
    if-eqz v4, :cond_7

    .line 145
    .line 146
    :try_start_8
    throw v0

    .line 147
    :catchall_5
    move-exception v0

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {v1, v0}, Landroidx/room/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 153
    :goto_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
