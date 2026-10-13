.class public final Lcom/google/android/exoplayer2/metadata/MetadataRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final m:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

.field public final n:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

.field public final o:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

.field public q:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J

.field public v:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V
    .locals 2
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->a:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->n:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->o:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->m:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->p:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->u:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->u:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->r:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->s:Z

    .line 15
    .line 16
    return-void
.end method

.method public final E([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->m:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/SimpleMetadataDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->q:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    .line 11
    .line 12
    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->l()Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->m:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->c(Lcom/google/android/exoplayer2/Format;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/SimpleMetadataDecoder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->l1()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->p:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    sget v5, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->r()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/metadata/SimpleMetadataDecoder;->a(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->G(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->m:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->c(Lcom/google/android/exoplayer2/Format;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->n:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataOutput;->j(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final r(JJ)V
    .locals 4

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->r:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->p:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/BaseRenderer;->c:Lcom/google/android/exoplayer2/FormatHolder;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/FormatHolder;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p4, v0}, Lcom/google/android/exoplayer2/BaseRenderer;->F(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p4, v1}, Lcom/google/android/exoplayer2/decoder/Buffer;->k(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->r:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->t:J

    .line 42
    .line 43
    iput-wide v1, p4, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->j:J

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->r()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->q:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    .line 49
    .line 50
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 51
    .line 52
    invoke-interface {v1, p4}, Lcom/google/android/exoplayer2/metadata/MetadataDecoder;->a(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 61
    .line 62
    array-length v3, v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->G(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 81
    .line 82
    iget-wide v1, p4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 83
    .line 84
    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->u:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p4, -0x5

    .line 88
    if-ne v2, p4, :cond_3

    .line 89
    .line 90
    iget-object p4, v1, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-wide v1, p4, Lcom/google/android/exoplayer2/Format;->q:J

    .line 96
    .line 97
    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->t:J

    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 100
    .line 101
    if-eqz p4, :cond_5

    .line 102
    .line 103
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->u:J

    .line 104
    .line 105
    cmp-long v1, v1, p1

    .line 106
    .line 107
    if-gtz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->o:Landroid/os/Handler;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->n:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    .line 122
    .line 123
    invoke-interface {v0, p4}, Lcom/google/android/exoplayer2/metadata/MetadataOutput;->j(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    const/4 p4, 0x0

    .line 127
    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 128
    .line 129
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->u:J

    .line 135
    .line 136
    move p4, p3

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move p4, v0

    .line 139
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->r:Z

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->s:Z

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->u:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->q:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    .line 12
    .line 13
    return-void
.end method
