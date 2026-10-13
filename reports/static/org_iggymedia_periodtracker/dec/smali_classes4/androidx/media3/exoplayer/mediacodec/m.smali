.class public final Landroidx/media3/exoplayer/mediacodec/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/common/base/Supplier;

.field public final d:Lcom/google/common/base/Supplier;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->e:I

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->b:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->c:Lcom/google/common/base/Supplier;

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->d:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v0}, Landroidx/media3/exoplayer/mediacodec/m;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/m;->b:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/m;->e:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/m;->f:Z

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/m;->c:Lcom/google/common/base/Supplier;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/m;->d:Lcom/google/common/base/Supplier;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/m;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/f0$b;

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/f0$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/f0$b;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->c:Landroidx/media3/common/Format;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/s;->k(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/media3/common/util/n0;->w0(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "DMCodecAdapterFactory"

    .line 52
    .line 53
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/m;->c:Lcom/google/common/base/Supplier;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/m;->d:Lcom/google/common/base/Supplier;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/f$b;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/f$b;-><init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/f$b;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/mediacodec/f$b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :goto_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/m;->f:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/f$b;->f(Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/m;->g:Z

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/mediacodec/f$b;->g(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/f$b;->e(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;)Landroidx/media3/exoplayer/mediacodec/f;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/m;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.amazon.hardware.tv_screen"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method
