.class public final Lapp/rive/SoftwareRenderBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0002J2\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020\u0003R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lapp/rive/SoftwareRenderBuffer;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "width",
        "",
        "height",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "(IILapp/rive/core/CommandQueue;)V",
        "argbScratch",
        "",
        "getArgbScratch",
        "()[I",
        "argbScratch$delegate",
        "Lkotlin/Lazy;",
        "closed",
        "",
        "getClosed",
        "()Z",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "getHeight",
        "()I",
        "pixels",
        "",
        "surface",
        "Lapp/rive/core/RiveSurface;",
        "getSurface",
        "()Lapp/rive/core/RiveSurface;",
        "getWidth",
        "close",
        "",
        "convertRgbaToArgbAndWrite",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "renderInto",
        "artboard",
        "Lapp/rive/Artboard;",
        "stateMachine",
        "Lapp/rive/StateMachine;",
        "fit",
        "Lapp/rive/Fit;",
        "clearColor",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final argbScratch$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closer:Lapp/rive/core/CloseOnce;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final height:I

.field private final pixels:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surface:Lapp/rive/core/RiveSurface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILapp/rive/core/CommandQueue;)V
    .locals 2
    .param p3    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 8
    .line 9
    iput p2, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 10
    .line 11
    iput-object p3, p0, Lapp/rive/SoftwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lapp/rive/core/CommandQueue;->createImageSurface(II)Lapp/rive/core/RiveSurface;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lapp/rive/SoftwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 22
    .line 23
    new-instance p3, Lapp/rive/core/CloseOnce;

    .line 24
    .line 25
    new-instance v0, Lapp/rive/SoftwareRenderBuffer$closer$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lapp/rive/SoftwareRenderBuffer$closer$1;-><init>(Lapp/rive/SoftwareRenderBuffer;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "SoftwareRenderBuffer"

    .line 31
    .line 32
    invoke-direct {p3, v1, v0}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lapp/rive/SoftwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 36
    .line 37
    mul-int/2addr p1, p2

    .line 38
    mul-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iput-object p1, p0, Lapp/rive/SoftwareRenderBuffer;->pixels:[B

    .line 43
    .line 44
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 45
    .line 46
    new-instance p2, Lapp/rive/SoftwareRenderBuffer$argbScratch$2;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lapp/rive/SoftwareRenderBuffer$argbScratch$2;-><init>(Lapp/rive/SoftwareRenderBuffer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lapp/rive/SoftwareRenderBuffer;->argbScratch$delegate:Lkotlin/Lazy;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "SoftwareRenderBuffer width/height must be > 0"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method private final convertRgbaToArgbAndWrite(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lapp/rive/SoftwareRenderBuffer;->getArgbScratch()[I

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "Rive/RenderBuffer/Software/ConvertRgbaToArgb"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    :try_start_0
    iget-object v3, p0, Lapp/rive/SoftwareRenderBuffer;->pixels:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v0, v4, :cond_0

    .line 16
    .line 17
    aget-byte v4, v3, v0

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    add-int/lit8 v5, v0, 0x1

    .line 22
    .line 23
    aget-byte v5, v3, v5

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    add-int/lit8 v6, v0, 0x2

    .line 28
    .line 29
    aget-byte v6, v3, v6

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    add-int/lit8 v7, v0, 0x3

    .line 34
    .line 35
    aget-byte v3, v3, v7

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    add-int/lit8 v7, v2, 0x1

    .line 40
    .line 41
    shl-int/lit8 v3, v3, 0x18

    .line 42
    .line 43
    shl-int/lit8 v4, v4, 0x10

    .line 44
    .line 45
    or-int/2addr v3, v4

    .line 46
    shl-int/lit8 v4, v5, 0x8

    .line 47
    .line 48
    or-int/2addr v3, v4

    .line 49
    or-int/2addr v3, v6

    .line 50
    aput v3, v1, v2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    move v2, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Rive/RenderBuffer/Software/SetPixels"

    .line 62
    .line 63
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget v3, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 67
    .line 68
    iget v7, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v3

    .line 74
    move-object v0, p1

    .line 75
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method private final getArgbScratch()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/SoftwareRenderBuffer;->argbScratch$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic renderInto$default(Lapp/rive/SoftwareRenderBuffer;Landroid/graphics/Bitmap;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    .line 6
    .line 7
    invoke-virtual {p4}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

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
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lapp/rive/SoftwareRenderBuffer;->renderInto(Landroid/graphics/Bitmap;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/SoftwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/SoftwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSurface()Lapp/rive/core/RiveSurface;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/SoftwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final renderInto(Landroid/graphics/Bitmap;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Landroid/graphics/Bitmap;
    .locals 14
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/Artboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/rive/StateMachine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lapp/rive/Fit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lapp/rive/SoftwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 16
    .line 17
    invoke-virtual {v1}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lapp/rive/SoftwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 21
    .line 22
    invoke-virtual {v1}, Lapp/rive/core/RiveSurface;->checkOpen$kotlin_release()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Lapp/rive/StateMachine;->checkOpen$kotlin_release()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lapp/rive/SoftwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lapp/rive/Artboard;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lapp/rive/StateMachine;->requireFromArtboard$kotlin_release(Lapp/rive/Artboard;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    const-string v2, "Rive/RenderBuffer/Render"

    .line 66
    .line 67
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    const-string v2, "Rive/RenderBuffer/Software/DrawToBuffer"

    .line 71
    .line 72
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v0}, Lapp/rive/Artboard;->getRiveWorker$kotlin_release()Lapp/rive/core/CommandQueue;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v1}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget-object v8, p0, Lapp/rive/SoftwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 88
    .line 89
    iget-object v9, p0, Lapp/rive/SoftwareRenderBuffer;->pixels:[B

    .line 90
    .line 91
    iget v10, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 92
    .line 93
    iget v11, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 94
    .line 95
    move-object/from16 v12, p4

    .line 96
    .line 97
    move/from16 v13, p5

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v13}, Lapp/rive/core/CommandQueue;->drawToBuffer-fS7xHJs(JJLapp/rive/core/RiveSurface;[BIILapp/rive/Fit;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    invoke-direct/range {p0 .. p1}, Lapp/rive/SoftwareRenderBuffer;->convertRgbaToArgbAndWrite(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_0
    iget v0, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 127
    .line 128
    iget p0, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 129
    .line 130
    const-string v1, "x"

    .line 131
    .line 132
    const-string v2, " ARGB_8888"

    .line 133
    .line 134
    const-string v3, "Bitmap must be "

    .line 135
    .line 136
    invoke-static {v3, v0, v1, p0, v2}, Lapp/rive/f;->a(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method
