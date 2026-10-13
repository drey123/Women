.class final Lcom/cardinalcommerce/a/setViewTranslationCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setViewTranslationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;
    .locals 0
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

    .line 1112
    iget-object p0, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/Class;

    .line 50
    const-class p1, Ljava/util/Date;

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/cardinalcommerce/a/setViewTranslationCallback;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setViewTranslationCallback;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
