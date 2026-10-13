.class public final Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForCoil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcoil/request/ImageRequest$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0013H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "com/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForCoil$1",
        "Lcoil/request/ImageRequest$Listener;",
        "imageFetchStartTime",
        "",
        "getImageFetchStartTime",
        "()J",
        "setImageFetchStartTime",
        "(J)V",
        "imageFetchTimeDif",
        "getImageFetchTimeDif",
        "setImageFetchTimeDif",
        "onStart",
        "",
        "request",
        "Lcoil/request/ImageRequest;",
        "onError",
        "result",
        "Lcoil/request/ErrorResult;",
        "onSuccess",
        "Lcoil/request/SuccessResult;",
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


# instance fields
.field public c:J

.field public d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForCoil$1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForCoil$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcoil/request/ImageRequest;)V
    .locals 0

    invoke-super {p0, p1}, Lcoil/request/ImageRequest$Listener;->a(Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public b(Lcoil/request/ImageRequest;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForCoil$1;->c:J

    return-void
.end method

.method public c(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/philips/uicomponent/utils/ImageRequestUtils;->a:Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;

    iget-wide v0, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForCoil$1;->c:J

    invoke-static {p1, v0, v1}, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;->a(Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForCoil$1;->d:J

    invoke-virtual {p2}, Lcoil/request/ErrorResult;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcoil/request/ErrorResult;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;->f(Ljava/lang/Throwable;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcoil/request/ErrorResult;->c()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForCoil$1;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/philips/uicomponent/composeui/model/ImageData;

    iget-object v2, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForCoil$1;->f:Ljava/lang/String;

    iget-wide v0, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForCoil$1;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "False"

    const-string v3, "Failed"

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/philips/uicomponent/composeui/model/ImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public d(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcoil/request/SuccessResult;->c()Lcoil/decode/DataSource;

    move-result-object p1

    sget-object p2, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/philips/uicomponent/utils/ImageRequestUtils;->a:Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;

    iget-wide v0, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForCoil$1;->c:J

    invoke-static {p1, v0, v1}, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;->a(Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForCoil$1;->d:J

    iget-object p1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForCoil$1;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/philips/uicomponent/composeui/model/ImageData;

    iget-object v1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForCoil$1;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForCoil$1;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "False"

    const-string v2, "Succeeded"

    const-string v3, "200"

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/philips/uicomponent/composeui/model/ImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
