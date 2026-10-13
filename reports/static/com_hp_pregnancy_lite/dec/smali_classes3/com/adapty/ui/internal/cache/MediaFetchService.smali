.class public final Lcom/adapty/ui/internal/cache/MediaFetchService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002JX\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2#\u0010\u000c\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2#\u0010\u0012\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rJ\u001c\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adapty/ui/internal/cache/MediaFetchService;",
        "",
        "singleMediaHandlerFactory",
        "Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;",
        "(Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;)V",
        "load",
        "",
        "url",
        "",
        "loadImage",
        "remoteImage",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;",
        "handlePreview",
        "Lkotlin/Function1;",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;",
        "Lkotlin/ParameterName;",
        "name",
        "preview",
        "handleResult",
        "image",
        "preloadMedia",
        "configId",
        "urls",
        "",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final singleMediaHandlerFactory:Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "singleMediaHandlerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/cache/MediaFetchService;->singleMediaHandlerFactory:Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;

    return-void
.end method

.method private final load(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adapty/ui/internal/cache/MediaFetchService;->singleMediaHandlerFactory:Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;

    invoke-virtual {v0, p1}, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->get(Ljava/lang/String;)Lcom/adapty/ui/internal/cache/SingleMediaHandler;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->loadMedia$default(Lcom/adapty/ui/internal/cache/SingleMediaHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final loadImage(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "remoteImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;->getPreview$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/adapty/ui/internal/cache/MediaFetchService;->singleMediaHandlerFactory:Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;

    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;->getUrl$adapty_ui_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->get(Ljava/lang/String;)Lcom/adapty/ui/internal/cache/SingleMediaHandler;

    move-result-object p1

    new-instance p2, Lcom/adapty/ui/internal/cache/MediaFetchService$loadImage$2;

    invoke-direct {p2, p3}, Lcom/adapty/ui/internal/cache/MediaFetchService$loadImage$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->loadMedia$default(Lcom/adapty/ui/internal/cache/SingleMediaHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final preloadMedia(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v1, Lcom/adapty/ui/internal/cache/MediaFetchService$preloadMedia$1;

    invoke-direct {v1, p1}, Lcom/adapty/ui/internal/cache/MediaFetchService$preloadMedia$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/adapty/ui/internal/cache/MediaFetchService;->load(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
