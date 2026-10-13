.class public final Lcom/cardinalcommerce/a/setClipToPadding;
.super Lcom/cardinalcommerce/a/setLayoutTransition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setClipToPadding$getInstance;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setLayoutTransition<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setForegroundGravity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setForegroundGravity<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final cca_continue:Lcom/cardinalcommerce/a/setAnimation;

.field private final cleanup:Lcom/cardinalcommerce/a/setClipToPadding$getInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setClipToPadding<",
            "TT;>.getInstance;"
        }
    .end annotation
.end field

.field private configure:Lcom/cardinalcommerce/a/setLayerPaint;

.field private final getInstance:Lcom/cardinalcommerce/a/setBackgroundResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setBackgroundResource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final init:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final onCReqSuccess:Z

.field private volatile onValidated:Lcom/cardinalcommerce/a/setPaddingRelative;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setPaddingRelative<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setForegroundGravity;Lcom/cardinalcommerce/a/setBackgroundResource;Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;Lcom/cardinalcommerce/a/setAnimation;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setForegroundGravity<",
            "TT;>;",
            "Lcom/cardinalcommerce/a/setBackgroundResource<",
            "TT;>;",
            "Lcom/cardinalcommerce/a/setLayerPaint;",
            "Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword<",
            "TT;>;",
            "Lcom/cardinalcommerce/a/setAnimation;",
            "Z)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLayoutTransition;-><init>()V

    .line 47
    new-instance v0, Lcom/cardinalcommerce/a/setClipToPadding$getInstance;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/a/setClipToPadding$getInstance;-><init>(Lcom/cardinalcommerce/a/setClipToPadding;B)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setClipToPadding;->cleanup:Lcom/cardinalcommerce/a/setClipToPadding$getInstance;

    .line 55
    iput-object p1, p0, Lcom/cardinalcommerce/a/setClipToPadding;->Cardinal:Lcom/cardinalcommerce/a/setForegroundGravity;

    .line 56
    iput-object p2, p0, Lcom/cardinalcommerce/a/setClipToPadding;->getInstance:Lcom/cardinalcommerce/a/setBackgroundResource;

    .line 57
    iput-object p3, p0, Lcom/cardinalcommerce/a/setClipToPadding;->configure:Lcom/cardinalcommerce/a/setLayerPaint;

    .line 58
    iput-object p4, p0, Lcom/cardinalcommerce/a/setClipToPadding;->init:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 59
    iput-object p5, p0, Lcom/cardinalcommerce/a/setClipToPadding;->cca_continue:Lcom/cardinalcommerce/a/setAnimation;

    .line 60
    iput-boolean p6, p0, Lcom/cardinalcommerce/a/setClipToPadding;->onCReqSuccess:Z

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

    .line 69
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipToPadding;->getInstance:Lcom/cardinalcommerce/a/setBackgroundResource;

    if-nez v0, :cond_1

    .line 1094
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipToPadding;->onValidated:Lcom/cardinalcommerce/a/setPaddingRelative;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipToPadding;->configure:Lcom/cardinalcommerce/a/setLayerPaint;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setClipToPadding;->cca_continue:Lcom/cardinalcommerce/a/setAnimation;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setClipToPadding;->init:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setLayerPaint;->Cardinal(Lcom/cardinalcommerce/a/setAnimation;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setClipToPadding;->onValidated:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 70
    :goto_0
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setPaddingRelative;->cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 72
    :cond_1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;->cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Lcom/cardinalcommerce/a/setBackgroundTintList;

    move-result-object p1

    .line 73
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setClipToPadding;->onCReqSuccess:Z

    if-eqz v0, :cond_2

    .line 2085
    instance-of p1, p1, Lcom/cardinalcommerce/a/setBackground;

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/setClipToPadding;->getInstance:Lcom/cardinalcommerce/a/setBackgroundResource;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setClipToPadding;->init:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 2119
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->getInstance:Ljava/lang/reflect/Type;

    .line 76
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setBackgroundResource;->configure()Ljava/lang/Object;

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

    .line 80
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipToPadding;->Cardinal:Lcom/cardinalcommerce/a/setForegroundGravity;

    if-nez v0, :cond_1

    .line 3094
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipToPadding;->onValidated:Lcom/cardinalcommerce/a/setPaddingRelative;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3097
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipToPadding;->configure:Lcom/cardinalcommerce/a/setLayerPaint;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setClipToPadding;->cca_continue:Lcom/cardinalcommerce/a/setAnimation;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setClipToPadding;->init:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setLayerPaint;->Cardinal(Lcom/cardinalcommerce/a/setAnimation;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setClipToPadding;->onValidated:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 81
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/a/setPaddingRelative;->configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_1
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setClipToPadding;->onCReqSuccess:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    .line 85
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    .line 88
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/setClipToPadding;->init:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 3119
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->getInstance:Ljava/lang/reflect/Type;

    .line 88
    invoke-interface {v0}, Lcom/cardinalcommerce/a/setForegroundGravity;->Cardinal()Lcom/cardinalcommerce/a/setBackgroundTintList;

    move-result-object p0

    .line 4073
    sget-object p2, Lcom/cardinalcommerce/a/setLayoutMode;->getEnvironment:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {p2, p1, p0}, Lcom/cardinalcommerce/a/setPaddingRelative;->configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/setPaddingRelative;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/a/setPaddingRelative<",
            "TT;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipToPadding;->Cardinal:Lcom/cardinalcommerce/a/setForegroundGravity;

    if-eqz v0, :cond_0

    return-object p0

    .line 4094
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipToPadding;->onValidated:Lcom/cardinalcommerce/a/setPaddingRelative;

    if-eqz v0, :cond_1

    return-object v0

    .line 4097
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipToPadding;->configure:Lcom/cardinalcommerce/a/setLayerPaint;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setClipToPadding;->cca_continue:Lcom/cardinalcommerce/a/setAnimation;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setClipToPadding;->init:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setLayerPaint;->Cardinal(Lcom/cardinalcommerce/a/setAnimation;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setClipToPadding;->onValidated:Lcom/cardinalcommerce/a/setPaddingRelative;

    return-object v0
.end method
