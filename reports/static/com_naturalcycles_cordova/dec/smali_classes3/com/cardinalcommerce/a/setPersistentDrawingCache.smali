.class final Lcom/cardinalcommerce/a/setPersistentDrawingCache;
.super Lcom/cardinalcommerce/a/setPaddingRelative;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setPaddingRelative<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setLayerPaint;

.field private final cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setPaddingRelative<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final init:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setPaddingRelative;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setLayerPaint;",
            "Lcom/cardinalcommerce/a/setPaddingRelative<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->Cardinal:Lcom/cardinalcommerce/a/setLayerPaint;

    .line 34
    iput-object p2, p0, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 35
    iput-object p3, p0, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->init:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setCertificate;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setPaddingRelative;->cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 52
    iget-object v1, p0, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->init:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 1096
    instance-of v2, v1, Ljava/lang/Class;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_1

    .line 1097
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->init:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    .line 55
    iget-object v0, p0, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->Cardinal:Lcom/cardinalcommerce/a/setLayerPaint;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setLayerPaint;->cca_continue(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$cca_continue;

    if-eqz v1, :cond_3

    .line 61
    iget-object v1, p0, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 2080
    :goto_0
    instance-of v2, v1, Lcom/cardinalcommerce/a/setLayoutTransition;

    if-eqz v2, :cond_2

    .line 2081
    move-object v2, v1

    check-cast v2, Lcom/cardinalcommerce/a/setLayoutTransition;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setLayoutTransition;->getInstance()Lcom/cardinalcommerce/a/setPaddingRelative;

    move-result-object v2

    if-eq v2, v1, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 2089
    :cond_2
    instance-of v1, v1, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$cca_continue;

    if-nez v1, :cond_3

    .line 64
    iget-object v0, p0, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 70
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/a/setPaddingRelative;->configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V

    return-void
.end method
