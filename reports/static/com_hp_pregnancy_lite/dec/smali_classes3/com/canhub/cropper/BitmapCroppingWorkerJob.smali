.class public final Lcom/canhub/cropper/BitmapCroppingWorkerJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001MB\u00ab\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\r\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010#J\u0018\u0010\'\u001a\u00020!2\u0006\u0010&\u001a\u00020%H\u0082@\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00104R\u0014\u0010\u0014\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00104R\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00104R\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00104R\u0014\u0010\u0017\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00108R\u0014\u0010\u0018\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00108R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010\u001d\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00104R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010.R\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/canhub/cropper/BitmapCroppingWorkerJob;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/canhub/cropper/CropImageView;",
        "cropImageViewReference",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "cropPoints",
        "",
        "degreesRotated",
        "orgWidth",
        "orgHeight",
        "",
        "fixAspectRatio",
        "aspectRatioX",
        "aspectRatioY",
        "reqWidth",
        "reqHeight",
        "flipHorizontally",
        "flipVertically",
        "Lcom/canhub/cropper/CropImageView$RequestSizeOptions;",
        "options",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "saveCompressFormat",
        "saveCompressQuality",
        "customOutputUri",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V",
        "",
        "B",
        "()V",
        "y",
        "Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;",
        "result",
        "z",
        "(Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "c",
        "Landroid/net/Uri;",
        "d",
        "Landroid/graphics/Bitmap;",
        "e",
        "[F",
        "f",
        "I",
        "g",
        "h",
        "i",
        "Z",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
        "p",
        "Lcom/canhub/cropper/CropImageView$RequestSizeOptions;",
        "q",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "r",
        "s",
        "Lkotlinx/coroutines/Job;",
        "t",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Result",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:[F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public final q:Landroid/graphics/Bitmap$CompressFormat;

.field public final r:I

.field public final s:Landroid/net/Uri;

.field public t:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cropImageViewReference"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cropPoints"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "options"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "saveCompressFormat"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->b:Ljava/lang/ref/WeakReference;

    move-object v1, p3

    iput-object v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->c:Landroid/net/Uri;

    move-object v1, p4

    iput-object v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->d:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->e:[F

    move v1, p6

    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->f:I

    move v1, p7

    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->g:I

    move v1, p8

    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->h:I

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->i:Z

    move/from16 v1, p10

    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->j:I

    move/from16 v1, p11

    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->k:I

    move/from16 v1, p12

    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->l:I

    move/from16 v1, p13

    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->m:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->o:Z

    iput-object v4, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->p:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    iput-object v5, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->q:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p18

    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->r:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->s:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    iput-object v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->t:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->j:I

    return p0
.end method

.method public static final synthetic b(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->k:I

    return p0
.end method

.method public static final synthetic c(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic f(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic h(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)[F
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->e:[F

    return-object p0
.end method

.method public static final synthetic i(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->s:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic j(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->f:I

    return p0
.end method

.method public static final synthetic k(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->i:Z

    return p0
.end method

.method public static final synthetic m(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->n:Z

    return p0
.end method

.method public static final synthetic n(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->o:Z

    return p0
.end method

.method public static final synthetic o(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Lcom/canhub/cropper/CropImageView$RequestSizeOptions;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->p:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    return-object p0
.end method

.method public static final synthetic p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->h:I

    return p0
.end method

.method public static final synthetic q(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->g:I

    return p0
.end method

.method public static final synthetic r(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->m:I

    return p0
.end method

.method public static final synthetic s(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->l:I

    return p0
.end method

.method public static final synthetic t(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->q:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public static final synthetic u(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->r:I

    return p0
.end method

.method public static final synthetic v(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic x(Lcom/canhub/cropper/BitmapCroppingWorkerJob;Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->z(Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;-><init>(Lcom/canhub/cropper/BitmapCroppingWorkerJob;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->t:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->t:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->t:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final z(Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;-><init>(Lcom/canhub/cropper/BitmapCroppingWorkerJob;Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
