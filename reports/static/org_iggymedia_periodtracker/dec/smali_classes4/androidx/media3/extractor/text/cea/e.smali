.class public abstract Landroidx/media3/extractor/text/cea/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/cea/e$b;,
        Landroidx/media3/extractor/text/cea/e$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Landroidx/media3/extractor/text/cea/e$b;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/e;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/e;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, Landroidx/media3/extractor/text/cea/e$b;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Landroidx/media3/extractor/text/cea/e$b;-><init>(Landroidx/media3/extractor/text/cea/e$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v2, Landroidx/media3/extractor/text/cea/e$c;

    .line 44
    .line 45
    new-instance v3, Landroidx/media3/extractor/text/cea/d;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Landroidx/media3/extractor/text/cea/d;-><init>(Landroidx/media3/extractor/text/cea/e;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Landroidx/media3/extractor/text/cea/e$c;-><init>(Landroidx/media3/decoder/DecoderOutputBuffer$Owner;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/e;->g:J

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/e;->j()Landroidx/media3/extractor/text/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/text/cea/e;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/e;->i()Landroidx/media3/extractor/text/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/text/cea/e;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/extractor/text/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/e;->n(Landroidx/media3/extractor/text/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/e;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/e;->e:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/extractor/text/cea/e$b;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/extractor/text/cea/e$b;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/cea/e;->o(Landroidx/media3/extractor/text/cea/e$b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->d:Landroidx/media3/extractor/text/cea/e$b;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/cea/e;->o(Landroidx/media3/extractor/text/cea/e$b;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/e;->d:Landroidx/media3/extractor/text/cea/e$b;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public abstract g()Landroidx/media3/extractor/text/Subtitle;
.end method

.method public abstract h(Landroidx/media3/extractor/text/n;)V
.end method

.method public i()Landroidx/media3/extractor/text/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->d:Landroidx/media3/extractor/text/cea/e$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->a:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/extractor/text/cea/e$b;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/e;->d:Landroidx/media3/extractor/text/cea/e$b;

    .line 30
    .line 31
    return-object v0
.end method

.method public j()Landroidx/media3/extractor/text/o;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/extractor/text/cea/e$b;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/extractor/text/cea/e$b;

    .line 32
    .line 33
    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->E:J

    .line 34
    .line 35
    iget-wide v4, p0, Landroidx/media3/extractor/text/cea/e;->e:J

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/media3/extractor/text/cea/e$b;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/media3/extractor/text/cea/e$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/media3/extractor/text/o;

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/media3/extractor/text/o;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v1, v2}, Landroidx/media3/decoder/a;->j(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/cea/e;->o(Landroidx/media3/extractor/text/cea/e$b;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/cea/e;->h(Landroidx/media3/extractor/text/n;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/e;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/e;->g()Landroidx/media3/extractor/text/Subtitle;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/media3/extractor/text/o;

    .line 103
    .line 104
    invoke-static {v1}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, Landroidx/media3/extractor/text/o;

    .line 110
    .line 111
    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->E:J

    .line 112
    .line 113
    const-wide v7, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/extractor/text/o;->A(JLandroidx/media3/extractor/text/Subtitle;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/cea/e;->o(Landroidx/media3/extractor/text/cea/e$b;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/cea/e;->o(Landroidx/media3/extractor/text/cea/e$b;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-object v1
.end method

.method public final k()Landroidx/media3/extractor/text/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/extractor/text/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/cea/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract m()Z
.end method

.method public n(Landroidx/media3/extractor/text/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->d:Landroidx/media3/extractor/text/cea/e$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/media3/extractor/text/cea/e$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->E:J

    .line 20
    .line 21
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Landroidx/media3/extractor/text/cea/e;->g:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v4, v2, v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/e;->o(Landroidx/media3/extractor/text/cea/e$b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/text/cea/e;->f:J

    .line 47
    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, Landroidx/media3/extractor/text/cea/e;->f:J

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Landroidx/media3/extractor/text/cea/e$b;->H(Landroidx/media3/extractor/text/cea/e$b;J)J

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/e;->d:Landroidx/media3/extractor/text/cea/e$b;

    .line 63
    .line 64
    return-void
.end method

.method public final o(Landroidx/media3/extractor/text/cea/e$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/e;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(Landroidx/media3/extractor/text/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/extractor/text/o;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
