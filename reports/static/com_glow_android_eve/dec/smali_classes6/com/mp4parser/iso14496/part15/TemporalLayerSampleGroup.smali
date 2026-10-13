.class public Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;
.super Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
.source "TemporalLayerSampleGroup.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->a:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->g(ILjava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->b:I

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x6

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->c:Z

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    add-int/2addr v1, v2

    .line 26
    iget v2, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->d:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    int-to-byte v1, v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->e:J

    .line 36
    .line 37
    long-to-int v1, v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->f:J

    .line 42
    .line 43
    const-wide v4, 0xffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v4, v1

    .line 49
    shr-long v3, v4, v3

    .line 50
    .line 51
    long-to-int v3, v3

    .line 52
    invoke-static {v3, v0}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    const-wide v3, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v1, v3

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->g:I

    .line 66
    .line 67
    and-int/lit16 v1, v1, 0xff

    .line 68
    .line 69
    int-to-byte v1, v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->h:I

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->i:I

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->j:I

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0xff

    .line 86
    .line 87
    int-to-byte v1, v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->k:I

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tscl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->m(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0xc0

    .line 16
    .line 17
    shr-int/lit8 v1, v1, 0x6

    .line 18
    .line 19
    iput v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x20

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->c:Z

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->d:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->e:J

    .line 39
    .line 40
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shl-long/2addr v0, v2

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v2, v0, v2

    .line 51
    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    add-long/2addr v2, v0

    .line 59
    iput-wide v2, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->f:J

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->g:I

    .line 70
    .line 71
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->h:I

    .line 76
    .line 77
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->i:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->j:I

    .line 92
    .line 93
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->k:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;

    .line 20
    .line 21
    iget v2, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->a:I

    .line 22
    .line 23
    iget v3, p1, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->a:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->i:I

    .line 29
    .line 30
    iget v3, p1, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->i:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget v2, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->k:I

    .line 36
    .line 37
    iget v3, p1, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->k:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget v2, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->j:I

    .line 43
    .line 44
    iget v3, p1, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->j:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget v2, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->h:I

    .line 50
    .line 51
    iget v3, p1, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->h:I

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-wide v2, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->f:J

    .line 57
    .line 58
    iget-wide v4, p1, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->f:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    return v1

    .line 65
    :cond_7
    iget v2, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->g:I

    .line 66
    .line 67
    iget v3, p1, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->g:I

    .line 68
    .line 69
    if-eq v2, v3, :cond_8

    .line 70
    .line 71
    return v1

    .line 72
    :cond_8
    iget-wide v2, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->e:J

    .line 73
    .line 74
    iget-wide v4, p1, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->e:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    return v1

    .line 81
    :cond_9
    iget v2, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->d:I

    .line 82
    .line 83
    iget v3, p1, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->d:I

    .line 84
    .line 85
    if-eq v2, v3, :cond_a

    .line 86
    .line 87
    return v1

    .line 88
    :cond_a
    iget v2, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->b:I

    .line 89
    .line 90
    iget v3, p1, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->b:I

    .line 91
    .line 92
    if-eq v2, v3, :cond_b

    .line 93
    .line 94
    return v1

    .line 95
    :cond_b
    iget-boolean v2, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->c:Z

    .line 96
    .line 97
    iget-boolean p1, p1, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->c:Z

    .line 98
    .line 99
    if-eq v2, p1, :cond_c

    .line 100
    .line 101
    return v1

    .line 102
    :cond_c
    return v0

    .line 103
    :cond_d
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->c:Z

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->e:J

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    ushr-long v4, v1, v3

    .line 25
    .line 26
    xor-long/2addr v1, v4

    .line 27
    long-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->f:J

    .line 32
    .line 33
    ushr-long v3, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v3

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->g:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->h:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->i:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->j:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->k:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TemporalLayerSampleGroup{temporalLayerId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tlprofile_space="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tltier_flag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tlprofile_idc="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tlprofile_compatibility_flags="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tlconstraint_indicator_flags="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", tllevel_idc="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", tlMaxBitRate="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", tlAvgBitRate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", tlConstantFrameRate="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", tlAvgFrameRate="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;->k:I

    .line 109
    .line 110
    const/16 v2, 0x7d

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/a;->g(CILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
