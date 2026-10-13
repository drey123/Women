.class public final Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;
.super Lcom/microsoft/clarity/models/repositories/RepositoryAsset;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;",
        "Lcom/microsoft/clarity/models/repositories/RepositoryAsset;",
        "id",
        "",
        "repositoryPath",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "compressionFormat",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "compressionQuality",
        "",
        "Ljava/lang/Integer;",
        "content",
        "",
        "getContent",
        "()[B",
        "content$delegate",
        "Lkotlin/Lazy;",
        "size",
        "Lcom/microsoft/clarity/models/display/common/ImageSize;",
        "getSize",
        "()Lcom/microsoft/clarity/models/display/common/ImageSize;",
        "size$delegate",
        "setCompressionParameters",
        "",
        "dynamicConfig",
        "Lcom/microsoft/clarity/models/DynamicConfig;",
        "writeCompressedContentToStream",
        "output",
        "Ljava/io/OutputStream;",
        "writeContentToStream",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private compressionFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private compressionQuality:Ljava/lang/Integer;

.field private final content$delegate:Lkotlin/Lazy;

.field private final size$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/microsoft/clarity/models/AssetType;->Image:Lcom/microsoft/clarity/models/AssetType;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;-><init>(Lcom/microsoft/clarity/models/AssetType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset$content$2;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset$content$2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->content$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance p1, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset$size$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset$size$2;-><init>(Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->size$delegate:Lkotlin/Lazy;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getContent()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->content$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSize()Lcom/microsoft/clarity/models/display/common/ImageSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->size$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/clarity/models/display/common/ImageSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setCompressionParameters(Lcom/microsoft/clarity/models/DynamicConfig;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/DynamicConfig;->getImageCompressionFormat()Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    :cond_1
    iput-object v0, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->compressionFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/DynamicConfig;->getImageCompressionQuality()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/16 p1, 0x64

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iput-object p1, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->compressionQuality:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method

.method public final writeCompressedContentToStream(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->compressionFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->compressionQuality:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->getContent()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->getContent()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v2, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->compressionFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->compressionQuality:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "You should provide the compression parameters before calling this function."

    .line 56
    .line 57
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public writeContentToStream(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->compressionFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->compressionQuality:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->writeCompressedContentToStream(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->writeContentToStream(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
