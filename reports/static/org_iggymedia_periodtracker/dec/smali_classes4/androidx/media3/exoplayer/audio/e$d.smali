.class public final Landroidx/media3/exoplayer/audio/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Landroidx/media3/exoplayer/audio/e$d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/common/collect/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/audio/e$d;

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/e$d;->a(I)Lcom/google/common/collect/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v3, v1}, Landroidx/media3/exoplayer/audio/e$d;-><init>(ILjava/util/Set;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/e$d;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/e$d;-><init>(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v0, Landroidx/media3/exoplayer/audio/e$d;->d:Landroidx/media3/exoplayer/audio/e$d;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Landroidx/media3/exoplayer/audio/e$d;->a:I

    .line 47
    iput p2, p0, Landroidx/media3/exoplayer/audio/e$d;->b:I

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e$d;->c:Lcom/google/common/collect/d0;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/audio/e$d;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/d0;->y(Ljava/util/Collection;)Lcom/google/common/collect/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e$d;->c:Lcom/google/common/collect/d0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/d0;->n()Lcom/google/common/collect/d1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/audio/e$d;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public static a(I)Lcom/google/common/collect/d0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    if-gt v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/common/util/n0;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/common/collect/d0$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/d0$a;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/d0$a;->k()Lcom/google/common/collect/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public b(ILandroidx/media3/common/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$d;->c:Lcom/google/common/collect/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/exoplayer/audio/e$d;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Landroidx/media3/exoplayer/audio/e$d;->a:I

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/audio/e$b;->b(IILandroidx/media3/common/a;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public c(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$d;->c:Lcom/google/common/collect/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget p0, p0, Landroidx/media3/exoplayer/audio/e$d;->b:I

    .line 7
    .line 8
    if-gt p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    invoke-static {p1}, Landroidx/media3/common/util/n0;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e$d;->c:Lcom/google/common/collect/d0;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Landroidx/media3/exoplayer/audio/e$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/e$d;

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/audio/e$d;->a:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/media3/exoplayer/audio/e$d;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/exoplayer/audio/e$d;->b:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/exoplayer/audio/e$d;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e$d;->c:Lcom/google/common/collect/d0;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/e$d;->c:Lcom/google/common/collect/d0;

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/e$d;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/audio/e$d;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e$d;->c:Lcom/google/common/collect/d0;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d0;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioProfile[format="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/audio/e$d;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxChannelCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/exoplayer/audio/e$d;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", channelMasks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e$d;->c:Lcom/google/common/collect/d0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "]"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
