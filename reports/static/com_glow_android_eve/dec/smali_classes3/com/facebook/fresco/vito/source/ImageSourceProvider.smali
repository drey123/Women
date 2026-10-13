.class public final Lcom/facebook/fresco/vito/source/ImageSourceProvider;
.super Ljava/lang/Object;
.source "ImageSourceProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0007J*\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011H\u0007J*\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011H\u0007J!\u0010\u0013\u001a\u00020\r2\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0015\"\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rH\u0007J0\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011H\u0007J\u001c\u0010\u0017\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/fresco/vito/source/ImageSourceProvider;",
        "",
        "<init>",
        "()V",
        "uriParser",
        "Lkotlin/Function1;",
        "",
        "Landroid/net/Uri;",
        "getUriParser",
        "()Lkotlin/jvm/functions/Function1;",
        "setUriParser",
        "(Lkotlin/jvm/functions/Function1;)V",
        "emptySource",
        "Lcom/facebook/fresco/vito/source/ImageSource;",
        "forUri",
        "uri",
        "extras",
        "",
        "uriString",
        "firstAvailable",
        "imageSources",
        "",
        "([Lcom/facebook/fresco/vito/source/ImageSource;)Lcom/facebook/fresco/vito/source/ImageSource;",
        "increasingQuality",
        "lowResImageSource",
        "highResImageSource",
        "lowResImageUri",
        "highResImageUri",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "source_release"
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
.field public static final INSTANCE:Lcom/facebook/fresco/vito/source/ImageSourceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static uriParser:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/fresco/vito/source/ImageSourceProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/fresco/vito/source/ImageSourceProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/fresco/vito/source/ImageSourceProvider;->INSTANCE:Lcom/facebook/fresco/vito/source/ImageSourceProvider;

    .line 7
    .line 8
    new-instance v0, LG1/b;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, LG1/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/fresco/vito/source/ImageSourceProvider;->uriParser:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
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

.method public static synthetic a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/fresco/vito/source/ImageSourceProvider;->uriParser$lambda$0(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final bitmap(Landroid/graphics/Bitmap;)Lcom/facebook/fresco/vito/source/ImageSource;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/fresco/vito/source/BitmapImageSource;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/fresco/vito/source/BitmapImageSource;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final drawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/fresco/vito/source/ImageSource;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/fresco/vito/source/DrawableImageSource;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/fresco/vito/source/DrawableImageSource;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final emptySource()Lcom/facebook/fresco/vito/source/ImageSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/fresco/vito/source/EmptyImageSource;->INSTANCE:Lcom/facebook/fresco/vito/source/EmptyImageSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final varargs firstAvailable([Lcom/facebook/fresco/vito/source/ImageSource;)Lcom/facebook/fresco/vito/source/ImageSource;
    .locals 1
    .param p0    # [Lcom/facebook/fresco/vito/source/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "imageSources"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;-><init>([Lcom/facebook/fresco/vito/source/ImageSource;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final forUri(Landroid/net/Uri;)Lcom/facebook/fresco/vito/source/ImageSource;
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/facebook/fresco/vito/source/ImageSourceProvider;->forUri$default(Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lcom/facebook/fresco/vito/source/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static final forUri(Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/fresco/vito/source/ImageSource;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/fresco/vito/source/ImageSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/fresco/vito/source/ImageSourceProvider;->emptySource()Lcom/facebook/fresco/vito/source/ImageSource;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_1
    const-string/jumbo p1, "uri_source"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/facebook/fresco/vito/source/SingleImageSourceImpl;

    invoke-direct {v0, p0, p1}, Lcom/facebook/fresco/vito/source/SingleImageSourceImpl;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final forUri(Ljava/lang/String;)Lcom/facebook/fresco/vito/source/ImageSource;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/facebook/fresco/vito/source/ImageSourceProvider;->forUri$default(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/facebook/fresco/vito/source/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static final forUri(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/fresco/vito/source/ImageSource;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/fresco/vito/source/ImageSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    .line 9
    sget-object v0, Lcom/facebook/fresco/vito/source/ImageSourceProvider;->uriParser:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/fresco/vito/source/ImageSourceProvider;->forUri(Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/fresco/vito/source/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic forUri$default(Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lcom/facebook/fresco/vito/source/ImageSource;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/fresco/vito/source/ImageSourceProvider;->forUri(Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/fresco/vito/source/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic forUri$default(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/facebook/fresco/vito/source/ImageSource;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/fresco/vito/source/ImageSourceProvider;->forUri(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/fresco/vito/source/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static final increasingQuality(Landroid/net/Uri;Landroid/net/Uri;)Lcom/facebook/fresco/vito/source/ImageSource;
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1, v1, v0, v1}, Lcom/facebook/fresco/vito/source/ImageSourceProvider;->forUri$default(Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lcom/facebook/fresco/vito/source/ImageSource;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v6, Lcom/facebook/fresco/vito/source/IncreasingQualityImageSource;

    invoke-static {p0, v1, v0, v1}, Lcom/facebook/fresco/vito/source/ImageSourceProvider;->forUri$default(Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lcom/facebook/fresco/vito/source/ImageSource;

    move-result-object p0

    invoke-static {p1, v1, v0, v1}, Lcom/facebook/fresco/vito/source/ImageSourceProvider;->forUri$default(Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lcom/facebook/fresco/vito/source/ImageSource;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/fresco/vito/source/IncreasingQualityImageSource;-><init>(Lcom/facebook/fresco/vito/source/ImageSource;Lcom/facebook/fresco/vito/source/ImageSource;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v6

    :goto_0
    return-object p0
.end method

.method public static final increasingQuality(Lcom/facebook/fresco/vito/source/ImageSource;Lcom/facebook/fresco/vito/source/ImageSource;)Lcom/facebook/fresco/vito/source/ImageSource;
    .locals 2
    .param p0    # Lcom/facebook/fresco/vito/source/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/fresco/vito/source/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lowResImageSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highResImageSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/fresco/vito/source/IncreasingQualityImageSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/fresco/vito/source/IncreasingQualityImageSource;-><init>(Lcom/facebook/fresco/vito/source/ImageSource;Lcom/facebook/fresco/vito/source/ImageSource;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final increasingQuality(Lcom/facebook/fresco/vito/source/ImageSource;Lcom/facebook/fresco/vito/source/ImageSource;Ljava/util/Map;)Lcom/facebook/fresco/vito/source/ImageSource;
    .locals 1
    .param p0    # Lcom/facebook/fresco/vito/source/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/fresco/vito/source/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/vito/source/ImageSource;",
            "Lcom/facebook/fresco/vito/source/ImageSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/fresco/vito/source/ImageSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lowResImageSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highResImageSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/fresco/vito/source/IncreasingQualityImageSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/fresco/vito/source/IncreasingQualityImageSource;-><init>(Lcom/facebook/fresco/vito/source/ImageSource;Lcom/facebook/fresco/vito/source/ImageSource;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic increasingQuality$default(Lcom/facebook/fresco/vito/source/ImageSource;Lcom/facebook/fresco/vito/source/ImageSource;Ljava/util/Map;ILjava/lang/Object;)Lcom/facebook/fresco/vito/source/ImageSource;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/fresco/vito/source/ImageSourceProvider;->increasingQuality(Lcom/facebook/fresco/vito/source/ImageSource;Lcom/facebook/fresco/vito/source/ImageSource;Ljava/util/Map;)Lcom/facebook/fresco/vito/source/ImageSource;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final uriParser$lambda$0(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v0, "parse(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final getUriParser()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/fresco/vito/source/ImageSourceProvider;->uriParser:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setUriParser(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/facebook/fresco/vito/source/ImageSourceProvider;->uriParser:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
