.class final Lcom/cardinalcommerce/a/setIsCredential$Cardinal;
.super Lcom/cardinalcommerce/a/setPaddingRelative;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setIsCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Cardinal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setPaddingRelative<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setPaddingRelative<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final init:Lcom/cardinalcommerce/a/setTransitionName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTransitionName<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setLayerPaint;Ljava/lang/reflect/Type;Lcom/cardinalcommerce/a/setPaddingRelative;Lcom/cardinalcommerce/a/setTransitionName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setLayerPaint;",
            "Ljava/lang/reflect/Type;",
            "Lcom/cardinalcommerce/a/setPaddingRelative<",
            "TE;>;",
            "Lcom/cardinalcommerce/a/setTransitionName<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>()V

    .line 68
    new-instance v0, Lcom/cardinalcommerce/a/setPersistentDrawingCache;

    invoke-direct {v0, p1, p3, p2}, Lcom/cardinalcommerce/a/setPersistentDrawingCache;-><init>(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setPaddingRelative;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setIsCredential$Cardinal;->cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 70
    iput-object p4, p0, Lcom/cardinalcommerce/a/setIsCredential$Cardinal;->init:Lcom/cardinalcommerce/a/setTransitionName;

    return-void
.end method


# virtual methods
.method public final synthetic cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1074
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v0

    sget-object v1, Lcom/cardinalcommerce/a/setWebViewClient;->NULL:Lcom/cardinalcommerce/a/setWebViewClient;

    if-ne v0, v1, :cond_0

    .line 1075
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getSDKVersion()V

    const/4 p0, 0x0

    return-object p0

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setIsCredential$Cardinal;->init:Lcom/cardinalcommerce/a/setTransitionName;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/setTransitionName;->Cardinal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1080
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->Cardinal()V

    .line 1081
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->cca_continue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1082
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIsCredential$Cardinal;->cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setPaddingRelative;->cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;

    move-result-object v1

    .line 1083
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1085
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->init()V

    return-object v0
.end method

.method public final synthetic configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    .line 1091
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    .line 1095
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getInstance()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 1096
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1097
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIsCredential$Cardinal;->cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {v1, p1, v0}, Lcom/cardinalcommerce/a/setPaddingRelative;->configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V

    goto :goto_0

    .line 1099
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void
.end method
