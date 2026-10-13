.class public final Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/RiveRenderImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0082 J\u0011\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0082 J\u0019\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082 J1\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0082 J2\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018J2\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;",
        "",
        "()V",
        "cppFromARGBInts",
        "",
        "colors",
        "",
        "width",
        "",
        "height",
        "rendererTypeIdx",
        "premultiplied",
        "",
        "cppFromBitmapCanvas",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "cppFromBitmapRive",
        "cppFromRGBABytes",
        "bytes",
        "",
        "fromARGBInts",
        "Lapp/rive/runtime/kotlin/core/RiveRenderImage;",
        "pixels",
        "rendererType",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "fromBitmap",
        "fromEncoded",
        "encodedBytes",
        "fromRGBABytes",
        "pixelBytes",
        "make",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native cppFromARGBInts([IIIIZ)J
.end method

.method private final native cppFromBitmapCanvas(Landroid/graphics/Bitmap;)J
.end method

.method private final native cppFromBitmapRive(Landroid/graphics/Bitmap;Z)J
.end method

.method private final native cppFromRGBABytes([BIIIZ)J
.end method

.method public static synthetic fromARGBInts$default(Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;[IIILapp/rive/runtime/kotlin/core/RendererType;ZILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 6
    .line 7
    invoke-virtual {p4}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    move-object v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x10

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->fromARGBInts([IIILapp/rive/runtime/kotlin/core/RendererType;Z)Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic fromBitmap$default(Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;Landroid/graphics/Bitmap;Lapp/rive/runtime/kotlin/core/RendererType;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 6
    .line 7
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->fromBitmap(Landroid/graphics/Bitmap;Lapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic fromEncoded$default(Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;[BLapp/rive/runtime/kotlin/core/RendererType;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 6
    .line 7
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->fromEncoded([BLapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic fromRGBABytes$default(Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;[BIILapp/rive/runtime/kotlin/core/RendererType;ZILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 6
    .line 7
    invoke-virtual {p4}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    move-object v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x10

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->fromRGBABytes([BIILapp/rive/runtime/kotlin/core/RendererType;Z)Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic make$default(Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;[BLapp/rive/runtime/kotlin/core/RendererType;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 6
    .line 7
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->make([BLapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final fromARGBInts([IIILapp/rive/runtime/kotlin/core/RendererType;Z)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .locals 6
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lapp/rive/runtime/kotlin/core/RendererType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p2, :cond_2

    .line 9
    .line 10
    if-lez p3, :cond_2

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    mul-int v2, p2, p3

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->Canvas:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 18
    .line 19
    if-ne p4, v0, :cond_0

    .line 20
    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->cppFromBitmapCanvas(Landroid/graphics/Bitmap;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    new-instance p2, Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lapp/rive/runtime/kotlin/core/RiveRenderImage;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_0
    invoke-virtual {p4}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move v2, p2

    .line 53
    move v3, p3

    .line 54
    move v5, p5

    .line 55
    invoke-direct/range {v0 .. v5}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->cppFromARGBInts([IIIIZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    new-instance p2, Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lapp/rive/runtime/kotlin/core/RiveRenderImage;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_1
    const-string p0, "Colors must have size = width * height"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    const-string p0, "Width and height must be > 0"

    .line 72
    .line 73
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final fromBitmap(Landroid/graphics/Bitmap;Lapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/runtime/kotlin/core/RendererType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :goto_1
    sget-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->Rive:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 44
    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->cppFromBitmapRive(Landroid/graphics/Bitmap;Z)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    new-instance p2, Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lapp/rive/runtime/kotlin/core/RiveRenderImage;-><init>(J)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->cppFromBitmapCanvas(Landroid/graphics/Bitmap;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    new-instance p2, Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Lapp/rive/runtime/kotlin/core/RiveRenderImage;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    const-string p0, "Failed to copy bitmap to ARGB_8888"

    .line 72
    .line 73
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    const-string p0, "Bitmap must not be recycled"

    .line 78
    .line 79
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final fromEncoded([BLapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/runtime/kotlin/core/RendererType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    array-length v2, p1

    .line 21
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "Decoded bitmap was not premultiplied"

    .line 42
    .line 43
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->fromBitmap(Landroid/graphics/Bitmap;Lapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p0, "Failed to decode image from encoded bytes"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final fromRGBABytes([BIILapp/rive/runtime/kotlin/core/RendererType;Z)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lapp/rive/runtime/kotlin/core/RendererType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    if-lez p3, :cond_1

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    mul-int v2, p2, p3

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-direct/range {p0 .. p5}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->cppFromRGBABytes([BIIIZ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    new-instance p2, Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lapp/rive/runtime/kotlin/core/RiveRenderImage;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    const-string p0, "Bytes must have size = width * height * 4"

    .line 34
    .line 35
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string p0, "Width and height must be > 0"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final make([BLapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/runtime/kotlin/core/RendererType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->fromEncoded([BLapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
