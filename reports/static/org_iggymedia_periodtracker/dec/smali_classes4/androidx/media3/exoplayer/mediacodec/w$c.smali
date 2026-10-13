.class public Landroidx/media3/exoplayer/mediacodec/w$c;
.super Ljava/lang/Exception;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final i:Landroidx/media3/exoplayer/mediacodec/t;

.field public final v:Ljava/lang/String;

.field public final w:Landroidx/media3/exoplayer/mediacodec/w$c;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)V
    .locals 10

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 52
    invoke-static {p4}, Landroidx/media3/exoplayer/mediacodec/w$c;->b(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    .line 53
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/mediacodec/w$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLandroidx/media3/exoplayer/mediacodec/t;Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/w$c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZLandroidx/media3/exoplayer/mediacodec/t;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Decoder init failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p4, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 26
    .line 27
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move-object p1, p2

    .line 32
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    move-object v8, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v9, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v4, p2

    .line 45
    move v6, p3

    .line 46
    move-object v7, p4

    .line 47
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/mediacodec/w$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLandroidx/media3/exoplayer/mediacodec/t;Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/w$c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLandroidx/media3/exoplayer/mediacodec/t;Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/w$c;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/w$c;->d:Ljava/lang/String;

    .line 56
    iput-boolean p4, p0, Landroidx/media3/exoplayer/mediacodec/w$c;->e:Z

    .line 57
    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/w$c;->i:Landroidx/media3/exoplayer/mediacodec/t;

    .line 58
    iput-object p6, p0, Landroidx/media3/exoplayer/mediacodec/w$c;->v:Ljava/lang/String;

    .line 59
    iput-object p7, p0, Landroidx/media3/exoplayer/mediacodec/w$c;->w:Landroidx/media3/exoplayer/mediacodec/w$c;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/mediacodec/w$c;Landroidx/media3/exoplayer/mediacodec/w$c;)Landroidx/media3/exoplayer/mediacodec/w$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/w$c;->c(Landroidx/media3/exoplayer/mediacodec/w$c;)Landroidx/media3/exoplayer/mediacodec/w$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "neg_"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/media3/exoplayer/mediacodec/w$c;)Landroidx/media3/exoplayer/mediacodec/w$c;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/w$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/w$c;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/w$c;->e:Z

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/w$c;->i:Landroidx/media3/exoplayer/mediacodec/t;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/media3/exoplayer/mediacodec/w$c;->v:Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/mediacodec/w$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLandroidx/media3/exoplayer/mediacodec/t;Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/w$c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
