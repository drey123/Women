.class public abstract Landroidx/camera/video/internal/audio/AudioSettings$Builder;
.super Ljava/lang/Object;
.source "AudioSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/AudioSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract autoBuild()Landroidx/camera/video/internal/audio/AudioSettings;
.end method

.method public final build()Landroidx/camera/video/internal/audio/AudioSettings;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->autoBuild()Landroidx/camera/video/internal/audio/AudioSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSettings;->getAudioSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, " audioSource"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSettings;->getSampleRate()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    const-string v3, " sampleRate"

    .line 24
    .line 25
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSettings;->getChannelCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gtz v3, :cond_2

    .line 34
    .line 35
    const-string v3, " channelCount"

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSettings;->getAudioFormat()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v2, :cond_3

    .line 46
    .line 47
    const-string v2, " audioFormat"

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v2, "Required settings missing or non-positive:"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public abstract setAudioFormat(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setAudioSource(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setChannelCount(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setSampleRate(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
