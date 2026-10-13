.class final Lokio/FileHandle$FileHandleSource;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/FileHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileHandleSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/FileHandle$FileHandleSource;",
        "Lokio/Source;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lokio/FileHandle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lokio/FileHandle;J)V
    .locals 1
    .param p1    # Lokio/FileHandle;
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
    iput-object p1, p0, Lokio/FileHandle$FileHandleSource;->b:Lokio/FileHandle;

    .line 10
    .line 11
    iput-wide p2, p0, Lokio/FileHandle$FileHandleSource;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->d:Z

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
    iput-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokio/FileHandle$FileHandleSource;->b:Lokio/FileHandle;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lokio/FileHandle$FileHandleSource;->b:Lokio/FileHandle;

    .line 13
    .line 14
    iget v2, v1, Lokio/FileHandle;->c:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    iput v2, v1, Lokio/FileHandle;->c:I

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-boolean v2, v1, Lokio/FileHandle;->b:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    invoke-virtual {v1}, Lokio/FileHandle;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 20
    .param p1    # Lokio/Buffer;
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
    const-string v2, "sink"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lokio/FileHandle$FileHandleSource;->d:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-wide v4, v0, Lokio/FileHandle$FileHandleSource;->c:J

    .line 17
    .line 18
    iget-object v2, v0, Lokio/FileHandle$FileHandleSource;->b:Lokio/FileHandle;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v6, p2, v6

    .line 26
    .line 27
    if-ltz v6, :cond_4

    .line 28
    .line 29
    add-long v12, v4, p2

    .line 30
    .line 31
    move-wide v14, v4

    .line 32
    :goto_0
    cmp-long v6, v14, v12

    .line 33
    .line 34
    const-wide/16 v16, -0x1

    .line 35
    .line 36
    if-gez v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lokio/Buffer;->u(I)Lokio/Segment;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget v10, v11, Lokio/Segment;->c:I

    .line 43
    .line 44
    sub-long v6, v12, v14

    .line 45
    .line 46
    rsub-int v8, v10, 0x2000

    .line 47
    .line 48
    int-to-long v8, v8

    .line 49
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    long-to-int v9, v6

    .line 54
    iget-object v7, v11, Lokio/Segment;->a:[B

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    move-object/from16 v18, v7

    .line 58
    .line 59
    move-wide v7, v14

    .line 60
    move/from16 v19, v9

    .line 61
    .line 62
    move-object/from16 v9, v18

    .line 63
    .line 64
    move-object v3, v11

    .line 65
    move/from16 v11, v19

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v11}, Lokio/FileHandle;->d(J[BII)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, -0x1

    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    iget v2, v3, Lokio/Segment;->b:I

    .line 75
    .line 76
    iget v6, v3, Lokio/Segment;->c:I

    .line 77
    .line 78
    if-ne v2, v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Lokio/Segment;->a()Lokio/Segment;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, Lokio/Buffer;->b:Lokio/Segment;

    .line 85
    .line 86
    invoke-static {v3}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    cmp-long v1, v4, v14

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    move-wide/from16 v14, v16

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget v7, v3, Lokio/Segment;->c:I

    .line 97
    .line 98
    add-int/2addr v7, v6

    .line 99
    iput v7, v3, Lokio/Segment;->c:I

    .line 100
    .line 101
    int-to-long v6, v6

    .line 102
    add-long/2addr v14, v6

    .line 103
    iget-wide v8, v1, Lokio/Buffer;->c:J

    .line 104
    .line 105
    add-long/2addr v8, v6

    .line 106
    iput-wide v8, v1, Lokio/Buffer;->c:J

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sub-long/2addr v14, v4

    .line 111
    :goto_1
    cmp-long v1, v14, v16

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-wide v1, v0, Lokio/FileHandle$FileHandleSource;->c:J

    .line 116
    .line 117
    add-long/2addr v1, v14

    .line 118
    iput-wide v1, v0, Lokio/FileHandle$FileHandleSource;->c:J

    .line 119
    .line 120
    :cond_3
    return-wide v14

    .line 121
    :cond_4
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "byteCount < 0: "

    .line 126
    .line 127
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v2, "closed"

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method
