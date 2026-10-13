.class public final LYf/i$a;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements LYf/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -JvmPlatform.kt\nokio/_JvmPlatformKt\n*L\n1#1,444:1\n1#2:445\n33#3:446\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n*L\n436#1:446\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LYf/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(LYf/i;J)V
    .locals 1
    .param p1    # LYf/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LYf/i$a;->a:LYf/i;

    .line 10
    .line 11
    iput-wide p2, p0, LYf/i$a;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LYf/i$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LYf/i$a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, LYf/i$a;->a:LYf/i;

    .line 10
    .line 11
    iget-object v1, v0, LYf/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, v0, LYf/i;->c:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, LYf/i;->c:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, LYf/i;->a:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LYf/i;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final d1(LYf/f;J)J
    .locals 17
    .param p1    # LYf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v0, LYf/i$a;->d:Z

    .line 13
    .line 14
    if-nez v4, :cond_6

    .line 15
    .line 16
    iget-wide v4, v0, LYf/i$a;->c:J

    .line 17
    .line 18
    iget-object v6, v0, LYf/i$a;->a:LYf/i;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v7, v2, v7

    .line 26
    .line 27
    if-ltz v7, :cond_5

    .line 28
    .line 29
    add-long/2addr v2, v4

    .line 30
    move-wide v7, v4

    .line 31
    :goto_0
    cmp-long v9, v7, v2

    .line 32
    .line 33
    if-gez v9, :cond_2

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-virtual {v1, v9}, LYf/f;->n0(I)LYf/C;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    iget v10, v14, LYf/C;->c:I

    .line 41
    .line 42
    const-wide/16 p2, -0x1

    .line 43
    .line 44
    sub-long v12, v2, v7

    .line 45
    .line 46
    rsub-int v9, v10, 0x2000

    .line 47
    .line 48
    move-wide v15, v2

    .line 49
    int-to-long v2, v9

    .line 50
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-int v11, v2

    .line 55
    iget-object v9, v14, LYf/C;->a:[B

    .line 56
    .line 57
    invoke-virtual/range {v6 .. v11}, LYf/i;->b(J[BII)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, -0x1

    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    iget v2, v14, LYf/C;->b:I

    .line 65
    .line 66
    iget v3, v14, LYf/C;->c:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v14}, LYf/C;->a()LYf/C;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, LYf/f;->a:LYf/C;

    .line 75
    .line 76
    invoke-static {v14}, LYf/D;->a(LYf/C;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    cmp-long v1, v4, v7

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    move-wide/from16 v7, p2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget v3, v14, LYf/C;->c:I

    .line 87
    .line 88
    add-int/2addr v3, v2

    .line 89
    iput v3, v14, LYf/C;->c:I

    .line 90
    .line 91
    int-to-long v2, v2

    .line 92
    add-long/2addr v7, v2

    .line 93
    iget-wide v9, v1, LYf/f;->c:J

    .line 94
    .line 95
    add-long/2addr v9, v2

    .line 96
    iput-wide v9, v1, LYf/f;->c:J

    .line 97
    .line 98
    move-wide v2, v15

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-wide/16 p2, -0x1

    .line 101
    .line 102
    :cond_3
    sub-long/2addr v7, v4

    .line 103
    :goto_1
    cmp-long v1, v7, p2

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-wide v1, v0, LYf/i$a;->c:J

    .line 108
    .line 109
    add-long/2addr v1, v7

    .line 110
    iput-wide v1, v0, LYf/i$a;->c:J

    .line 111
    .line 112
    :cond_4
    return-wide v7

    .line 113
    :cond_5
    const-string v1, "byteCount < 0: "

    .line 114
    .line 115
    invoke-static {v2, v3, v1}, LL0/a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v2, "closed"

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public final m()LYf/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LYf/H;->d:LYf/H$a;

    .line 2
    .line 3
    return-object v0
.end method
