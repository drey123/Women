.class final Lcom/cardinalcommerce/a/setNestedScrollingEnabled$2;
.super Lcom/cardinalcommerce/a/setPaddingRelative;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->Cardinal(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setPaddingRelative<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic Cardinal:Z

.field private synthetic cca_continue:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

.field private synthetic cleanup:Lcom/cardinalcommerce/a/setNestedScrollingEnabled;

.field private synthetic configure:Lcom/cardinalcommerce/a/setLayerPaint;

.field private synthetic getInstance:Z

.field private init:Lcom/cardinalcommerce/a/setPaddingRelative;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setPaddingRelative<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setNestedScrollingEnabled;ZZLcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled$2;->cleanup:Lcom/cardinalcommerce/a/setNestedScrollingEnabled;

    iput-boolean p2, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled$2;->getInstance:Z

    iput-boolean p3, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled$2;->Cardinal:Z

    iput-object p4, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled$2;->configure:Lcom/cardinalcommerce/a/setLayerPaint;

    iput-object p5, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled$2;->cca_continue:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>()V

    return-void
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;
    .locals 3
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

    .line 126
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled$2;->getInstance:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->values()V

    const/4 p0, 0x0

    return-object p0

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled$2;->init:Lcom/cardinalcommerce/a/setPaddingRelative;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1145
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled$2;->configure:Lcom/cardinalcommerce/a/setLayerPaint;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled$2;->cleanup:Lcom/cardinalcommerce/a/setNestedScrollingEnabled;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled$2;->cca_continue:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setLayerPaint;->Cardinal(Lcom/cardinalcommerce/a/setAnimation;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled$2;->init:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 130
    :goto_0
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setPaddingRelative;->cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;

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

    .line 134
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled$2;->Cardinal:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    .line 2142
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled$2;->init:Lcom/cardinalcommerce/a/setPaddingRelative;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2145
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled$2;->configure:Lcom/cardinalcommerce/a/setLayerPaint;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled$2;->cleanup:Lcom/cardinalcommerce/a/setNestedScrollingEnabled;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled$2;->cca_continue:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setLayerPaint;->Cardinal(Lcom/cardinalcommerce/a/setAnimation;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled$2;->init:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 138
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/a/setPaddingRelative;->configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V

    return-void
.end method
