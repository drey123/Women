.class public final Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imageformat/DefaultImageFormatChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0015R\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018R\u0014\u0010 \u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0015R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0018R\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0015R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0018R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0015R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0018R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0018R\u0014\u0010*\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "imageHeaderBytes",
        "",
        "headerSize",
        "Lcom/facebook/imageformat/ImageFormat;",
        "i",
        "([BI)Lcom/facebook/imageformat/ImageFormat;",
        "",
        "o",
        "([BI)Z",
        "p",
        "l",
        "j",
        "n",
        "m",
        "k",
        "SIMPLE_WEBP_HEADER_LENGTH",
        "I",
        "EXTENDED_WEBP_HEADER_LENGTH",
        "JPEG_HEADER",
        "[B",
        "JPEG_HEADER_LENGTH",
        "PNG_HEADER",
        "PNG_HEADER_LENGTH",
        "GIF_HEADER_87A",
        "GIF_HEADER_89A",
        "GIF_HEADER_LENGTH",
        "BMP_HEADER",
        "BMP_HEADER_LENGTH",
        "ICO_HEADER",
        "ICO_HEADER_LENGTH",
        "HEIF_HEADER_PREFIX",
        "",
        "HEIF_HEADER_SUFFIXES",
        "[[B",
        "HEIF_HEADER_LENGTH",
        "DNG_HEADER_II",
        "DNG_HEADER_MM",
        "DNG_HEADER_LENGTH",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->i([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->j([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->k([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->l([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->m([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->n([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->o([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->p([BI)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final i([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->h([BII)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->g([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->g:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->f([BI)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->h:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    :cond_1
    invoke-static {p1, v0, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->c([BII)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->b([BI)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->k:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    :cond_2
    invoke-static {p1, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->d([BI)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->j:Lcom/facebook/imageformat/ImageFormat;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->i:Lcom/facebook/imageformat/ImageFormat;

    :goto_0
    return-object p1

    :cond_4
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->d:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j([BI)Z
    .locals 1

    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->c()[B

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->c()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->c([B[B)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final k([BI)Z
    .locals 1

    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->e()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->d()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->c([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l([BI)Z
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->g()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->c([B[B)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->h()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final m([BI)Z
    .locals 5

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    :cond_0
    const/4 p2, 0x3

    aget-byte p2, p1, p2

    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->i()[B

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p1, p2, v2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->b([B[BI)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->j()[[B

    move-result-object p2

    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    invoke-static {p1, v4, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->b([B[BI)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final n([BI)Z
    .locals 1

    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->k()[B

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->k()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->c([B[B)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final o([BI)Z
    .locals 1

    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->l()[B

    move-result-object v0

    array-length v0, v0

    if-lt p2, v0, :cond_0

    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->l()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p([BI)Z
    .locals 1

    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->m()[B

    move-result-object v0

    array-length v0, v0

    if-lt p2, v0, :cond_0

    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->m()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
