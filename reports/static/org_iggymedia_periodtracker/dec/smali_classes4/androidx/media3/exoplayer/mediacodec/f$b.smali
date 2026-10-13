.class public final Landroidx/media3/exoplayer/mediacodec/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/common/base/Supplier;

.field public final c:Lcom/google/common/base/Supplier;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/h;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/mediacodec/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/f$b;-><init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/f$b;->b:Lcom/google/common/base/Supplier;

    .line 17
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/f$b;->c:Lcom/google/common/base/Supplier;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/f$b;->d:Z

    return-void
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/f;->w(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic d(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/f;->x(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/f$b;->e(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;)Landroidx/media3/exoplayer/mediacodec/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;)Landroidx/media3/exoplayer/mediacodec/f;
    .locals 9

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->a:Landroidx/media3/exoplayer/mediacodec/t;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/h0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/f$b;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/f$b;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/g0;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/mediacodec/g0;-><init>(Landroid/media/MediaCodec;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    :goto_0
    move-object v6, v0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/i;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/f$b;->c:Lcom/google/common/base/Supplier;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/os/HandlerThread;

    .line 57
    .line 58
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/f$b;->e:Z

    .line 59
    .line 60
    invoke-direct {v0, v4, v1, v3}, Landroidx/media3/exoplayer/mediacodec/i;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/f;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/f$b;->b:Lcom/google/common/base/Supplier;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v5, p0

    .line 74
    check-cast v5, Landroid/os/HandlerThread;

    .line 75
    .line 76
    iget-object v7, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->f:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/mediacodec/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;Landroidx/media3/exoplayer/mediacodec/f$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/h0;->b()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->d:Landroid/view/Surface;

    .line 86
    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->a:Landroidx/media3/exoplayer/mediacodec/t;

    .line 90
    .line 91
    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/t;->k:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v2, 0x23

    .line 98
    .line 99
    if-lt v0, v2, :cond_1

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    move-object v2, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    :goto_2
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->b:Landroid/media/MediaFormat;

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->e:Landroid/media/MediaCrypto;

    .line 111
    .line 112
    invoke-static {v3, v0, p0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/f;->v(Landroidx/media3/exoplayer/mediacodec/f;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :catch_2
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    move-object v4, v2

    .line 119
    :goto_3
    if-nez v2, :cond_2

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/f;->release()V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_4
    throw p0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/f$b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/f$b;->e:Z

    .line 2
    .line 3
    return-void
.end method
