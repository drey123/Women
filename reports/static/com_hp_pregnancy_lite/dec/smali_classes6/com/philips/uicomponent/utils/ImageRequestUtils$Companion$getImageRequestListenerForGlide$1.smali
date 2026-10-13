.class public final Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForGlide$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;->e(Ljava/lang/String;Lcom/philips/uicomponent/interactor/IImageFetchDone;)Lcom/bumptech/glide/request/RequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0016J>\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0014\u001a\u00020\rH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "com/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForGlide$1",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "imageFetchStartTime",
        "",
        "getImageFetchStartTime",
        "()J",
        "setImageFetchStartTime",
        "(J)V",
        "imageFetchTimeDif",
        "getImageFetchTimeDif",
        "setImageFetchTimeDif",
        "onLoadFailed",
        "",
        "e",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "model",
        "",
        "target",
        "Lcom/bumptech/glide/request/target/Target;",
        "isFirstResource",
        "onResourceReady",
        "resource",
        "dataSource",
        "Lcom/bumptech/glide/load/DataSource;",
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
.field public a:J

.field public b:J

.field public final synthetic c:Lcom/philips/uicomponent/interactor/IImageFetchDone;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/uicomponent/interactor/IImageFetchDone;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForGlide$1;->c:Lcom/philips/uicomponent/interactor/IImageFetchDone;

    iput-object p2, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForGlide$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForGlide$1;->a:J

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 7

    sget-object p1, Lcom/philips/uicomponent/utils/ImageRequestUtils;->a:Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;

    iget-wide p2, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForGlide$1;->a:J

    invoke-static {p1, p2, p3}, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;->a(Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForGlide$1;->b:J

    sget-object p1, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    const/4 p2, 0x1

    if-ne p4, p1, :cond_0

    iget-object p1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForGlide$1;->c:Lcom/philips/uicomponent/interactor/IImageFetchDone;

    if-eqz p1, :cond_0

    new-instance p3, Lcom/philips/uicomponent/composeui/model/ImageData;

    iget-object v1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForGlide$1;->d:Ljava/lang/String;

    iget-wide p4, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForGlide$1;->b:J

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "False"

    const-string v2, "Succeeded"

    const-string v3, ""

    const-string v4, ""

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/philips/uicomponent/composeui/model/ImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/philips/uicomponent/interactor/IImageFetchDone;->y(Lcom/philips/uicomponent/composeui/model/ImageData;)V

    :cond_0
    return p2
.end method

.method public b(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 7

    sget-object p2, Lcom/philips/uicomponent/utils/ImageRequestUtils;->a:Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;

    iget-wide p3, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForGlide$1;->a:J

    invoke-static {p2, p3, p4}, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;->a(Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;J)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForGlide$1;->b:J

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getRootCauses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    invoke-virtual {p2, v0}, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;->f(Ljava/lang/Throwable;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string p1, ""

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getRootCauses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/lang/Throwable;

    :cond_3
    invoke-virtual {p2, p3}, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForGlide$1;->c:Lcom/philips/uicomponent/interactor/IImageFetchDone;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/philips/uicomponent/composeui/model/ImageData;

    iget-object v1, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForGlide$1;->d:Ljava/lang/String;

    iget-wide v5, p0, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForGlide$1;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "False"

    const-string v2, "Failed"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/philips/uicomponent/composeui/model/ImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/philips/uicomponent/interactor/IImageFetchDone;->y(Lcom/philips/uicomponent/composeui/model/ImageData;)V

    :cond_4
    return p4
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion$getImageRequestListenerForGlide$1;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
