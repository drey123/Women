.class public final Lcom/cardinalcommerce/a/setIsCredential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setIsCredential$Cardinal;
    }
.end annotation


# instance fields
.field private final getInstance:Lcom/cardinalcommerce/a/setTextAlignment;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTextAlignment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/cardinalcommerce/a/setIsCredential;->getInstance:Lcom/cardinalcommerce/a/setTextAlignment;

    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/cardinalcommerce/a/setLayerPaint;",
            "Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword<",
            "TT;>;)",
            "Lcom/cardinalcommerce/a/setPaddingRelative<",
            "TT;>;"
        }
    .end annotation

    .line 1119
    iget-object v0, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->getInstance:Ljava/lang/reflect/Type;

    .line 2112
    iget-object v1, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/Class;

    .line 48
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setTextDirection;->cca_continue(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setLayerPaint;->cca_continue(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;

    move-result-object v1

    .line 54
    iget-object p0, p0, Lcom/cardinalcommerce/a/setIsCredential;->getInstance:Lcom/cardinalcommerce/a/setTextAlignment;

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setTextAlignment;->Cardinal(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTransitionName;

    move-result-object p0

    .line 57
    new-instance p2, Lcom/cardinalcommerce/a/setIsCredential$Cardinal;

    invoke-direct {p2, p1, v0, v1, p0}, Lcom/cardinalcommerce/a/setIsCredential$Cardinal;-><init>(Lcom/cardinalcommerce/a/setLayerPaint;Ljava/lang/reflect/Type;Lcom/cardinalcommerce/a/setPaddingRelative;Lcom/cardinalcommerce/a/setTransitionName;)V

    return-object p2
.end method
