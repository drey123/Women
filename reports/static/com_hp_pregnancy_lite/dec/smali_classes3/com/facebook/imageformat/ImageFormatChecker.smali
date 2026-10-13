.class public final Lcom/facebook/imageformat/ImageFormatChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageformat/ImageFormatChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/imageformat/ImageFormatChecker;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
        "customImageFormatCheckers",
        "",
        "g",
        "(Ljava/util/List;)V",
        "Ljava/io/InputStream;",
        "is",
        "Lcom/facebook/imageformat/ImageFormat;",
        "c",
        "(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;",
        "h",
        "",
        "a",
        "I",
        "maxHeaderLength",
        "b",
        "Ljava/util/List;",
        "Lcom/facebook/imageformat/DefaultImageFormatChecker;",
        "Lcom/facebook/imageformat/DefaultImageFormatChecker;",
        "defaultFormatChecker",
        "d",
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
.field public static final d:Lcom/facebook/imageformat/ImageFormatChecker$Companion;

.field public static final e:Lkotlin/Lazy;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public final c:Lcom/facebook/imageformat/DefaultImageFormatChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imageformat/ImageFormatChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imageformat/ImageFormatChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imageformat/ImageFormatChecker;->d:Lcom/facebook/imageformat/ImageFormatChecker$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Loo1;

    invoke-direct {v1}, Loo1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/ImageFormatChecker;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;

    invoke-direct {v0}, Lcom/facebook/imageformat/DefaultImageFormatChecker;-><init>()V

    iput-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->c:Lcom/facebook/imageformat/DefaultImageFormatChecker;

    invoke-virtual {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->h()V

    return-void
.end method

.method public static synthetic a()Lcom/facebook/imageformat/ImageFormatChecker;
    .locals 1

    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->f()Lcom/facebook/imageformat/ImageFormatChecker;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/facebook/imageformat/ImageFormatChecker;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final d(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    sget-object v0, Lcom/facebook/imageformat/ImageFormatChecker;->d:Lcom/facebook/imageformat/ImageFormatChecker$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/imageformat/ImageFormatChecker$Companion;->c(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lcom/facebook/imageformat/ImageFormatChecker;
    .locals 1

    sget-object v0, Lcom/facebook/imageformat/ImageFormatChecker;->d:Lcom/facebook/imageformat/ImageFormatChecker$Companion;

    invoke-virtual {v0}, Lcom/facebook/imageformat/ImageFormatChecker$Companion;->d()Lcom/facebook/imageformat/ImageFormatChecker;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Lcom/facebook/imageformat/ImageFormatChecker;
    .locals 1

    new-instance v0, Lcom/facebook/imageformat/ImageFormatChecker;

    invoke-direct {v0}, Lcom/facebook/imageformat/ImageFormatChecker;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 4

    const-string v0, "is"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->a:I

    new-array v1, v0, [B

    sget-object v2, Lcom/facebook/imageformat/ImageFormatChecker;->d:Lcom/facebook/imageformat/ImageFormatChecker$Companion;

    invoke-static {v2, v0, p1, v1}, Lcom/facebook/imageformat/ImageFormatChecker$Companion;->a(Lcom/facebook/imageformat/ImageFormatChecker$Companion;ILjava/io/InputStream;[B)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->c:Lcom/facebook/imageformat/DefaultImageFormatChecker;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->a([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    sget-object v2, Lcom/facebook/imageformat/ImageFormat;->d:Lcom/facebook/imageformat/ImageFormat;

    if-eq v0, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    invoke-interface {v2, v1, p1}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->a([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v2

    sget-object v3, Lcom/facebook/imageformat/ImageFormat;->d:Lcom/facebook/imageformat/ImageFormat;

    if-eq v2, v3, :cond_1

    return-object v2

    :cond_2
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->d:Lcom/facebook/imageformat/ImageFormat;

    return-object p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->h()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->c:Lcom/facebook/imageformat/DefaultImageFormatChecker;

    invoke-virtual {v0}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->a:I

    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    iget v2, p0, Lcom/facebook/imageformat/ImageFormatChecker;->a:I

    invoke-interface {v1}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->b()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method
