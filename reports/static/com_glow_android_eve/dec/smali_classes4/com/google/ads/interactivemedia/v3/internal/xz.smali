.class public final Lcom/google/ads/interactivemedia/v3/internal/xz;
.super Ljava/lang/Exception;
.source "IMASDK"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/xy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/Throwable;ZI)V
    .locals 10
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p4, 0x4b

    const-string v0, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_neg_"

    const/4 v8, 0x0

    .line 3
    invoke-static {p4, p1, v0}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    move-object v5, p2

    move v7, p3

    .line 4
    invoke-direct/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/xz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/xy;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/Throwable;ZLcom/google/ads/interactivemedia/v3/internal/xy;)V
    .locals 7
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    iget-object v0, p4, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x17

    add-int/2addr v3, v4

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Decoder init failed: "

    const-string v4, ", "

    .line 11
    invoke-static {v6, v3, v0, v4, v1}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 13
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v4, 0x15

    const/4 v6, 0x0

    if-lt v0, v4, :cond_0

    .line 14
    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 15
    move-object v0, p2

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :cond_0
    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/xz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/xy;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/xy;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/ads/interactivemedia/v3/internal/xy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->b:Z

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->c:Lcom/google/ads/interactivemedia/v3/internal/xy;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/xz;Lcom/google/ads/interactivemedia/v3/internal/xz;)Lcom/google/ads/interactivemedia/v3/internal/xz;
    .locals 7

    .line 1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xz;

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
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->b:Z

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->c:Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->d:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/xz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/xy;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
