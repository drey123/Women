.class public Landroidx/media3/exoplayer/mediacodec/f0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.method public a(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/f0$b;->c(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    const-string v1, "configureCodec"

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/media3/common/util/h0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->d:Landroid/view/Surface;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->a:Landroidx/media3/exoplayer/mediacodec/t;

    .line 16
    .line 17
    iget-boolean v2, v2, Landroidx/media3/exoplayer/mediacodec/t;->k:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    move-object v0, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->b:Landroid/media/MediaFormat;

    .line 35
    .line 36
    iget-object v4, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->e:Landroid/media/MediaCrypto;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v1, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/media3/common/util/h0;->b()V

    .line 42
    .line 43
    .line 44
    const-string v1, "startCodec"

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/media3/common/util/h0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/media3/common/util/h0;->b()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/f0;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->f:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v0}, Landroidx/media3/exoplayer/mediacodec/f0;-><init>(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;Landroidx/media3/exoplayer/mediacodec/f0$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_1
    move-exception p1

    .line 64
    :goto_1
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 67
    .line 68
    .line 69
    :cond_1
    throw p1
.end method

.method public c(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;)Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object p0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->a:Landroidx/media3/exoplayer/mediacodec/t;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->a:Landroidx/media3/exoplayer/mediacodec/t;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "createCodec:"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/media3/common/util/h0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Landroidx/media3/common/util/h0;->b()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
