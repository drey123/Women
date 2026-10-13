.class public final Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\tJ\u0012\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\tH\u0002J\u0006\u0010\u0018\u001a\u00020\tJ\"\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\tH\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\tJ\u0018\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;",
        "",
        "context",
        "Landroid/content/Context;",
        "fileUriUtils",
        "Lcom/hp/pregnancy/util/fileutils/FileUriUtils;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/util/fileutils/FileUriUtils;)V",
        "externalCacheDirPath",
        "",
        "kotlin.jvm.PlatformType",
        "getExternalCacheDirPath",
        "()Ljava/lang/String;",
        "externalCacheDirPath$delegate",
        "Lkotlin/Lazy;",
        "retrofitManager",
        "Lcom/philips/journeyapi/retrofit/RetrofitManager;",
        "getRetrofitManager",
        "()Lcom/philips/journeyapi/retrofit/RetrofitManager;",
        "retrofitManager$delegate",
        "getCachedPdfUriIfDownloaded",
        "Landroid/net/Uri;",
        "url",
        "getFileNameFromUrl",
        "getErrorMsg",
        "convertInputStreamToUri",
        "inputStream",
        "Ljava/io/InputStream;",
        "fileNameWithExtension",
        "(Ljava/io/InputStream;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isUrlPdf",
        "",
        "downloadPdf",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hp/pregnancy/util/fileutils/FileUriUtils;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/util/fileutils/FileUriUtils;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUriUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->b:Lcom/hp/pregnancy/util/fileutils/FileUriUtils;

    new-instance p1, Lfs2;

    invoke-direct {p1, p0}, Lfs2;-><init>(Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->c:Lkotlin/Lazy;

    new-instance p1, Lgs2;

    invoke-direct {p1}, Lgs2;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lcom/philips/journeyapi/retrofit/RetrofitManager;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->n()Lcom/philips/journeyapi/retrofit/RetrofitManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->g(Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;)Lcom/hp/pregnancy/util/fileutils/FileUriUtils;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->b:Lcom/hp/pregnancy/util/fileutils/FileUriUtils;

    return-object p0
.end method

.method public static final g(Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n()Lcom/philips/journeyapi/retrofit/RetrofitManager;
    .locals 7

    new-instance v6, Lcom/philips/journeyapi/retrofit/RetrofitManager;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/philips/journeyapi/retrofit/RetrofitManager;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method


# virtual methods
.method public final e(Ljava/io/InputStream;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->E()V

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->c(Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "access$getExternalCacheDirPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, p2}, Lcom/hp/pregnancy/util/fileutils/InputStreamExtensionsKt;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0}, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->d(Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;)Lcom/hp/pregnancy/util/fileutils/FileUriUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/util/fileutils/FileUriUtils;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader$downloadPdf$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader$downloadPdf$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader$downloadPdf$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader$downloadPdf$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader$downloadPdf$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader$downloadPdf$1;-><init>(Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader$downloadPdf$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader$downloadPdf$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader$downloadPdf$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    iget-object p1, v0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader$downloadPdf$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader$downloadPdf$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->l()Lcom/philips/journeyapi/retrofit/RetrofitManager;

    move-result-object p2

    iput-object p1, v0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader$downloadPdf$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader$downloadPdf$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/philips/journeyapi/retrofit/RetrofitManager;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/io/InputStream;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader$downloadPdf$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader$downloadPdf$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader$downloadPdf$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->e(Ljava/io/InputStream;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :goto_3
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->b:Lcom/hp/pregnancy/util/fileutils/FileUriUtils;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/fileutils/FileUriUtils;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->a:Landroid/content/Context;

    const v1, 0x7f140276

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->b:Lcom/hp/pregnancy/util/fileutils/FileUriUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/fileutils/FileUriUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/philips/journeyapi/retrofit/RetrofitManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/journeyapi/retrofit/RetrofitManager;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pdf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
