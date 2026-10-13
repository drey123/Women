.class public final Landroidx/media3/exoplayer/source/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/media3/exoplayer/source/SampleStream;

.field public e:Z

.field public final synthetic i:Landroidx/media3/exoplayer/source/e;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/e;Landroidx/media3/exoplayer/source/SampleStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e$a;->i:Landroidx/media3/exoplayer/source/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/e$a;->d:Landroidx/media3/exoplayer/source/SampleStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e$a;->d:Landroidx/media3/exoplayer/source/SampleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SampleStream;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/e$a;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/u2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/media3/exoplayer/source/e$a;->i:Landroidx/media3/exoplayer/source/e;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/e;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x3

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    iget-object v4, v0, Landroidx/media3/exoplayer/source/e$a;->i:Landroidx/media3/exoplayer/source/e;

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/media3/exoplayer/source/e;->c(Landroidx/media3/exoplayer/source/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, -0x5

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/media3/exoplayer/source/e$a;->d:Landroidx/media3/exoplayer/source/SampleStream;

    .line 29
    .line 30
    invoke-interface {v4, v1, v2, v3}, Landroidx/media3/exoplayer/source/SampleStream;->c(Landroidx/media3/exoplayer/u2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v6, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/exoplayer/source/e$a;->i:Landroidx/media3/exoplayer/source/e;

    .line 37
    .line 38
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/e;->F:J

    .line 39
    .line 40
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/e;->G:J

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/e;->f(Landroidx/media3/exoplayer/u2;JJ)V

    .line 43
    .line 44
    .line 45
    return v6

    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    iget-boolean v4, v0, Landroidx/media3/exoplayer/source/e$a;->e:Z

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, -0x4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Landroidx/media3/decoder/a;->w(I)V

    .line 54
    .line 55
    .line 56
    return v8

    .line 57
    :cond_3
    iget-object v4, v0, Landroidx/media3/exoplayer/source/e$a;->i:Landroidx/media3/exoplayer/source/e;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/e;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget-object v4, v0, Landroidx/media3/exoplayer/source/e$a;->d:Landroidx/media3/exoplayer/source/SampleStream;

    .line 64
    .line 65
    invoke-interface {v4, v1, v2, v3}, Landroidx/media3/exoplayer/source/SampleStream;->c(Landroidx/media3/exoplayer/u2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v0, Landroidx/media3/exoplayer/source/e$a;->i:Landroidx/media3/exoplayer/source/e;

    .line 70
    .line 71
    invoke-static {v4}, Landroidx/media3/exoplayer/source/e;->r(Landroidx/media3/exoplayer/source/e;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v4, v11, v13

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    if-eq v3, v5, :cond_4

    .line 85
    .line 86
    iget-object v4, v0, Landroidx/media3/exoplayer/source/e$a;->i:Landroidx/media3/exoplayer/source/e;

    .line 87
    .line 88
    invoke-static {v4, v13, v14}, Landroidx/media3/exoplayer/source/e;->t(Landroidx/media3/exoplayer/source/e;J)J

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v4, v0, Landroidx/media3/exoplayer/source/e$a;->i:Landroidx/media3/exoplayer/source/e;

    .line 92
    .line 93
    if-ne v3, v6, :cond_5

    .line 94
    .line 95
    iget-wide v2, v4, Landroidx/media3/exoplayer/source/e;->F:J

    .line 96
    .line 97
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/e;->G:J

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/e;->f(Landroidx/media3/exoplayer/u2;JJ)V

    .line 100
    .line 101
    .line 102
    return v6

    .line 103
    :cond_5
    iget-wide v11, v4, Landroidx/media3/exoplayer/source/e;->G:J

    .line 104
    .line 105
    const-wide/high16 v13, -0x8000000000000000L

    .line 106
    .line 107
    cmp-long v1, v11, v13

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    move v1, v8

    .line 112
    move-wide v15, v9

    .line 113
    if-ne v3, v8, :cond_6

    .line 114
    .line 115
    iget-wide v8, v2, Landroidx/media3/decoder/DecoderInputBuffer;->E:J

    .line 116
    .line 117
    cmp-long v4, v8, v11

    .line 118
    .line 119
    if-gez v4, :cond_7

    .line 120
    .line 121
    :cond_6
    if-ne v3, v5, :cond_8

    .line 122
    .line 123
    cmp-long v4, v15, v13

    .line 124
    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    iget-boolean v4, v2, Landroidx/media3/decoder/DecoderInputBuffer;->w:Z

    .line 128
    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->k()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v7}, Landroidx/media3/decoder/a;->w(I)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/e$a;->e:Z

    .line 139
    .line 140
    return v1

    .line 141
    :cond_8
    return v3
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e$a;->i:Landroidx/media3/exoplayer/source/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/e;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e$a;->d:Landroidx/media3/exoplayer/source/SampleStream;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SampleStream;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public t(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e$a;->i:Landroidx/media3/exoplayer/source/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/e;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e$a;->d:Landroidx/media3/exoplayer/source/SampleStream;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->t(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
