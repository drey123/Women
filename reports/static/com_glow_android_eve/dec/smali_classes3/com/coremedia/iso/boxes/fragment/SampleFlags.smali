.class public Lcom/coremedia/iso/boxes/fragment/SampleFlags;
.super Ljava/lang/Object;
.source "SampleFlags.java"


# instance fields
.field public final a:B

.field public b:B

.field public c:B

.field public d:B

.field public e:B

.field public f:B

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/32 v2, -0x10000000

    and-long/2addr v2, v0

    const/16 p1, 0x1c

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 4
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a:B

    const-wide/32 v2, 0xc000000

    and-long/2addr v2, v0

    const/16 p1, 0x1a

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->b:B

    const-wide/32 v2, 0x3000000

    and-long/2addr v2, v0

    const/16 p1, 0x18

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->c:B

    const-wide/32 v2, 0xc00000

    and-long/2addr v2, v0

    const/16 p1, 0x16

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 7
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->d:B

    const-wide/32 v2, 0x300000

    and-long/2addr v2, v0

    const/16 p1, 0x14

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->e:B

    const-wide/32 v2, 0xe0000

    and-long/2addr v2, v0

    const/16 p1, 0x11

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->f:B

    const-wide/32 v2, 0x10000

    and-long/2addr v2, v0

    const/16 p1, 0x10

    shr-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int p1, v0

    .line 11
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a:B

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1c

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->b:B

    .line 7
    .line 8
    shl-int/lit8 v2, v2, 0x1a

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    or-long/2addr v0, v2

    .line 12
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->c:B

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x18

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    or-long/2addr v0, v2

    .line 18
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->d:B

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x16

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    or-long/2addr v0, v2

    .line 24
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->e:B

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x14

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    or-long/2addr v0, v2

    .line 30
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->f:B

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x11

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    or-long/2addr v0, v2

    .line 36
    iget-boolean v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x10

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    or-long/2addr v0, v2

    .line 42
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->h:I

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    or-long/2addr v0, v2

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_a

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
    check-cast p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 20
    .line 21
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->b:B

    .line 22
    .line 23
    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->b:B

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a:B

    .line 29
    .line 30
    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a:B

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->h:I

    .line 36
    .line 37
    iget v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->h:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->c:B

    .line 43
    .line 44
    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->c:B

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->e:B

    .line 50
    .line 51
    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->e:B

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->d:B

    .line 57
    .line 58
    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->d:B

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-boolean v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    .line 66
    .line 67
    if-eq v2, v3, :cond_8

    .line 68
    .line 69
    return v1

    .line 70
    :cond_8
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->f:B

    .line 71
    .line 72
    iget-byte p1, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->f:B

    .line 73
    .line 74
    if-eq v2, p1, :cond_9

    .line 75
    .line 76
    return v1

    .line 77
    :cond_9
    return v0

    .line 78
    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a:B

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->b:B

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->c:B

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->d:B

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->e:B

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->f:B

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->h:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SampleFlags{reserved="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a:B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isLeading="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->b:B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", depOn="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->c:B

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isDepOn="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->d:B

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasRedundancy="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->e:B

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", padValue="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->f:B

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isDiffSample="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", degradPrio="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->h:I

    .line 79
    .line 80
    const/16 v2, 0x7d

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/a;->g(CILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
