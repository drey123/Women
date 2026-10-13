.class public final Landroidx/media3/exoplayer/image/a;
.super Landroidx/media3/decoder/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/image/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/a$b;
    }
.end annotation


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    new-array v0, v0, [Landroidx/media3/exoplayer/image/c;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/d;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/image/a;->o:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Landroidx/media3/exoplayer/image/a;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroidx/media3/exoplayer/image/a$a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/image/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/image/a;Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/d;->t(Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/c;Z)Landroidx/media3/exoplayer/image/b;
    .locals 5

    .line 1
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/image/a;->p:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/image/a;->o:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/media3/common/util/n0;->W(Landroid/content/Context;)Landroid/graphics/Point;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->e:Landroidx/media3/common/Format;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget v4, v3, Landroidx/media3/common/Format;->O:I

    .line 52
    .line 53
    if-eq v4, v2, :cond_2

    .line 54
    .line 55
    mul-int/2addr v0, v4

    .line 56
    :cond_2
    iget v3, v3, Landroidx/media3/common/Format;->P:I

    .line 57
    .line 58
    if-eq v3, v2, :cond_3

    .line 59
    .line 60
    mul-int/2addr p0, v3

    .line 61
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    mul-int/lit8 p0, p0, 0x2

    .line 66
    .line 67
    add-int/lit8 v0, p0, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/16 v0, 0x1000

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p0, p3, v1, v0}, Landroidx/media3/datasource/c;->a([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, p2, Landroidx/media3/exoplayer/image/c;->w:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroidx/media3/common/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    iget-wide p0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->E:J

    .line 88
    .line 89
    iput-wide p0, p2, Landroidx/media3/decoder/DecoderOutputBuffer;->e:J

    .line 90
    .line 91
    return-object v1

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Landroidx/media3/exoplayer/image/b;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/image/b;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_1
    move-exception p0

    .line 100
    new-instance p1, Landroidx/media3/exoplayer/image/b;

    .line 101
    .line 102
    const-string p2, "Could not decode image data with BitmapFactory."

    .line 103
    .line 104
    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/image/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public bridge synthetic a()Landroidx/media3/exoplayer/image/c;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/decoder/d;->o()Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/media3/exoplayer/image/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public i()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    new-instance p0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic j()Landroidx/media3/decoder/DecoderOutputBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/a;->y()Landroidx/media3/exoplayer/image/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Ljava/lang/Throwable;)Landroidx/media3/decoder/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/image/a;->z(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic l(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/DecoderOutputBuffer;Z)Landroidx/media3/decoder/c;
    .locals 0

    .line 1
    check-cast p2, Landroidx/media3/exoplayer/image/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/image/a;->A(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/c;Z)Landroidx/media3/exoplayer/image/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y()Landroidx/media3/exoplayer/image/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/image/a$a;-><init>(Landroidx/media3/exoplayer/image/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/b;
    .locals 1

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/image/b;

    .line 2
    .line 3
    const-string v0, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/image/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
