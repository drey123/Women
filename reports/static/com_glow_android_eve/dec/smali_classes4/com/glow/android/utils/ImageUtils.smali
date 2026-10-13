.class public final Lcom/glow/android/utils/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/utils/ImageUtils;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/glow/android/utils/ImageUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcoil/RealImageLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static c:Lcoil/RealImageLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/utils/ImageUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/utils/ImageUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/utils/ImageUtils;->a:Lcom/glow/android/utils/ImageUtils;

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

.method public static a(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 3
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 7
    .line 8
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    if-le p2, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    :goto_0
    div-int v2, v0, v1

    .line 20
    .line 21
    if-lt v2, p1, :cond_1

    .line 22
    .line 23
    div-int v2, p2, v1

    .line 24
    .line 25
    if-lt v2, p0, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static b(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3, v0}, Lcom/glow/android/utils/ImageUtils;->a(IILandroid/graphics/BitmapFactory$Options;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "decodeResource(...)"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;III)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/glow/android/utils/ImageUtils;->b(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public static d(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/utils/ImageUtils;->c:Lcoil/RealImageLoader;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcoil/ImageLoaders;->a(Landroid/content/Context;)Lcoil/RealImageLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Lcoil/RealImageLoader;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcoil/ComponentRegistry$Builder;

    .line 29
    .line 30
    invoke-direct {p0}, Lcoil/ComponentRegistry$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    if-lt v1, v2, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcoil/decode/ImageDecoderDecoder$Factory;

    .line 40
    .line 41
    invoke-direct {v1}, Lcoil/decode/ImageDecoderDecoder$Factory;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/decode/Decoder$Factory;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lcoil/decode/GifDecoder$Factory;

    .line 49
    .line 50
    invoke-direct {v1}, Lcoil/decode/GifDecoder$Factory;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/decode/Decoder$Factory;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcoil/ComponentRegistry$Builder;->d()Lcoil/ComponentRegistry;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lcoil/ImageLoader$Builder;->g:Lcoil/ComponentRegistry;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->a()Lcoil/RealImageLoader;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lcom/glow/android/utils/ImageUtils;->c:Lcoil/RealImageLoader;

    .line 67
    .line 68
    :cond_1
    sget-object p0, Lcom/glow/android/utils/ImageUtils;->c:Lcoil/RealImageLoader;

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
