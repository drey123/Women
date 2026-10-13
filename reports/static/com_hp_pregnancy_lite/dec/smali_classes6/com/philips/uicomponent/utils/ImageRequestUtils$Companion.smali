.class public final Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/uicomponent/utils/ImageRequestUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\tJ\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018R\u000e\u0010\u001c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0016X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0016X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;",
        "",
        "<init>",
        "()V",
        "getImageRequestListenerForCoil",
        "Lcoil/request/ImageRequest$Listener;",
        "imageUrl",
        "",
        "onImageFetchDone",
        "Lkotlin/Function1;",
        "Lcom/philips/uicomponent/composeui/model/ImageData;",
        "",
        "getImageRequestListenerForGlide",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/philips/uicomponent/interactor/IImageFetchDone;",
        "getImageRequestListenerForDraweeView",
        "Lcom/facebook/imagepipeline/listener/RequestListener;",
        "calculateTimeDiffInMillis",
        "",
        "imageFetchStartTime",
        "getStatusCode",
        "",
        "throwable",
        "",
        "isUnknownHostExceptionFromGlide",
        "",
        "isFileNotFoundExceptionFromGlide",
        "FAILED",
        "SUCCEEDED",
        "FALSE",
        "HTTP_CODE",
        "UNKNOWN_HOST_EXCEPTION",
        "FILE_NOT_FOUND_EXCEPTION",
        "SUCCESS_STATUS_CODE",
        "NO_INTERNET_STATUS_CODE",
        "dpUiComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;->b(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(J)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcoil/request/ImageRequest$Listener;
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForCoil$1;

    invoke-direct {v0, p2, p1}, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForCoil$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/philips/uicomponent/interactor/IImageFetchDone;)Lcom/facebook/imagepipeline/listener/RequestListener;
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1;

    invoke-direct {v0, p2, p1}, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1;-><init>(Lcom/philips/uicomponent/interactor/IImageFetchDone;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/philips/uicomponent/interactor/IImageFetchDone;)Lcom/bumptech/glide/request/RequestListener;
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForGlide$1;

    invoke-direct {v0, p2, p1}, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForGlide$1;-><init>(Lcom/philips/uicomponent/interactor/IImageFetchDone;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Throwable;)I
    .locals 6

    instance-of v0, p1, Lcoil/network/HttpException;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type coil.network.HttpException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcoil/network/HttpException;

    invoke-virtual {p1}, Lcoil/network/HttpException;->getResponse()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->g()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/load/HttpException;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.bumptech.glide.load.HttpException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/load/HttpException;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/HttpException;->getStatusCode()I

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    const/16 v1, 0x3f1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    const/16 v2, 0x194

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "HTTP Code"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_7

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "http code (\\d+)"

    sget-object v4, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, p1, v5, v2, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lkotlin/text/MatchResult;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_7
    :goto_0
    return v1
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 4

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/GlideException;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "java.io.FileNotFoundException"

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 4

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/GlideException;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "java.net.UnknownHostException"

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method
