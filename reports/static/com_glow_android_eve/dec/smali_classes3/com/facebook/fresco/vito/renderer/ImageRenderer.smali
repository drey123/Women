.class public final Lcom/facebook/fresco/vito/renderer/ImageRenderer;
.super Ljava/lang/Object;
.source "ImageRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J>\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\u0005*\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0086\u0008\u00a2\u0006\u0002\u0010\u0014J2\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\u0005*\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0008\u00a2\u0006\u0002\u0010\u0016J>\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\u0005*\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0086\u0008\u00a2\u0006\u0002\u0010\u0018J8\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0086\u0008\u00a2\u0006\u0002\u0010\u001cJ.\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0008\u00a2\u0006\u0002\u0010\u001eJ!\u0010\u001f\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0010H\u0086\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/renderer/ImageRenderer;",
        "",
        "<init>",
        "()V",
        "createImageDataModelRenderCommand",
        "Lcom/facebook/fresco/vito/renderer/RenderCommand;",
        "Lkotlin/Function1;",
        "Landroid/graphics/Canvas;",
        "",
        "model",
        "Lcom/facebook/fresco/vito/renderer/ImageDataModel;",
        "shape",
        "Lcom/facebook/fresco/vito/renderer/Shape;",
        "paint",
        "Landroid/graphics/Paint;",
        "imageTransformation",
        "Landroid/graphics/Matrix;",
        "(Lcom/facebook/fresco/vito/renderer/ImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;Landroid/graphics/Matrix;)Lkotlin/jvm/functions/Function1;",
        "createRenderCommand",
        "Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;",
        "(Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;Landroid/graphics/Matrix;)Lkotlin/jvm/functions/Function1;",
        "Lcom/facebook/fresco/vito/renderer/ColorIntImageDataModel;",
        "(Lcom/facebook/fresco/vito/renderer/ColorIntImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)Lkotlin/jvm/functions/Function1;",
        "Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;",
        "(Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;Landroid/graphics/Matrix;)Lkotlin/jvm/functions/Function1;",
        "bitmapRenderCommand",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Lkotlin/jvm/functions/Function1;",
        "paintRenderCommand",
        "(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)Lkotlin/jvm/functions/Function1;",
        "setBitmap",
        "shaderTransformation",
        "renderer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/fresco/vito/renderer/ImageRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/fresco/vito/renderer/ImageRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/fresco/vito/renderer/ImageRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/fresco/vito/renderer/ImageRenderer;->INSTANCE:Lcom/facebook/fresco/vito/renderer/ImageRenderer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic createImageDataModelRenderCommand$default(Lcom/facebook/fresco/vito/renderer/ImageRenderer;Lcom/facebook/fresco/vito/renderer/ImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;Landroid/graphics/Matrix;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/fresco/vito/renderer/ImageRenderer;->createImageDataModelRenderCommand(Lcom/facebook/fresco/vito/renderer/ImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;Landroid/graphics/Matrix;)Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic createRenderCommand$default(Lcom/facebook/fresco/vito/renderer/ImageRenderer;Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;Landroid/graphics/Matrix;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "shape"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "paint"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p0, p2, Lcom/facebook/fresco/vito/renderer/RectShape;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;

    invoke-direct {p1, p4, p0, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p0, p2, Lcom/facebook/fresco/vito/renderer/CircleShape;

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->isBitmapCircular()Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object p5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p0, p5, p5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 9
    new-instance p1, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;

    invoke-direct {p1, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 11
    new-instance p1, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;

    invoke-direct {p1, p4, p0, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 13
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object p5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p0, p5, p5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    invoke-virtual {p3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 15
    new-instance p1, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;

    invoke-direct {p1, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic createRenderCommand$default(Lcom/facebook/fresco/vito/renderer/ImageRenderer;Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;Landroid/graphics/Matrix;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_0

    const/4 p4, 0x0

    .line 16
    :cond_0
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "shape"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "paint"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of p0, p2, Lcom/facebook/fresco/vito/renderer/RectShape;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$1;

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;Landroid/graphics/Matrix;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;-><init>(Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;Landroid/graphics/Paint;Landroid/graphics/Matrix;Lcom/facebook/fresco/vito/renderer/Shape;)V

    return-object p0
.end method

.method public static synthetic setBitmap$default(Lcom/facebook/fresco/vito/renderer/ImageRenderer;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;ILjava/lang/Object;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    and-int/lit8 p0, p4, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const-string p0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "bitmap"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/graphics/BitmapShader;

    .line 17
    .line 18
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    invoke-direct {p0, p2, p4, p4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public final bitmapRenderCommand(Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Matrix;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "paint"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "bitmap"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;

    .line 13
    .line 14
    invoke-direct {v0, p3, p2, p1}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final createImageDataModelRenderCommand(Lcom/facebook/fresco/vito/renderer/ImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;Landroid/graphics/Matrix;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .param p1    # Lcom/facebook/fresco/vito/renderer/ImageDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/fresco/vito/renderer/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/vito/renderer/ImageDataModel;",
            "Lcom/facebook/fresco/vito/renderer/Shape;",
            "Landroid/graphics/Paint;",
            "Landroid/graphics/Matrix;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "model"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "shape"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "paint"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;

    .line 24
    .line 25
    instance-of v0, p2, Lcom/facebook/fresco/vito/renderer/RectShape;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;

    .line 34
    .line 35
    invoke-direct {p2, p4, p1, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    instance-of v0, p2, Lcom/facebook/fresco/vito/renderer/CircleShape;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->isBitmapCircular()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 55
    .line 56
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;

    .line 72
    .line 73
    invoke-direct {p1, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;

    .line 82
    .line 83
    invoke-direct {p2, p4, p1, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 92
    .line 93
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 94
    .line 95
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;

    .line 109
    .line 110
    invoke-direct {p1, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v0, p1, Lcom/facebook/fresco/vito/renderer/ColorIntImageDataModel;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    check-cast p1, Lcom/facebook/fresco/vito/renderer/ColorIntImageDataModel;

    .line 119
    .line 120
    sget-object p4, Lcom/facebook/fresco/vito/renderer/util/ColorUtils;->Companion:Lcom/facebook/fresco/vito/renderer/util/ColorUtils$Companion;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/ColorIntImageDataModel;->getColorInt()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p4, p1, v0}, Lcom/facebook/fresco/vito/renderer/util/ColorUtils$Companion;->multiplyColorAlpha(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;

    .line 138
    .line 139
    invoke-direct {p1, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    move-object p2, p1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    instance-of v0, p1, Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    check-cast p1, Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;

    .line 149
    .line 150
    instance-of v0, p2, Lcom/facebook/fresco/vito/renderer/RectShape;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    new-instance v0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$1;

    .line 155
    .line 156
    invoke-direct {v0, p1, p4, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;Landroid/graphics/Matrix;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    move-object p2, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;

    .line 162
    .line 163
    invoke-direct {v0, p1, p3, p4, p2}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;-><init>(Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;Landroid/graphics/Paint;Landroid/graphics/Matrix;Lcom/facebook/fresco/vito/renderer/Shape;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_2
    return-object p2

    .line 168
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final createRenderCommand(Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;Landroid/graphics/Matrix;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .param p1    # Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/fresco/vito/renderer/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;",
            "Lcom/facebook/fresco/vito/renderer/Shape;",
            "Landroid/graphics/Paint;",
            "Landroid/graphics/Matrix;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/facebook/fresco/vito/renderer/RectShape;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;

    invoke-direct {p2, p4, p1, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/facebook/fresco/vito/renderer/CircleShape;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->isBitmapCircular()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 8
    new-instance p1, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;

    invoke-direct {p1, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;

    invoke-direct {p2, p4, p1, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 14
    new-instance p1, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;

    invoke-direct {p1, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public final createRenderCommand(Lcom/facebook/fresco/vito/renderer/ColorIntImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .param p1    # Lcom/facebook/fresco/vito/renderer/ColorIntImageDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/fresco/vito/renderer/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/vito/renderer/ColorIntImageDataModel;",
            "Lcom/facebook/fresco/vito/renderer/Shape;",
            "Landroid/graphics/Paint;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/facebook/fresco/vito/renderer/util/ColorUtils;->Companion:Lcom/facebook/fresco/vito/renderer/util/ColorUtils$Companion;

    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/ColorIntImageDataModel;->getColorInt()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/fresco/vito/renderer/util/ColorUtils$Companion;->multiplyColorAlpha(II)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance p1, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;

    invoke-direct {p1, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method public final createRenderCommand(Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;Landroid/graphics/Matrix;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1    # Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/fresco/vito/renderer/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;",
            "Lcom/facebook/fresco/vito/renderer/Shape;",
            "Landroid/graphics/Paint;",
            "Landroid/graphics/Matrix;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p2, Lcom/facebook/fresco/vito/renderer/RectShape;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$1;

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;Landroid/graphics/Matrix;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;

    invoke-direct {v0, p1, p3, p4, p2}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;-><init>(Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;Landroid/graphics/Paint;Landroid/graphics/Matrix;Lcom/facebook/fresco/vito/renderer/Shape;)V

    return-object v0
.end method

.method public final paintRenderCommand(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1    # Lcom/facebook/fresco/vito/renderer/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/vito/renderer/Shape;",
            "Landroid/graphics/Paint;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "shape"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "paint"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final setBitmap(Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Paint;
    .locals 2
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
