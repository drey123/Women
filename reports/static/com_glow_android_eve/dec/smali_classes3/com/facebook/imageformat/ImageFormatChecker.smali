.class public final Lcom/facebook/imageformat/ImageFormatChecker;
.super Ljava/lang/Object;
.source "ImageFormatChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageformat/ImageFormatChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u00002\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/imageformat/ImageFormatChecker;",
        "",
        "<init>",
        "()V",
        "maxHeaderLength",
        "",
        "customImageFormatCheckers",
        "",
        "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
        "defaultFormatChecker",
        "Lcom/facebook/imageformat/DefaultImageFormatChecker;",
        "binaryXmlEnabled",
        "",
        "setCustomImageFormatCheckers",
        "setBinaryXmlEnabled",
        "determineImageFormat",
        "Lcom/facebook/imageformat/ImageFormat;",
        "is",
        "Ljava/io/InputStream;",
        "updateMaxHeaderLength",
        "",
        "Companion",
        "imagepipeline-base_release"
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
.field public static final Companion:Lcom/facebook/imageformat/ImageFormatChecker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/facebook/imageformat/ImageFormatChecker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private binaryXmlEnabled:Z

.field private customImageFormatCheckers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final defaultFormatChecker:Lcom/facebook/imageformat/DefaultImageFormatChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxHeaderLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imageformat/ImageFormatChecker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imageformat/ImageFormatChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imageformat/ImageFormatChecker;->Companion:Lcom/facebook/imageformat/ImageFormatChecker$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, LA2/d;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, v2}, LA2/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/imageformat/ImageFormatChecker;->instance$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/imageformat/DefaultImageFormatChecker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->defaultFormatChecker:Lcom/facebook/imageformat/DefaultImageFormatChecker;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->updateMaxHeaderLength()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lcom/facebook/imageformat/ImageFormatChecker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->instance_delegate$lambda$2()Lcom/facebook/imageformat/ImageFormatChecker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/ImageFormatChecker;->instance$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imageformat/ImageFormatChecker;->Companion:Lcom/facebook/imageformat/ImageFormatChecker$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/imageformat/ImageFormatChecker$Companion;->getImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getImageFormat(Ljava/lang/String;)Lcom/facebook/imageformat/ImageFormat;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/imageformat/ImageFormatChecker;->Companion:Lcom/facebook/imageformat/ImageFormatChecker$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/imageformat/ImageFormatChecker$Companion;->getImageFormat(Ljava/lang/String;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imageformat/ImageFormatChecker;->Companion:Lcom/facebook/imageformat/ImageFormatChecker$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/imageformat/ImageFormatChecker$Companion;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getInstance()Lcom/facebook/imageformat/ImageFormatChecker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imageformat/ImageFormatChecker;->Companion:Lcom/facebook/imageformat/ImageFormatChecker$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imageformat/ImageFormatChecker$Companion;->getInstance()Lcom/facebook/imageformat/ImageFormatChecker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final instance_delegate$lambda$2()Lcom/facebook/imageformat/ImageFormatChecker;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imageformat/ImageFormatChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imageformat/ImageFormatChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final updateMaxHeaderLength()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->defaultFormatChecker:Lcom/facebook/imageformat/DefaultImageFormatChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->getHeaderSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->maxHeaderLength:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->customImageFormatCheckers:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 31
    .line 32
    iget v2, p0, Lcom/facebook/imageformat/ImageFormatChecker;->maxHeaderLength:I

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->getHeaderSize()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->maxHeaderLength:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final determineImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "is"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->maxHeaderLength:I

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    sget-object v2, Lcom/facebook/imageformat/ImageFormatChecker;->Companion:Lcom/facebook/imageformat/ImageFormatChecker$Companion;

    .line 11
    .line 12
    invoke-static {v2, v0, p1, v1}, Lcom/facebook/imageformat/ImageFormatChecker$Companion;->access$readHeaderFromStream(Lcom/facebook/imageformat/ImageFormatChecker$Companion;ILjava/io/InputStream;[B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->defaultFormatChecker:Lcom/facebook/imageformat/DefaultImageFormatChecker;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->BINARY_XML:Lcom/facebook/imageformat/ImageFormat;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/facebook/imageformat/ImageFormatChecker;->binaryXmlEnabled:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 35
    .line 36
    :cond_0
    sget-object v2, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->customImageFormatCheckers:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 62
    .line 63
    invoke-interface {v2, v1, p1}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 68
    .line 69
    if-eq v2, v3, :cond_2

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 73
    .line 74
    return-object p1
.end method

.method public final setBinaryXmlEnabled(Z)Lcom/facebook/imageformat/ImageFormatChecker;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->binaryXmlEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCustomImageFormatCheckers(Ljava/util/List;)Lcom/facebook/imageformat/ImageFormatChecker;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
            ">;)",
            "Lcom/facebook/imageformat/ImageFormatChecker;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->customImageFormatCheckers:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->updateMaxHeaderLength()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
