.class public Lorg/tensorflow/lite/support/audio/TensorAudio;
.super Ljava/lang/Object;
.source "TensorAudio.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;,
        Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TensorAudio"


# instance fields
.field private final buffer:Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;

.field private final format:Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "sampleCounts"
        }
    .end annotation

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lorg/tensorflow/lite/support/audio/TensorAudio;->format:Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;

    .line 275
    new-instance v0, Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;->getChannels()I

    move-result p1

    mul-int/2addr p2, p1

    invoke-direct {v0, p2}, Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/tensorflow/lite/support/audio/TensorAudio;->buffer:Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;

    return-void
.end method

.method public static create(Landroid/media/AudioFormat;I)Lorg/tensorflow/lite/support/audio/TensorAudio;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "sampleCounts"
        }
    .end annotation

    .line 88
    new-instance v0, Lorg/tensorflow/lite/support/audio/TensorAudio;

    invoke-static {p0}, Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;->create(Landroid/media/AudioFormat;)Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/tensorflow/lite/support/audio/TensorAudio;-><init>(Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;I)V

    return-object v0
.end method

.method public static create(Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;I)Lorg/tensorflow/lite/support/audio/TensorAudio;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "sampleCounts"
        }
    .end annotation

    .line 76
    new-instance v0, Lorg/tensorflow/lite/support/audio/TensorAudio;

    invoke-direct {v0, p0, p1}, Lorg/tensorflow/lite/support/audio/TensorAudio;-><init>(Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;I)V

    return-object v0
.end method


# virtual methods
.method public getFormat()Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;
    .locals 0

    .line 270
    iget-object p0, p0, Lorg/tensorflow/lite/support/audio/TensorAudio;->format:Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;

    return-object p0
.end method

.method public getTensorBuffer()Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
    .locals 2

    .line 257
    iget-object p0, p0, Lorg/tensorflow/lite/support/audio/TensorAudio;->buffer:Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    const/4 v1, 0x1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sget-object v1, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 259
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createFixedSize([ILorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object v0

    .line 264
    invoke-virtual {v0, p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadBuffer(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public load(Landroid/media/AudioRecord;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "record"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lorg/tensorflow/lite/support/audio/TensorAudio;->format:Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;

    .line 212
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-static {v1}, Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;->create(Landroid/media/AudioFormat;)Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Incompatible audio format."

    .line 211
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 215
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 216
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v1, v0, [F

    .line 217
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/media/AudioRecord;->read([FIII)I

    move-result p1

    if-lez p1, :cond_1

    .line 219
    invoke-virtual {p0, v1, v3, p1}, Lorg/tensorflow/lite/support/audio/TensorAudio;->load([FII)V

    return p1

    .line 222
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 223
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v1, v0, [S

    .line 224
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/media/AudioRecord;->read([SIII)I

    move-result p1

    if-lez p1, :cond_1

    .line 226
    invoke-virtual {p0, v1, v3, p1}, Lorg/tensorflow/lite/support/audio/TensorAudio;->load([SII)V

    return p1

    :cond_1
    const/4 p0, -0x6

    if-eq p1, p0, :cond_5

    const/4 p0, -0x3

    if-eq p1, p0, :cond_4

    const/4 p0, -0x2

    if-eq p1, p0, :cond_3

    const/4 p0, -0x1

    if-eq p1, p0, :cond_2

    return v3

    .line 245
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AudioRecord.ERROR"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 239
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AudioRecord.ERROR_BAD_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 236
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AudioRecord.ERROR_INVALID_OPERATION"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 242
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AudioRecord.ERROR_DEAD_OBJECT"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 230
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported encoding. Requires ENCODING_PCM_16BIT or ENCODING_PCM_FLOAT."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public load([F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    const/4 v0, 0x0

    .line 143
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/audio/TensorAudio;->load([FII)V

    return-void
.end method

.method public load([FII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "offsetInFloat",
            "sizeInFloat"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lorg/tensorflow/lite/support/audio/TensorAudio;->format:Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;

    .line 157
    invoke-virtual {v0}, Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;->getChannels()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/tensorflow/lite/support/audio/TensorAudio;->format:Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;

    invoke-virtual {v2}, Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;->getChannels()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 158
    const-string v2, "Size (%d) needs to be a multiplier of the number of channels (%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 161
    iget-object p0, p0, Lorg/tensorflow/lite/support/audio/TensorAudio;->buffer:Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;->load([FII)V

    return-void
.end method

.method public load([S)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    const/4 v0, 0x0

    .line 172
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/audio/TensorAudio;->load([SII)V

    return-void
.end method

.method public load([SII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "offsetInShort",
            "sizeInShort"
        }
    .end annotation

    add-int v0, p2, p3

    .line 186
    array-length v1, p1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 190
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 188
    const-string v3, "Index out of range. offset (%d) + size (%d) should <= newData.length (%d)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 191
    new-array v0, p3, [F

    :goto_1
    if-ge v2, p3, :cond_1

    add-int v1, v2, p2

    .line 194
    aget-short v1, p1, v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    const v3, 0x46fffe00    # 32767.0f

    div-float/2addr v1, v3

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/audio/TensorAudio;->load([F)V

    return-void
.end method
