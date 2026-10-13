.class final Landroidx/camera/video/AutoValue_AudioSpec;
.super Landroidx/camera/video/AudioSpec;
.source "AutoValue_AudioSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/AutoValue_AudioSpec$Builder;
    }
.end annotation


# instance fields
.field private final bitrate:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final channelCount:I

.field private final sampleRate:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final source:I

.field private final sourceFormat:I


# direct methods
.method private constructor <init>(Landroid/util/Range;IILandroid/util/Range;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/AudioSpec;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/video/AutoValue_AudioSpec;->bitrate:Landroid/util/Range;

    .line 4
    iput p2, p0, Landroidx/camera/video/AutoValue_AudioSpec;->sourceFormat:I

    .line 5
    iput p3, p0, Landroidx/camera/video/AutoValue_AudioSpec;->source:I

    .line 6
    iput-object p4, p0, Landroidx/camera/video/AutoValue_AudioSpec;->sampleRate:Landroid/util/Range;

    .line 7
    iput p5, p0, Landroidx/camera/video/AutoValue_AudioSpec;->channelCount:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Range;IILandroid/util/Range;ILandroidx/camera/video/AutoValue_AudioSpec$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/AutoValue_AudioSpec;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/AudioSpec;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/video/AudioSpec;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/video/AutoValue_AudioSpec;->bitrate:Landroid/util/Range;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/video/AudioSpec;->getBitrate()Landroid/util/Range;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Landroidx/camera/video/AutoValue_AudioSpec;->sourceFormat:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/video/AudioSpec;->getSourceFormat()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget v1, p0, Landroidx/camera/video/AutoValue_AudioSpec;->source:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/video/AudioSpec;->getSource()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/camera/video/AutoValue_AudioSpec;->sampleRate:Landroid/util/Range;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/camera/video/AudioSpec;->getSampleRate()Landroid/util/Range;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget v1, p0, Landroidx/camera/video/AutoValue_AudioSpec;->channelCount:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/camera/video/AudioSpec;->getChannelCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne v1, p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, v2

    .line 62
    :goto_0
    return v0

    .line 63
    :cond_2
    return v2
.end method

.method public getBitrate()Landroid/util/Range;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/AutoValue_AudioSpec;->bitrate:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/AutoValue_AudioSpec;->channelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSampleRate()Landroid/util/Range;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/AutoValue_AudioSpec;->sampleRate:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/AutoValue_AudioSpec;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public getSourceFormat()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/AutoValue_AudioSpec;->sourceFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/AutoValue_AudioSpec;->bitrate:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Landroidx/camera/video/AutoValue_AudioSpec;->sourceFormat:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Landroidx/camera/video/AutoValue_AudioSpec;->source:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/video/AutoValue_AudioSpec;->sampleRate:Landroid/util/Range;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v1, p0, Landroidx/camera/video/AutoValue_AudioSpec;->channelCount:I

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public toBuilder()Landroidx/camera/video/AudioSpec$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/video/AutoValue_AudioSpec$Builder;-><init>(Landroidx/camera/video/AudioSpec;Landroidx/camera/video/AutoValue_AudioSpec$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioSpec{bitrate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/video/AutoValue_AudioSpec;->bitrate:Landroid/util/Range;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sourceFormat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/camera/video/AutoValue_AudioSpec;->sourceFormat:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", source="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/camera/video/AutoValue_AudioSpec;->source:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sampleRate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/video/AutoValue_AudioSpec;->sampleRate:Landroid/util/Range;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", channelCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/camera/video/AutoValue_AudioSpec;->channelCount:I

    .line 49
    .line 50
    const-string/jumbo v2, "}"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
