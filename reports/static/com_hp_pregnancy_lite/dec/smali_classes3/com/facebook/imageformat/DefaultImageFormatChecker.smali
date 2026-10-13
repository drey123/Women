.class public final Lcom/facebook/imageformat/DefaultImageFormatChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imageformat/ImageFormat$FormatChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/imageformat/DefaultImageFormatChecker;",
        "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
        "<init>",
        "()V",
        "",
        "headerBytes",
        "",
        "headerSize",
        "Lcom/facebook/imageformat/ImageFormat;",
        "a",
        "([BI)Lcom/facebook/imageformat/ImageFormat;",
        "I",
        "b",
        "()I",
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


# static fields
.field public static final b:Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;

.field public static final c:[B

.field public static final d:I

.field public static final e:[B

.field public static final f:I

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:I

.field public static final k:[B

.field public static final l:I

.field public static final m:[B

.field public static final n:[[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->b:Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->c:[B

    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->d:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->e:[B

    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->f:I

    const-string v0, "GIF87a"

    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->g:[B

    const-string v0, "GIF89a"

    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->h:[B

    const-string v0, "BM"

    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->i:[B

    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->j:I

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->k:[B

    array-length v1, v1

    sput v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->l:I

    const-string v1, "ftyp"

    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->m:[B

    const-string v1, "heic"

    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->a(Ljava/lang/String;)[B

    move-result-object v2

    const-string v1, "heix"

    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->a(Ljava/lang/String;)[B

    move-result-object v3

    const-string v1, "hevc"

    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->a(Ljava/lang/String;)[B

    move-result-object v4

    const-string v1, "hevx"

    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->a(Ljava/lang/String;)[B

    move-result-object v5

    const-string v1, "mif1"

    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->a(Ljava/lang/String;)[B

    move-result-object v6

    const-string v1, "msf1"

    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->a(Ljava/lang/String;)[B

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [[B

    move-result-object v1

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->n:[[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->p:[B

    array-length v0, v1

    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->q:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, [Ljava/lang/Comparable;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->I0([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic c()[B
    .locals 1

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->i:[B

    return-object v0
.end method

.method public static final synthetic d()[B
    .locals 1

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->o:[B

    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->q:I

    return v0
.end method

.method public static final synthetic f()[B
    .locals 1

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->p:[B

    return-object v0
.end method

.method public static final synthetic g()[B
    .locals 1

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->g:[B

    return-object v0
.end method

.method public static final synthetic h()[B
    .locals 1

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->h:[B

    return-object v0
.end method

.method public static final synthetic i()[B
    .locals 1

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->m:[B

    return-object v0
.end method

.method public static final synthetic j()[[B
    .locals 1

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->n:[[B

    return-object v0
.end method

.method public static final synthetic k()[B
    .locals 1

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->k:[B

    return-object v0
.end method

.method public static final synthetic l()[B
    .locals 1

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->c:[B

    return-object v0
.end method

.method public static final synthetic m()[B
    .locals 1

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->e:[B

    return-object v0
.end method


# virtual methods
.method public a([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 2

    const-string v0, "headerBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->h([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->b:Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;

    invoke-static {v0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->a(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->b:Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;

    invoke-static {v0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->g(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->b:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    :cond_1
    invoke-static {v0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->h(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->c:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    :cond_2
    invoke-static {v0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->d(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->d:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    :cond_3
    invoke-static {v0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->b(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->e:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    :cond_4
    invoke-static {v0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->f(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->f:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    :cond_5
    invoke-static {v0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->e(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->l:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    :cond_6
    invoke-static {v0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->c(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->m:Lcom/facebook/imageformat/ImageFormat;

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->d:Lcom/facebook/imageformat/ImageFormat;

    :goto_0
    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->a:I

    return v0
.end method
